import os
import subprocess
import re

for i in range(1, 11):
    myTsh = 'make test{:02d}'.format(i)
    refTsh = 'make rtest{:02d}'.format(i)
    myRes = subprocess.check_output(myTsh, shell=True)
    refRes = subprocess.check_output(refTsh, shell=True)
    myRes = re.sub(r'\([^)]*\)', '', myRes)
    refRes = re.sub(r'\([^)]*\)', '', refRes)
    refRes = re.sub('ref', '', refRes)
    if(myRes != refRes):
        print('Mismatch at trace {:02d}'.format(i))
        print('My result:')
        print(myRes)
        print('Reference result:')
        print(refRes)
    else:
        print('Trace {:02d} Success'.format(i))
