#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <fcntl.h>
#include <dirent.h>
#include <sys/stat.h>
#include <pwd.h>
#include <grp.h>

#define PATHLEN 4096
char mode[10] = "----------";
char *decode_perm(struct stat *st) {
    mode_t n = st->st_mode;
    if(n&1) mode[9]='x';
    if(n&2) mode[8]='w';
    if(n&4) mode[7]='r';
    if(n&8) mode[6]='x';
    if(n&16) mode[5]='w';
    if(n&32) mode[4]='r';
    if(n&64) mode[3]='x';
    if(n&128) mode[2]='w';
    if(n&256) mode[1]='r';
    if(S_ISREG(n)) mode[0]='-';
    if(S_ISDIR(n)) mode[0]='d';
    if(S_ISCHR(n)) mode[0]='c';
}
int main(int argc, char *argv) {

    char dirpath[PATHLEN];
    char curfile[PATHLEN];

    if(argc<2) 
        strcpy(dirpath, ".");
    else 
        strcpy(dirpath, argv[1]);

    DIR * dir_info;
    struct dirent *dir_entry;
    struct stat *st;
    if((st = (struct stat *)malloc(sizeof(struct stat))) == NULL) {
        printf("Failed to malloc stat *st\n");
        exit(-1);
    }

    dir_info = opendir(dirpath);
    if(dir_info != NULL) {
        while(dir_entry = readdir(dir_info)) {
            // core.
            strcpy(curfile, dir_entry->d_name);
            if(stat(curfile, st) < 0) {
                perror("stat()");
                exit(-1);
            }
            decode_perm(st);
            printf("%ld\t", st->st_size); //file size
            printf("%s\t", ctime(&(st->st_mtime))); //last mod. time
            printf("%s\t", curfile); //file name
            printf("%s\t", getpwuid(st->st_uid)->pw_name); // uid
            printf("%s\t", getgrgid(st->st_gid)->gr_name); // gid
            printf("%s\t", mode); // file mode and permission.
            printf("\n");
        }
        closedir(dir_info);
    }
    else {
        perror("opendir()");
        exit(-1);
    }
    return 0;
}
