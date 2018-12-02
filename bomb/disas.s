
./bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x80b>
  400248:	78 38                	js     400282 <_init-0x7fe>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 ac 57 72 61 4d c0 	add    %ch,-0x3fb29e8e(%rdi,%rdx,2)
  40028a:	b3 13                	mov    $0x13,%bl
  40028c:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  40028d:	14 79                	adc    $0x79,%al
  40028f:	9f                   	lahf   
  400290:	25 b1 e3 93 f1       	and    $0xf193e3b1,%eax
  400295:	93                   	xchg   %eax,%ebx
  400296:	12                   	.byte 0x12
  400297:	81                   	.byte 0x81

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	1c 00                	sbb    $0x0,%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	01 20                	add    %esp,(%rax)
  4002ab:	00 80 01 10 02 1c    	add    %al,0x1c021001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 4002b9 <_init-0x7c7>
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 29                	add    %ch,(%rcx)
  4002bd:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
  4002c2:	61                   	(bad)  
  4002c3:	10 39                	adc    %bh,(%rcx)
  4002c5:	f2                   	repnz
  4002c6:	8b                   	.byte 0x8b
  4002c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	c7 00 00 00 12 00    	movl   $0x120000,(%rax)
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	80 00 00             	addb   $0x0,(%rax)
  4002fb:	00 12                	add    %dl,(%rdx)
	...
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 19                	add    %bl,(%rcx)
  400311:	00 00                	add    %al,(%rax)
  400313:	00 12                	add    %dl,(%rdx)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 57 00             	add    %dl,0x0(%rdi)
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	15 01 00 00 12       	adc    $0x12000001,%eax
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 d5                	add    %dl,%ch
  400371:	00 00                	add    %al,(%rax)
  400373:	00 12                	add    %dl,(%rdx)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 e9                	add    %ch,%cl
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
  4003b5:	00 00                	add    %al,(%rax)
  4003b7:	00 03                	add    %al,(%rbx)
  4003b9:	01 00                	add    %eax,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 7a 00             	add    %bh,0x0(%rdx)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	50                   	push   %rax
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 12                	add    %dl,(%rdx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 db                	add    %bl,%bl
  400401:	00 00                	add    %al,(%rax)
  400403:	00 12                	add    %dl,(%rdx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 1b                	add    %bl,(%rbx)
  400431:	01 00                	add    %eax,(%rax)
  400433:	00 20                	add    %ah,(%rax)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 73 00             	add    %dh,0x0(%rbx)
  40044a:	00 00                	add    %al,(%rax)
  40044c:	12 00                	adc    (%rax),%al
	...
  40045e:	00 00                	add    %al,(%rax)
  400460:	12 00                	adc    (%rax),%al
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	38 00                	cmp    %al,(%rax)
  40047a:	00 00                	add    %al,(%rax)
  40047c:	12 00                	adc    (%rax),%al
	...
  40048e:	00 00                	add    %al,(%rax)
  400490:	20 00                	and    %al,(%rax)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	32 00                	xor    (%rax),%al
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 48 00             	add    %cl,0x0(%rax)
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	96                   	xchg   %eax,%esi
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 12                	add    %dl,(%rdx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 ef                	add    %ch,%bh
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 f5                	add    %dh,%ch
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 0b                	add    %cl,(%rbx)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 12                	add    %dl,(%rdx)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 a4 00 00 00 11 00 	add    %ah,0x110000(%rax,%rax,1)
  40056e:	1a 00                	sbb    (%rax),%al
  400570:	60                   	(bad)  
  400571:	37                   	(bad)  
  400572:	60                   	(bad)  
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
  400577:	00 08                	add    %cl,(%rax)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 00                	add    %al,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 6d 00             	add    %ch,0x0(%rbp)
  400582:	00 00                	add    %al,(%rax)
  400584:	11 00                	adc    %eax,(%rax)
  400586:	1a 00                	sbb    (%rax),%al
  400588:	70 37                	jo     4005c1 <_init-0x4bf>
  40058a:	60                   	(bad)  
  40058b:	00 00                	add    %al,(%rax)
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 08                	add    %cl,(%rax)
  400591:	00 00                	add    %al,(%rax)
  400593:	00 00                	add    %al,(%rax)
  400595:	00 00                	add    %al,(%rax)
  400597:	00 ce                	add    %cl,%dh
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 11                	add    %dl,(%rcx)
  40059d:	00 1a                	add    %bl,(%rdx)
  40059f:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 08                	add    %cl,(%rax)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 00                	add    %al,(%rax)
  4005ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004005b0 <.dynstr>:
  4005b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4005b4:	63 2e                	movslq (%rsi),%ebp
  4005b6:	73 6f                	jae    400627 <_init-0x459>
  4005b8:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  4005bd:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4005c0:	74 00                	je     4005c2 <_init-0x4be>
  4005c2:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
  4005c5:	75 73                	jne    40063a <_init-0x446>
  4005c7:	68 00 73 74 72       	pushq  $0x72747300
  4005cc:	63 70 79             	movslq 0x79(%rax),%esi
  4005cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005d2:	70 72                	jo     400646 <_init-0x43a>
  4005d4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  4005db:	6b 00 65             	imul   $0x65,(%rax),%eax
  4005de:	78 69                	js     400649 <_init-0x437>
  4005e0:	74 00                	je     4005e2 <_init-0x49e>
  4005e2:	66 6f                	outsw  %ds:(%rsi),(%dx)
  4005e4:	70 65                	jo     40064b <_init-0x435>
  4005e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005ea:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4005f1:	73 73                	jae    400666 <_init-0x41a>
  4005f3:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4005f6:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4005fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fc:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400601:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400608:	75 74                	jne    40067e <_init-0x402>
  40060a:	73 00                	jae    40060c <_init-0x474>
  40060c:	5f                   	pop    %rdi
  40060d:	5f                   	pop    %rdi
  40060e:	73 74                	jae    400684 <_init-0x3fc>
  400610:	61                   	(bad)  
  400611:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  400614:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400617:	5f                   	pop    %rdi
  400618:	66 61                	data16 (bad) 
  40061a:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
  400621:	6e 
  400622:	00 73 74             	add    %dh,0x74(%rbx)
  400625:	72 74                	jb     40069b <_init-0x3e5>
  400627:	6f                   	outsl  %ds:(%rsi),(%dx)
  400628:	6c                   	insb   (%dx),%es:(%rdi)
  400629:	00 66 67             	add    %ah,0x67(%rsi)
  40062c:	65 74 73             	gs je  4006a2 <_init-0x3de>
  40062f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400632:	65 72 72             	gs jb  4006a7 <_init-0x3d9>
  400635:	6e                   	outsb  %ds:(%rsi),(%dx)
  400636:	6f                   	outsl  %ds:(%rsi),(%dx)
  400637:	5f                   	pop    %rdi
  400638:	6c                   	insb   (%dx),%es:(%rdi)
  400639:	6f                   	outsl  %ds:(%rsi),(%dx)
  40063a:	63 61 74             	movslq 0x74(%rcx),%esp
  40063d:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  400644:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  400648:	66 70 72             	data16 jo 4006bd <_init-0x3c3>
  40064b:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  400652:	6b 00 73             	imul   $0x73,(%rax),%eax
  400655:	74 64                	je     4006bb <_init-0x3c5>
  400657:	6f                   	outsl  %ds:(%rsi),(%dx)
  400658:	75 74                	jne    4006ce <_init-0x3b2>
  40065a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40065d:	6d                   	insl   (%dx),%es:(%rdi)
  40065e:	65 6d                	gs insl (%dx),%es:(%rdi)
  400660:	6d                   	insl   (%dx),%es:(%rdi)
  400661:	6f                   	outsl  %ds:(%rsi),(%dx)
  400662:	76 65                	jbe    4006c9 <_init-0x3b7>
  400664:	5f                   	pop    %rdi
  400665:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400668:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40066b:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  40066f:	65 5f                	gs pop %rdi
  400671:	62                   	(bad)  
  400672:	5f                   	pop    %rdi
  400673:	6c                   	insb   (%dx),%es:(%rdi)
  400674:	6f                   	outsl  %ds:(%rsi),(%dx)
  400675:	63 00                	movslq (%rax),%eax
  400677:	67 65 74 65          	addr32 gs je 4006e0 <_init-0x3a0>
  40067b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40067c:	76 00                	jbe    40067e <_init-0x402>
  40067e:	73 74                	jae    4006f4 <_init-0x38c>
  400680:	64 65 72 72          	fs gs jb 4006f6 <_init-0x38a>
  400684:	00 61 6c             	add    %ah,0x6c(%rcx)
  400687:	61                   	(bad)  
  400688:	72 6d                	jb     4006f7 <_init-0x389>
  40068a:	00 67 65             	add    %ah,0x65(%rdi)
  40068d:	74 68                	je     4006f7 <_init-0x389>
  40068f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400690:	73 74                	jae    400706 <_init-0x37a>
  400692:	62                   	(bad)  
  400693:	79 6e                	jns    400703 <_init-0x37d>
  400695:	61                   	(bad)  
  400696:	6d                   	insl   (%dx),%es:(%rdi)
  400697:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
  40069b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40069c:	73 65                	jae    400703 <_init-0x37d>
  40069e:	00 73 6c             	add    %dh,0x6c(%rbx)
  4006a1:	65 65 70 00          	gs gs jo 4006a5 <_init-0x3db>
  4006a5:	5f                   	pop    %rdi
  4006a6:	5f                   	pop    %rdi
  4006a7:	73 70                	jae    400719 <_init-0x367>
  4006a9:	72 69                	jb     400714 <_init-0x36c>
  4006ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ac:	74 66                	je     400714 <_init-0x36c>
  4006ae:	5f                   	pop    %rdi
  4006af:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4006b2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006b5:	6c                   	insb   (%dx),%es:(%rdi)
  4006b6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4006bd:	72 74                	jb     400733 <_init-0x34d>
  4006bf:	5f                   	pop    %rdi
  4006c0:	6d                   	insl   (%dx),%es:(%rdi)
  4006c1:	61                   	(bad)  
  4006c2:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4006c9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  4006cd:	67 6d                	insl   (%dx),%es:(%edi)
  4006cf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d1:	5f                   	pop    %rdi
  4006d2:	73 74                	jae    400748 <_init-0x338>
  4006d4:	61                   	(bad)  
  4006d5:	72 74                	jb     40074b <_init-0x335>
  4006d7:	5f                   	pop    %rdi
  4006d8:	5f                   	pop    %rdi
  4006d9:	00 47 4c             	add    %al,0x4c(%rdi)
  4006dc:	49                   	rex.WB
  4006dd:	42                   	rex.X
  4006de:	43 5f                	rex.XB pop %r15
  4006e0:	32 2e                	xor    (%rsi),%ch
  4006e2:	33 00                	xor    (%rax),%eax
  4006e4:	47                   	rex.RXB
  4006e5:	4c                   	rex.WR
  4006e6:	49                   	rex.WB
  4006e7:	42                   	rex.X
  4006e8:	43 5f                	rex.XB pop %r15
  4006ea:	32 2e                	xor    (%rsi),%ch
  4006ec:	37                   	(bad)  
  4006ed:	00 47 4c             	add    %al,0x4c(%rdi)
  4006f0:	49                   	rex.WB
  4006f1:	42                   	rex.X
  4006f2:	43 5f                	rex.XB pop %r15
  4006f4:	32 2e                	xor    (%rsi),%ch
  4006f6:	33 2e                	xor    (%rsi),%ebp
  4006f8:	34 00                	xor    $0x0,%al
  4006fa:	47                   	rex.RXB
  4006fb:	4c                   	rex.WR
  4006fc:	49                   	rex.WB
  4006fd:	42                   	rex.X
  4006fe:	43 5f                	rex.XB pop %r15
  400700:	32 2e                	xor    (%rsi),%ch
  400702:	34 00                	xor    $0x0,%al
  400704:	47                   	rex.RXB
  400705:	4c                   	rex.WR
  400706:	49                   	rex.WB
  400707:	42                   	rex.X
  400708:	43 5f                	rex.XB pop %r15
  40070a:	32 2e                	xor    (%rsi),%ch
  40070c:	32 2e                	xor    (%rsi),%ch
  40070e:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400710 <.gnu.version>:
  400710:	00 00                	add    %al,(%rax)
  400712:	02 00                	add    (%rax),%al
  400714:	02 00                	add    (%rax),%al
  400716:	02 00                	add    (%rax),%al
  400718:	02 00                	add    (%rax),%al
  40071a:	02 00                	add    (%rax),%al
  40071c:	03 00                	add    (%rax),%eax
  40071e:	02 00                	add    (%rax),%al
  400720:	02 00                	add    (%rax),%al
  400722:	02 00                	add    (%rax),%al
  400724:	02 00                	add    (%rax),%al
  400726:	02 00                	add    (%rax),%al
  400728:	02 00                	add    (%rax),%al
  40072a:	02 00                	add    (%rax),%al
  40072c:	04 00                	add    $0x0,%al
  40072e:	00 00                	add    %al,(%rax)
  400730:	02 00                	add    (%rax),%al
  400732:	02 00                	add    (%rax),%al
  400734:	05 00 04 00 02       	add    $0x2000400,%eax
  400739:	00 02                	add    %al,(%rdx)
  40073b:	00 02                	add    %al,(%rdx)
  40073d:	00 04 00             	add    %al,(%rax,%rax,1)
  400740:	02 00                	add    (%rax),%al
  400742:	06                   	(bad)  
  400743:	00 04 00             	add    %al,(%rax,%rax,1)
  400746:	02 00                	add    (%rax),%al
  400748:	02 00                	add    (%rax),%al
  40074a:	02 00                	add    (%rax),%al
  40074c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400750 <.gnu.version_r>:
  400750:	01 00                	add    %eax,(%rax)
  400752:	05 00 01 00 00       	add    $0x100,%eax
  400757:	00 10                	add    %dl,(%rax)
  400759:	00 00                	add    %al,(%rax)
  40075b:	00 00                	add    %al,(%rax)
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 13                	add    %dl,(%rbx)
  400761:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
  400768:	2a 01                	sub    (%rcx),%al
  40076a:	00 00                	add    %al,(%rax)
  40076c:	10 00                	adc    %al,(%rax)
  40076e:	00 00                	add    %al,(%rax)
  400770:	17                   	(bad)  
  400771:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
  400778:	34 01                	xor    $0x1,%al
  40077a:	00 00                	add    %al,(%rax)
  40077c:	10 00                	adc    %al,(%rax)
  40077e:	00 00                	add    %al,(%rax)
  400780:	74 19                	je     40079b <_init-0x2e5>
  400782:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
  400788:	3e 01 00             	add    %eax,%ds:(%rax)
  40078b:	00 10                	add    %dl,(%rax)
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  400792:	69 0d 00 00 03 00 4a 	imul   $0x14a,0x30000(%rip),%ecx        # 43079c <__FRAME_END__+0x2da8c>
  400799:	01 00 00 
  40079c:	10 00                	adc    %al,(%rax)
  40079e:	00 00                	add    %al,(%rax)
  4007a0:	75 1a                	jne    4007bc <_init-0x2c4>
  4007a2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4007a8:	54                   	push   %rsp
  4007a9:	01 00                	add    %eax,(%rax)
  4007ab:	00 00                	add    %al,(%rax)
  4007ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007b0 <.rela.dyn>:
  4007b0:	f8                   	clc    
  4007b1:	2f                   	(bad)  
  4007b2:	60                   	(bad)  
  4007b3:	00 00                	add    %al,(%rax)
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 06                	add    %al,(%rsi)
  4007b9:	00 00                	add    %al,(%rax)
  4007bb:	00 0f                	add    %cl,(%rdi)
	...
  4007c5:	00 00                	add    %al,(%rax)
  4007c7:	00 60 37             	add    %ah,0x37(%rax)
  4007ca:	60                   	(bad)  
  4007cb:	00 00                	add    %al,(%rax)
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 05 00 00 00 1c    	add    %al,0x1c000000(%rip)        # 1c4007d5 <_end+0x1bdfc9a5>
	...
  4007dd:	00 00                	add    %al,(%rax)
  4007df:	00 70 37             	add    %dh,0x37(%rax)
  4007e2:	60                   	(bad)  
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 05 00 00 00 1d    	add    %al,0x1d000000(%rip)        # 1d4007ed <_end+0x1cdfc9bd>
	...
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e400805 <_end+0x1ddfc9d5>
	...

Disassembly of section .rela.plt:

0000000000400810 <.rela.plt>:
  400810:	18 30                	sbb    %dh,(%rax)
  400812:	60                   	(bad)  
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 07                	add    %al,(%rdi)
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 01                	add    %al,(%rcx)
	...
  400825:	00 00                	add    %al,(%rax)
  400827:	00 20                	add    %ah,(%rax)
  400829:	30 60 00             	xor    %ah,0x0(%rax)
  40082c:	00 00                	add    %al,(%rax)
  40082e:	00 00                	add    %al,(%rax)
  400830:	07                   	(bad)  
  400831:	00 00                	add    %al,(%rax)
  400833:	00 02                	add    %al,(%rdx)
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 28                	add    %ch,(%rax)
  400841:	30 60 00             	xor    %ah,0x0(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	07                   	(bad)  
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 03                	add    %al,(%rbx)
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 30                	add    %dh,(%rax)
  400859:	30 60 00             	xor    %ah,0x0(%rax)
  40085c:	00 00                	add    %al,(%rax)
  40085e:	00 00                	add    %al,(%rax)
  400860:	07                   	(bad)  
  400861:	00 00                	add    %al,(%rax)
  400863:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40086e:	00 00                	add    %al,(%rax)
  400870:	38 30                	cmp    %dh,(%rax)
  400872:	60                   	(bad)  
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 07                	add    %al,(%rdi)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400881 <_init-0x1ff>
  400881:	00 00                	add    %al,(%rax)
  400883:	00 00                	add    %al,(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 40 30             	add    %al,0x30(%rax)
  40088a:	60                   	(bad)  
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 07                	add    %al,(%rdi)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 06                	add    %al,(%rsi)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 48 30             	add    %cl,0x30(%rax)
  4008a2:	60                   	(bad)  
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 07                	add    %al,(%rdi)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 50 30             	add    %dl,0x30(%rax)
  4008ba:	60                   	(bad)  
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 08                	add    %cl,(%rax)
	...
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 58 30             	add    %bl,0x30(%rax)
  4008d2:	60                   	(bad)  
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 09                	add    %cl,(%rcx)
	...
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 60 30             	add    %ah,0x30(%rax)
  4008ea:	60                   	(bad)  
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 07                	add    %al,(%rdi)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 0a                	add    %cl,(%rdx)
	...
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 68 30             	add    %ch,0x30(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 0b                	add    %cl,(%rbx)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 70 30             	add    %dh,0x30(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40092e:	00 00                	add    %al,(%rax)
  400930:	78 30                	js     400962 <_init-0x11e>
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400941 <_init-0x13f>
  400941:	00 00                	add    %al,(%rax)
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 0e                	add    %cl,(%rsi)
	...
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 07                	add    %al,(%rdi)
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 10                	add    %dl,(%rax)
	...
  400975:	00 00                	add    %al,(%rax)
  400977:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 07                	add    %al,(%rdi)
  400981:	00 00                	add    %al,(%rax)
  400983:	00 11                	add    %dl,(%rcx)
	...
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 07                	add    %al,(%rdi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 12                	add    %dl,(%rdx)
	...
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 07                	add    %al,(%rdi)
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 13                	add    %dl,(%rbx)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 a8 30 60 00 00    	add    %ch,0x6030(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4009d6:	00 00                	add    %al,(%rax)
  4009d8:	b0 30                	mov    $0x30,%al
  4009da:	60                   	(bad)  
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4009e9 <_init-0x97>
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 07                	add    %al,(%rdi)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 16                	add    %dl,(%rsi)
	...
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 c0                	add    %al,%al
  400a09:	30 60 00             	xor    %ah,0x0(%rax)
  400a0c:	00 00                	add    %al,(%rax)
  400a0e:	00 00                	add    %al,(%rax)
  400a10:	07                   	(bad)  
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 17                	add    %dl,(%rdi)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 c8                	add    %cl,%al
  400a21:	30 60 00             	xor    %ah,0x0(%rax)
  400a24:	00 00                	add    %al,(%rax)
  400a26:	00 00                	add    %al,(%rax)
  400a28:	07                   	(bad)  
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 18                	add    %bl,(%rax)
	...
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 d0                	add    %dl,%al
  400a39:	30 60 00             	xor    %ah,0x0(%rax)
  400a3c:	00 00                	add    %al,(%rax)
  400a3e:	00 00                	add    %al,(%rax)
  400a40:	07                   	(bad)  
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 19                	add    %bl,(%rcx)
	...
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 d8                	add    %bl,%al
  400a51:	30 60 00             	xor    %ah,0x0(%rax)
  400a54:	00 00                	add    %al,(%rax)
  400a56:	00 00                	add    %al,(%rax)
  400a58:	07                   	(bad)  
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 1a                	add    %bl,(%rdx)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 e0                	add    %ah,%al
  400a69:	30 60 00             	xor    %ah,0x0(%rax)
  400a6c:	00 00                	add    %al,(%rax)
  400a6e:	00 00                	add    %al,(%rax)
  400a70:	07                   	(bad)  
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 1b                	add    %bl,(%rbx)
	...

Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d0>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <socket@plt+0x10>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <getenv@plt-0x10>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <_init+0x20>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <_init+0x20>

Disassembly of section .plt.got:

0000000000400c50 <.plt.got>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <_DYNAMIC+0x1d0>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 20 22 40 00 	mov    $0x402220,%r8
  400c76:	48 c7 c1 b0 21 40 00 	mov    $0x4021b0,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7594>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7594>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 2e 2a 20 00 	mov    %rax,0x202a2e(%rip)        # 603798 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 33 27 40 00       	mov    $0x402733,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 0f 2a 20 00 	mov    %rax,0x202a0f(%rip)        # 603798 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 44 22 40 00       	mov    $0x402244,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 61 22 40 00       	mov    $0x402261,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 96 05 00 00       	callq  40136a <initialize_bomb>
  400dd4:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 08 23 40 00       	mov    $0x402308,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 76 06 00 00       	callq  401463 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 8f 07 00 00       	callq  401589 <phase_defused>
  400dfa:	bf 38 23 40 00       	mov    $0x402338,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 5a 06 00 00       	callq  401463 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 73 07 00 00       	callq  401589 <phase_defused>
  400e16:	bf 7b 22 40 00       	mov    $0x40227b,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 3e 06 00 00       	callq  401463 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 57 07 00 00       	callq  401589 <phase_defused>
  400e32:	bf 99 22 40 00       	mov    $0x402299,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 22 06 00 00       	callq  401463 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 b1 01 00 00       	callq  400ffa <phase_4>
  400e49:	e8 3b 07 00 00       	callq  401589 <phase_defused>
  400e4e:	bf 68 23 40 00       	mov    $0x402368,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 06 06 00 00       	callq  401463 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 07 02 00 00       	callq  40106c <phase_5>
  400e65:	e8 1f 07 00 00       	callq  401589 <phase_defused>
  400e6a:	bf a8 22 40 00       	mov    $0x4022a8,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 ea 05 00 00       	callq  401463 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 2c 02 00 00       	callq  4010ad <phase_6>
  400e81:	e8 03 07 00 00       	callq  401589 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 90 23 40 00       	mov    $0x402390,%esi
  400e96:	e8 68 04 00 00       	callq  401303 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 5e 05 00 00       	callq  401402 <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 5d 05 00 00       	callq  401424 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 29 05 00 00       	callq  401402 <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 12 05 00 00       	callq  401402 <explode_bomb>
  400ef0:	48 83 c3 04          	add    $0x4,%rbx
  400ef4:	48 39 eb             	cmp    %rbp,%rbx
  400ef7:	75 e8                	jne    400ee1 <phase_2+0x38>
  400ef9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f05:	00 00 
  400f07:	74 05                	je     400f0e <phase_2+0x65>
  400f09:	e8 f2 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0e:	48 83 c4 28          	add    $0x28,%rsp
  400f12:	5b                   	pop    %rbx
  400f13:	5d                   	pop    %rbp
  400f14:	c3                   	retq   

0000000000400f15 <phase_3>:
  400f15:	48 83 ec 18          	sub    $0x18,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2e:	48 89 e2             	mov    %rsp,%rdx
  400f31:	be 8f 25 40 00       	mov    $0x40258f,%esi
  400f36:	e8 75 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3b:	83 f8 01             	cmp    $0x1,%eax
  400f3e:	7f 05                	jg     400f45 <phase_3+0x30>
  400f40:	e8 bd 04 00 00       	callq  401402 <explode_bomb>
  400f45:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f49:	77 3b                	ja     400f86 <phase_3+0x71>
  400f4b:	8b 04 24             	mov    (%rsp),%eax
  400f4e:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  400f55:	b8 ee 01 00 00       	mov    $0x1ee,%eax
  400f5a:	eb 3b                	jmp    400f97 <phase_3+0x82>
  400f5c:	b8 ae 03 00 00       	mov    $0x3ae,%eax
  400f61:	eb 34                	jmp    400f97 <phase_3+0x82>
  400f63:	b8 aa 01 00 00       	mov    $0x1aa,%eax
  400f68:	eb 2d                	jmp    400f97 <phase_3+0x82>
  400f6a:	b8 39 02 00 00       	mov    $0x239,%eax
  400f6f:	eb 26                	jmp    400f97 <phase_3+0x82>
  400f71:	b8 d8 03 00 00       	mov    $0x3d8,%eax
  400f76:	eb 1f                	jmp    400f97 <phase_3+0x82>
  400f78:	b8 d5 01 00 00       	mov    $0x1d5,%eax
  400f7d:	eb 18                	jmp    400f97 <phase_3+0x82>
  400f7f:	b8 c0 01 00 00       	mov    $0x1c0,%eax
  400f84:	eb 11                	jmp    400f97 <phase_3+0x82>
  400f86:	e8 77 04 00 00       	callq  401402 <explode_bomb>
  400f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f90:	eb 05                	jmp    400f97 <phase_3+0x82>
  400f92:	b8 25 03 00 00       	mov    $0x325,%eax
  400f97:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f9b:	74 05                	je     400fa2 <phase_3+0x8d>
  400f9d:	e8 60 04 00 00       	callq  401402 <explode_bomb>
  400fa2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fa7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fae:	00 00 
  400fb0:	74 05                	je     400fb7 <phase_3+0xa2>
  400fb2:	e8 49 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fb7:	48 83 c4 18          	add    $0x18,%rsp
  400fbb:	c3                   	retq   

0000000000400fbc <func4>:
  400fbc:	48 83 ec 08          	sub    $0x8,%rsp
  400fc0:	89 d0                	mov    %edx,%eax
  400fc2:	29 f0                	sub    %esi,%eax
  400fc4:	89 c1                	mov    %eax,%ecx
  400fc6:	c1 e9 1f             	shr    $0x1f,%ecx
  400fc9:	01 c8                	add    %ecx,%eax
  400fcb:	d1 f8                	sar    %eax
  400fcd:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400fd0:	39 f9                	cmp    %edi,%ecx
  400fd2:	7e 0c                	jle    400fe0 <func4+0x24>
  400fd4:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400fd7:	e8 e0 ff ff ff       	callq  400fbc <func4>
  400fdc:	01 c0                	add    %eax,%eax
  400fde:	eb 15                	jmp    400ff5 <func4+0x39>
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	39 f9                	cmp    %edi,%ecx
  400fe7:	7d 0c                	jge    400ff5 <func4+0x39>
  400fe9:	8d 71 01             	lea    0x1(%rcx),%esi
  400fec:	e8 cb ff ff ff       	callq  400fbc <func4>
  400ff1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400ff5:	48 83 c4 08          	add    $0x8,%rsp
  400ff9:	c3                   	retq   

0000000000400ffa <phase_4>:
  400ffa:	48 83 ec 18          	sub    $0x18,%rsp
  400ffe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401005:	00 00 
  401007:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40100c:	31 c0                	xor    %eax,%eax
  40100e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401013:	48 89 e2             	mov    %rsp,%rdx
  401016:	be 8f 25 40 00       	mov    $0x40258f,%esi
  40101b:	e8 90 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401020:	83 f8 02             	cmp    $0x2,%eax
  401023:	75 06                	jne    40102b <phase_4+0x31>
  401025:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401029:	76 05                	jbe    401030 <phase_4+0x36>
  40102b:	e8 d2 03 00 00       	callq  401402 <explode_bomb>
  401030:	ba 0e 00 00 00       	mov    $0xe,%edx
  401035:	be 00 00 00 00       	mov    $0x0,%esi
  40103a:	8b 3c 24             	mov    (%rsp),%edi
  40103d:	e8 7a ff ff ff       	callq  400fbc <func4>
  401042:	85 c0                	test   %eax,%eax
  401044:	75 07                	jne    40104d <phase_4+0x53>
  401046:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
  40104b:	74 05                	je     401052 <phase_4+0x58>
  40104d:	e8 b0 03 00 00       	callq  401402 <explode_bomb>
  401052:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401057:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40105e:	00 00 
  401060:	74 05                	je     401067 <phase_4+0x6d>
  401062:	e8 99 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401067:	48 83 c4 18          	add    $0x18,%rsp
  40106b:	c3                   	retq   

000000000040106c <phase_5>:
  40106c:	53                   	push   %rbx
  40106d:	48 89 fb             	mov    %rdi,%rbx
  401070:	e8 70 02 00 00       	callq  4012e5 <string_length>
  401075:	83 f8 06             	cmp    $0x6,%eax
  401078:	74 05                	je     40107f <phase_5+0x13>
  40107a:	e8 83 03 00 00       	callq  401402 <explode_bomb>
  40107f:	48 89 d8             	mov    %rbx,%rax
  401082:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401086:	b9 00 00 00 00       	mov    $0x0,%ecx
  40108b:	0f b6 10             	movzbl (%rax),%edx
  40108e:	83 e2 0f             	and    $0xf,%edx
  401091:	03 0c 95 40 24 40 00 	add    0x402440(,%rdx,4),%ecx
  401098:	48 83 c0 01          	add    $0x1,%rax
  40109c:	48 39 f8             	cmp    %rdi,%rax
  40109f:	75 ea                	jne    40108b <phase_5+0x1f>
  4010a1:	83 f9 29             	cmp    $0x29,%ecx
  4010a4:	74 05                	je     4010ab <phase_5+0x3f>
  4010a6:	e8 57 03 00 00       	callq  401402 <explode_bomb>
  4010ab:	5b                   	pop    %rbx
  4010ac:	c3                   	retq   

00000000004010ad <phase_6>:
  4010ad:	41 56                	push   %r14
  4010af:	41 55                	push   %r13
  4010b1:	41 54                	push   %r12
  4010b3:	55                   	push   %rbp
  4010b4:	53                   	push   %rbx
  4010b5:	48 83 ec 60          	sub    $0x60,%rsp
  4010b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010c0:	00 00 
  4010c2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010c7:	31 c0                	xor    %eax,%eax
  4010c9:	48 89 e6             	mov    %rsp,%rsi
  4010cc:	e8 53 03 00 00       	callq  401424 <read_six_numbers>
  4010d1:	49 89 e4             	mov    %rsp,%r12
  4010d4:	49 89 e5             	mov    %rsp,%r13
  4010d7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010dd:	4c 89 ed             	mov    %r13,%rbp
  4010e0:	41 8b 45 00          	mov    0x0(%r13),%eax
  4010e4:	83 e8 01             	sub    $0x1,%eax
  4010e7:	83 f8 05             	cmp    $0x5,%eax
  4010ea:	76 05                	jbe    4010f1 <phase_6+0x44>
  4010ec:	e8 11 03 00 00       	callq  401402 <explode_bomb>
  4010f1:	41 83 c6 01          	add    $0x1,%r14d
  4010f5:	41 83 fe 06          	cmp    $0x6,%r14d
  4010f9:	74 21                	je     40111c <phase_6+0x6f>
  4010fb:	44 89 f3             	mov    %r14d,%ebx
  4010fe:	48 63 c3             	movslq %ebx,%rax
  401101:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401104:	39 45 00             	cmp    %eax,0x0(%rbp)
  401107:	75 05                	jne    40110e <phase_6+0x61>
  401109:	e8 f4 02 00 00       	callq  401402 <explode_bomb>
  40110e:	83 c3 01             	add    $0x1,%ebx
  401111:	83 fb 05             	cmp    $0x5,%ebx
  401114:	7e e8                	jle    4010fe <phase_6+0x51>
  401116:	49 83 c5 04          	add    $0x4,%r13
  40111a:	eb c1                	jmp    4010dd <phase_6+0x30>
  40111c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401121:	ba 07 00 00 00       	mov    $0x7,%edx
  401126:	89 d0                	mov    %edx,%eax
  401128:	41 2b 04 24          	sub    (%r12),%eax
  40112c:	41 89 04 24          	mov    %eax,(%r12)
  401130:	49 83 c4 04          	add    $0x4,%r12
  401134:	4c 39 e1             	cmp    %r12,%rcx
  401137:	75 ed                	jne    401126 <phase_6+0x79>
  401139:	be 00 00 00 00       	mov    $0x0,%esi
  40113e:	eb 1a                	jmp    40115a <phase_6+0xad>
  401140:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401144:	83 c0 01             	add    $0x1,%eax
  401147:	39 c8                	cmp    %ecx,%eax
  401149:	75 f5                	jne    401140 <phase_6+0x93>
  40114b:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401150:	48 83 c6 04          	add    $0x4,%rsi
  401154:	48 83 fe 18          	cmp    $0x18,%rsi
  401158:	74 14                	je     40116e <phase_6+0xc1>
  40115a:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40115d:	b8 01 00 00 00       	mov    $0x1,%eax
  401162:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  401167:	83 f9 01             	cmp    $0x1,%ecx
  40116a:	7f d4                	jg     401140 <phase_6+0x93>
  40116c:	eb dd                	jmp    40114b <phase_6+0x9e>
  40116e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401173:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401178:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40117d:	48 89 d9             	mov    %rbx,%rcx
  401180:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401184:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401188:	48 83 c0 08          	add    $0x8,%rax
  40118c:	48 89 d1             	mov    %rdx,%rcx
  40118f:	48 39 c6             	cmp    %rax,%rsi
  401192:	75 ec                	jne    401180 <phase_6+0xd3>
  401194:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40119b:	00 
  40119c:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011a1:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011a5:	8b 00                	mov    (%rax),%eax
  4011a7:	39 03                	cmp    %eax,(%rbx)
  4011a9:	7d 05                	jge    4011b0 <phase_6+0x103>
  4011ab:	e8 52 02 00 00       	callq  401402 <explode_bomb>
  4011b0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011b4:	83 ed 01             	sub    $0x1,%ebp
  4011b7:	75 e8                	jne    4011a1 <phase_6+0xf4>
  4011b9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011c5:	00 00 
  4011c7:	74 05                	je     4011ce <phase_6+0x121>
  4011c9:	e8 32 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011ce:	48 83 c4 60          	add    $0x60,%rsp
  4011d2:	5b                   	pop    %rbx
  4011d3:	5d                   	pop    %rbp
  4011d4:	41 5c                	pop    %r12
  4011d6:	41 5d                	pop    %r13
  4011d8:	41 5e                	pop    %r14
  4011da:	c3                   	retq   

00000000004011db <fun7>:
  4011db:	48 83 ec 08          	sub    $0x8,%rsp
  4011df:	48 85 ff             	test   %rdi,%rdi
  4011e2:	74 2b                	je     40120f <fun7+0x34>
  4011e4:	8b 17                	mov    (%rdi),%edx
  4011e6:	39 f2                	cmp    %esi,%edx
  4011e8:	7e 0d                	jle    4011f7 <fun7+0x1c>
  4011ea:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011ee:	e8 e8 ff ff ff       	callq  4011db <fun7>
  4011f3:	01 c0                	add    %eax,%eax
  4011f5:	eb 1d                	jmp    401214 <fun7+0x39>
  4011f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fc:	39 f2                	cmp    %esi,%edx
  4011fe:	74 14                	je     401214 <fun7+0x39>
  401200:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401204:	e8 d2 ff ff ff       	callq  4011db <fun7>
  401209:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40120d:	eb 05                	jmp    401214 <fun7+0x39>
  40120f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401214:	48 83 c4 08          	add    $0x8,%rsp
  401218:	c3                   	retq   

0000000000401219 <secret_phase>:
  401219:	53                   	push   %rbx
  40121a:	e8 44 02 00 00       	callq  401463 <read_line>
  40121f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401224:	be 00 00 00 00       	mov    $0x0,%esi
  401229:	48 89 c7             	mov    %rax,%rdi
  40122c:	e8 5f f9 ff ff       	callq  400b90 <strtol@plt>
  401231:	48 89 c3             	mov    %rax,%rbx
  401234:	8d 40 ff             	lea    -0x1(%rax),%eax
  401237:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40123c:	76 05                	jbe    401243 <secret_phase+0x2a>
  40123e:	e8 bf 01 00 00       	callq  401402 <explode_bomb>
  401243:	89 de                	mov    %ebx,%esi
  401245:	bf 10 31 60 00       	mov    $0x603110,%edi
  40124a:	e8 8c ff ff ff       	callq  4011db <fun7>
  40124f:	83 f8 05             	cmp    $0x5,%eax
  401252:	74 05                	je     401259 <secret_phase+0x40>
  401254:	e8 a9 01 00 00       	callq  401402 <explode_bomb>
  401259:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  40125e:	e8 7d f8 ff ff       	callq  400ae0 <puts@plt>
  401263:	e8 21 03 00 00       	callq  401589 <phase_defused>
  401268:	5b                   	pop    %rbx
  401269:	c3                   	retq   

000000000040126a <sig_handler>:
  40126a:	48 83 ec 08          	sub    $0x8,%rsp
  40126e:	bf 80 24 40 00       	mov    $0x402480,%edi
  401273:	e8 68 f8 ff ff       	callq  400ae0 <puts@plt>
  401278:	bf 03 00 00 00       	mov    $0x3,%edi
  40127d:	e8 8e f9 ff ff       	callq  400c10 <sleep@plt>
  401282:	be 42 25 40 00       	mov    $0x402542,%esi
  401287:	bf 01 00 00 00       	mov    $0x1,%edi
  40128c:	b8 00 00 00 00       	mov    $0x0,%eax
  401291:	e8 2a f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  401296:	48 8b 3d c3 24 20 00 	mov    0x2024c3(%rip),%rdi        # 603760 <__TMC_END__>
  40129d:	e8 fe f8 ff ff       	callq  400ba0 <fflush@plt>
  4012a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4012a7:	e8 64 f9 ff ff       	callq  400c10 <sleep@plt>
  4012ac:	bf 4a 25 40 00       	mov    $0x40254a,%edi
  4012b1:	e8 2a f8 ff ff       	callq  400ae0 <puts@plt>
  4012b6:	bf 10 00 00 00       	mov    $0x10,%edi
  4012bb:	e8 20 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012c0 <invalid_phase>:
  4012c0:	48 83 ec 08          	sub    $0x8,%rsp
  4012c4:	48 89 fa             	mov    %rdi,%rdx
  4012c7:	be 52 25 40 00       	mov    $0x402552,%esi
  4012cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d6:	e8 e5 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012db:	bf 08 00 00 00       	mov    $0x8,%edi
  4012e0:	e8 fb f8 ff ff       	callq  400be0 <exit@plt>

00000000004012e5 <string_length>:
  4012e5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012e8:	74 13                	je     4012fd <string_length+0x18>
  4012ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ef:	48 83 c7 01          	add    $0x1,%rdi
  4012f3:	83 c0 01             	add    $0x1,%eax
  4012f6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f9:	75 f4                	jne    4012ef <string_length+0xa>
  4012fb:	f3 c3                	repz retq 
  4012fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401302:	c3                   	retq   

0000000000401303 <strings_not_equal>:
  401303:	41 54                	push   %r12
  401305:	55                   	push   %rbp
  401306:	53                   	push   %rbx
  401307:	48 89 fb             	mov    %rdi,%rbx
  40130a:	48 89 f5             	mov    %rsi,%rbp
  40130d:	e8 d3 ff ff ff       	callq  4012e5 <string_length>
  401312:	41 89 c4             	mov    %eax,%r12d
  401315:	48 89 ef             	mov    %rbp,%rdi
  401318:	e8 c8 ff ff ff       	callq  4012e5 <string_length>
  40131d:	ba 01 00 00 00       	mov    $0x1,%edx
  401322:	41 39 c4             	cmp    %eax,%r12d
  401325:	75 3c                	jne    401363 <strings_not_equal+0x60>
  401327:	0f b6 03             	movzbl (%rbx),%eax
  40132a:	84 c0                	test   %al,%al
  40132c:	74 22                	je     401350 <strings_not_equal+0x4d>
  40132e:	3a 45 00             	cmp    0x0(%rbp),%al
  401331:	74 07                	je     40133a <strings_not_equal+0x37>
  401333:	eb 22                	jmp    401357 <strings_not_equal+0x54>
  401335:	3a 45 00             	cmp    0x0(%rbp),%al
  401338:	75 24                	jne    40135e <strings_not_equal+0x5b>
  40133a:	48 83 c3 01          	add    $0x1,%rbx
  40133e:	48 83 c5 01          	add    $0x1,%rbp
  401342:	0f b6 03             	movzbl (%rbx),%eax
  401345:	84 c0                	test   %al,%al
  401347:	75 ec                	jne    401335 <strings_not_equal+0x32>
  401349:	ba 00 00 00 00       	mov    $0x0,%edx
  40134e:	eb 13                	jmp    401363 <strings_not_equal+0x60>
  401350:	ba 00 00 00 00       	mov    $0x0,%edx
  401355:	eb 0c                	jmp    401363 <strings_not_equal+0x60>
  401357:	ba 01 00 00 00       	mov    $0x1,%edx
  40135c:	eb 05                	jmp    401363 <strings_not_equal+0x60>
  40135e:	ba 01 00 00 00       	mov    $0x1,%edx
  401363:	89 d0                	mov    %edx,%eax
  401365:	5b                   	pop    %rbx
  401366:	5d                   	pop    %rbp
  401367:	41 5c                	pop    %r12
  401369:	c3                   	retq   

000000000040136a <initialize_bomb>:
  40136a:	48 83 ec 08          	sub    $0x8,%rsp
  40136e:	be 6a 12 40 00       	mov    $0x40126a,%esi
  401373:	bf 02 00 00 00       	mov    $0x2,%edi
  401378:	e8 e3 f7 ff ff       	callq  400b60 <signal@plt>
  40137d:	48 83 c4 08          	add    $0x8,%rsp
  401381:	c3                   	retq   

0000000000401382 <initialize_bomb_solve>:
  401382:	f3 c3                	repz retq 

0000000000401384 <blank_line>:
  401384:	55                   	push   %rbp
  401385:	53                   	push   %rbx
  401386:	48 83 ec 08          	sub    $0x8,%rsp
  40138a:	48 89 fd             	mov    %rdi,%rbp
  40138d:	eb 17                	jmp    4013a6 <blank_line+0x22>
  40138f:	e8 8c f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401394:	48 83 c5 01          	add    $0x1,%rbp
  401398:	48 0f be db          	movsbq %bl,%rbx
  40139c:	48 8b 00             	mov    (%rax),%rax
  40139f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013a4:	74 0f                	je     4013b5 <blank_line+0x31>
  4013a6:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013aa:	84 db                	test   %bl,%bl
  4013ac:	75 e1                	jne    40138f <blank_line+0xb>
  4013ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4013b3:	eb 05                	jmp    4013ba <blank_line+0x36>
  4013b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ba:	48 83 c4 08          	add    $0x8,%rsp
  4013be:	5b                   	pop    %rbx
  4013bf:	5d                   	pop    %rbp
  4013c0:	c3                   	retq   

00000000004013c1 <skip>:
  4013c1:	53                   	push   %rbx
  4013c2:	48 63 05 c7 23 20 00 	movslq 0x2023c7(%rip),%rax        # 603790 <num_input_strings>
  4013c9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013cd:	48 c1 e7 04          	shl    $0x4,%rdi
  4013d1:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  4013d8:	48 8b 15 b9 23 20 00 	mov    0x2023b9(%rip),%rdx        # 603798 <infile>
  4013df:	be 50 00 00 00       	mov    $0x50,%esi
  4013e4:	e8 67 f7 ff ff       	callq  400b50 <fgets@plt>
  4013e9:	48 89 c3             	mov    %rax,%rbx
  4013ec:	48 85 c0             	test   %rax,%rax
  4013ef:	74 0c                	je     4013fd <skip+0x3c>
  4013f1:	48 89 c7             	mov    %rax,%rdi
  4013f4:	e8 8b ff ff ff       	callq  401384 <blank_line>
  4013f9:	85 c0                	test   %eax,%eax
  4013fb:	75 c5                	jne    4013c2 <skip+0x1>
  4013fd:	48 89 d8             	mov    %rbx,%rax
  401400:	5b                   	pop    %rbx
  401401:	c3                   	retq   

0000000000401402 <explode_bomb>:
  401402:	48 83 ec 08          	sub    $0x8,%rsp
  401406:	bf 63 25 40 00       	mov    $0x402563,%edi
  40140b:	e8 d0 f6 ff ff       	callq  400ae0 <puts@plt>
  401410:	bf 6c 25 40 00       	mov    $0x40256c,%edi
  401415:	e8 c6 f6 ff ff       	callq  400ae0 <puts@plt>
  40141a:	bf 08 00 00 00       	mov    $0x8,%edi
  40141f:	e8 bc f7 ff ff       	callq  400be0 <exit@plt>

0000000000401424 <read_six_numbers>:
  401424:	48 83 ec 08          	sub    $0x8,%rsp
  401428:	48 89 f2             	mov    %rsi,%rdx
  40142b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40142f:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401433:	50                   	push   %rax
  401434:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401438:	50                   	push   %rax
  401439:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40143d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401441:	be 83 25 40 00       	mov    $0x402583,%esi
  401446:	b8 00 00 00 00       	mov    $0x0,%eax
  40144b:	e8 60 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401450:	48 83 c4 10          	add    $0x10,%rsp
  401454:	83 f8 05             	cmp    $0x5,%eax
  401457:	7f 05                	jg     40145e <read_six_numbers+0x3a>
  401459:	e8 a4 ff ff ff       	callq  401402 <explode_bomb>
  40145e:	48 83 c4 08          	add    $0x8,%rsp
  401462:	c3                   	retq   

0000000000401463 <read_line>:
  401463:	48 83 ec 08          	sub    $0x8,%rsp
  401467:	b8 00 00 00 00       	mov    $0x0,%eax
  40146c:	e8 50 ff ff ff       	callq  4013c1 <skip>
  401471:	48 85 c0             	test   %rax,%rax
  401474:	75 6e                	jne    4014e4 <read_line+0x81>
  401476:	48 8b 05 f3 22 20 00 	mov    0x2022f3(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  40147d:	48 39 05 14 23 20 00 	cmp    %rax,0x202314(%rip)        # 603798 <infile>
  401484:	75 14                	jne    40149a <read_line+0x37>
  401486:	bf 95 25 40 00       	mov    $0x402595,%edi
  40148b:	e8 50 f6 ff ff       	callq  400ae0 <puts@plt>
  401490:	bf 08 00 00 00       	mov    $0x8,%edi
  401495:	e8 46 f7 ff ff       	callq  400be0 <exit@plt>
  40149a:	bf b3 25 40 00       	mov    $0x4025b3,%edi
  40149f:	e8 0c f6 ff ff       	callq  400ab0 <getenv@plt>
  4014a4:	48 85 c0             	test   %rax,%rax
  4014a7:	74 0a                	je     4014b3 <read_line+0x50>
  4014a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4014ae:	e8 2d f7 ff ff       	callq  400be0 <exit@plt>
  4014b3:	48 8b 05 b6 22 20 00 	mov    0x2022b6(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014ba:	48 89 05 d7 22 20 00 	mov    %rax,0x2022d7(%rip)        # 603798 <infile>
  4014c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c6:	e8 f6 fe ff ff       	callq  4013c1 <skip>
  4014cb:	48 85 c0             	test   %rax,%rax
  4014ce:	75 14                	jne    4014e4 <read_line+0x81>
  4014d0:	bf 95 25 40 00       	mov    $0x402595,%edi
  4014d5:	e8 06 f6 ff ff       	callq  400ae0 <puts@plt>
  4014da:	bf 00 00 00 00       	mov    $0x0,%edi
  4014df:	e8 fc f6 ff ff       	callq  400be0 <exit@plt>
  4014e4:	8b 35 a6 22 20 00    	mov    0x2022a6(%rip),%esi        # 603790 <num_input_strings>
  4014ea:	48 63 c6             	movslq %esi,%rax
  4014ed:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014f1:	48 c1 e2 04          	shl    $0x4,%rdx
  4014f5:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  4014fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401501:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401508:	48 89 d7             	mov    %rdx,%rdi
  40150b:	f2 ae                	repnz scas %es:(%rdi),%al
  40150d:	48 f7 d1             	not    %rcx
  401510:	48 83 e9 01          	sub    $0x1,%rcx
  401514:	83 f9 4e             	cmp    $0x4e,%ecx
  401517:	7e 46                	jle    40155f <read_line+0xfc>
  401519:	bf be 25 40 00       	mov    $0x4025be,%edi
  40151e:	e8 bd f5 ff ff       	callq  400ae0 <puts@plt>
  401523:	8b 05 67 22 20 00    	mov    0x202267(%rip),%eax        # 603790 <num_input_strings>
  401529:	8d 50 01             	lea    0x1(%rax),%edx
  40152c:	89 15 5e 22 20 00    	mov    %edx,0x20225e(%rip)        # 603790 <num_input_strings>
  401532:	48 98                	cltq   
  401534:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401538:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40153f:	75 6e 63 
  401542:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  401549:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401550:	2a 2a 00 
  401553:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  40155a:	e8 a3 fe ff ff       	callq  401402 <explode_bomb>
  40155f:	83 e9 01             	sub    $0x1,%ecx
  401562:	48 63 c9             	movslq %ecx,%rcx
  401565:	48 63 c6             	movslq %esi,%rax
  401568:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40156c:	48 c1 e0 04          	shl    $0x4,%rax
  401570:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  401577:	00 
  401578:	8d 46 01             	lea    0x1(%rsi),%eax
  40157b:	89 05 0f 22 20 00    	mov    %eax,0x20220f(%rip)        # 603790 <num_input_strings>
  401581:	48 89 d0             	mov    %rdx,%rax
  401584:	48 83 c4 08          	add    $0x8,%rsp
  401588:	c3                   	retq   

0000000000401589 <phase_defused>:
  401589:	48 83 ec 78          	sub    $0x78,%rsp
  40158d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401594:	00 00 
  401596:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40159b:	31 c0                	xor    %eax,%eax
  40159d:	83 3d ec 21 20 00 06 	cmpl   $0x6,0x2021ec(%rip)        # 603790 <num_input_strings>
  4015a4:	75 5e                	jne    401604 <phase_defused+0x7b>
  4015a6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015ab:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015b0:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015b5:	be d9 25 40 00       	mov    $0x4025d9,%esi
  4015ba:	bf 90 38 60 00       	mov    $0x603890,%edi
  4015bf:	e8 ec f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015c4:	83 f8 03             	cmp    $0x3,%eax
  4015c7:	75 31                	jne    4015fa <phase_defused+0x71>
  4015c9:	be e2 25 40 00       	mov    $0x4025e2,%esi
  4015ce:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015d3:	e8 2b fd ff ff       	callq  401303 <strings_not_equal>
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	75 1e                	jne    4015fa <phase_defused+0x71>
  4015dc:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  4015e1:	e8 fa f4 ff ff       	callq  400ae0 <puts@plt>
  4015e6:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  4015eb:	e8 f0 f4 ff ff       	callq  400ae0 <puts@plt>
  4015f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f5:	e8 1f fc ff ff       	callq  401219 <secret_phase>
  4015fa:	bf 18 25 40 00       	mov    $0x402518,%edi
  4015ff:	e8 dc f4 ff ff       	callq  400ae0 <puts@plt>
  401604:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401609:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401610:	00 00 
  401612:	74 05                	je     401619 <phase_defused+0x90>
  401614:	e8 e7 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401619:	48 83 c4 78          	add    $0x78,%rsp
  40161d:	c3                   	retq   

000000000040161e <sigalrm_handler>:
  40161e:	48 83 ec 08          	sub    $0x8,%rsp
  401622:	b9 00 00 00 00       	mov    $0x0,%ecx
  401627:	ba 38 26 40 00       	mov    $0x402638,%edx
  40162c:	be 01 00 00 00       	mov    $0x1,%esi
  401631:	48 8b 3d 48 21 20 00 	mov    0x202148(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  401638:	b8 00 00 00 00       	mov    $0x0,%eax
  40163d:	e8 be f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401642:	bf 01 00 00 00       	mov    $0x1,%edi
  401647:	e8 94 f5 ff ff       	callq  400be0 <exit@plt>

000000000040164c <rio_readlineb>:
  40164c:	41 56                	push   %r14
  40164e:	41 55                	push   %r13
  401650:	41 54                	push   %r12
  401652:	55                   	push   %rbp
  401653:	53                   	push   %rbx
  401654:	48 83 ec 10          	sub    $0x10,%rsp
  401658:	48 89 fb             	mov    %rdi,%rbx
  40165b:	49 89 f5             	mov    %rsi,%r13
  40165e:	49 89 d6             	mov    %rdx,%r14
  401661:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401668:	00 00 
  40166a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40166f:	31 c0                	xor    %eax,%eax
  401671:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401677:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40167b:	48 83 fa 01          	cmp    $0x1,%rdx
  40167f:	77 2c                	ja     4016ad <rio_readlineb+0x61>
  401681:	eb 6d                	jmp    4016f0 <rio_readlineb+0xa4>
  401683:	ba 00 20 00 00       	mov    $0x2000,%edx
  401688:	48 89 ee             	mov    %rbp,%rsi
  40168b:	8b 3b                	mov    (%rbx),%edi
  40168d:	e8 9e f4 ff ff       	callq  400b30 <read@plt>
  401692:	89 43 04             	mov    %eax,0x4(%rbx)
  401695:	85 c0                	test   %eax,%eax
  401697:	79 0c                	jns    4016a5 <rio_readlineb+0x59>
  401699:	e8 22 f4 ff ff       	callq  400ac0 <__errno_location@plt>
  40169e:	83 38 04             	cmpl   $0x4,(%rax)
  4016a1:	74 0a                	je     4016ad <rio_readlineb+0x61>
  4016a3:	eb 6c                	jmp    401711 <rio_readlineb+0xc5>
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	74 71                	je     40171a <rio_readlineb+0xce>
  4016a9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016ad:	8b 43 04             	mov    0x4(%rbx),%eax
  4016b0:	85 c0                	test   %eax,%eax
  4016b2:	7e cf                	jle    401683 <rio_readlineb+0x37>
  4016b4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016b8:	0f b6 0a             	movzbl (%rdx),%ecx
  4016bb:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016bf:	48 83 c2 01          	add    $0x1,%rdx
  4016c3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016c7:	83 e8 01             	sub    $0x1,%eax
  4016ca:	89 43 04             	mov    %eax,0x4(%rbx)
  4016cd:	49 83 c5 01          	add    $0x1,%r13
  4016d1:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016d5:	80 f9 0a             	cmp    $0xa,%cl
  4016d8:	75 0a                	jne    4016e4 <rio_readlineb+0x98>
  4016da:	eb 14                	jmp    4016f0 <rio_readlineb+0xa4>
  4016dc:	41 83 fc 01          	cmp    $0x1,%r12d
  4016e0:	75 0e                	jne    4016f0 <rio_readlineb+0xa4>
  4016e2:	eb 16                	jmp    4016fa <rio_readlineb+0xae>
  4016e4:	41 83 c4 01          	add    $0x1,%r12d
  4016e8:	49 63 c4             	movslq %r12d,%rax
  4016eb:	4c 39 f0             	cmp    %r14,%rax
  4016ee:	72 bd                	jb     4016ad <rio_readlineb+0x61>
  4016f0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4016f5:	49 63 c4             	movslq %r12d,%rax
  4016f8:	eb 05                	jmp    4016ff <rio_readlineb+0xb3>
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401704:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40170b:	00 00 
  40170d:	74 22                	je     401731 <rio_readlineb+0xe5>
  40170f:	eb 1b                	jmp    40172c <rio_readlineb+0xe0>
  401711:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401718:	eb 05                	jmp    40171f <rio_readlineb+0xd3>
  40171a:	b8 00 00 00 00       	mov    $0x0,%eax
  40171f:	85 c0                	test   %eax,%eax
  401721:	74 b9                	je     4016dc <rio_readlineb+0x90>
  401723:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40172a:	eb d3                	jmp    4016ff <rio_readlineb+0xb3>
  40172c:	e8 cf f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401731:	48 83 c4 10          	add    $0x10,%rsp
  401735:	5b                   	pop    %rbx
  401736:	5d                   	pop    %rbp
  401737:	41 5c                	pop    %r12
  401739:	41 5d                	pop    %r13
  40173b:	41 5e                	pop    %r14
  40173d:	c3                   	retq   

000000000040173e <submitr>:
  40173e:	41 57                	push   %r15
  401740:	41 56                	push   %r14
  401742:	41 55                	push   %r13
  401744:	41 54                	push   %r12
  401746:	55                   	push   %rbp
  401747:	53                   	push   %rbx
  401748:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40174f:	48 89 fd             	mov    %rdi,%rbp
  401752:	41 89 f5             	mov    %esi,%r13d
  401755:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40175a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40175f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401764:	4c 89 cb             	mov    %r9,%rbx
  401767:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40176e:	00 
  40176f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401776:	00 00 
  401778:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40177f:	00 
  401780:	31 c0                	xor    %eax,%eax
  401782:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401789:	00 
  40178a:	ba 00 00 00 00       	mov    $0x0,%edx
  40178f:	be 01 00 00 00       	mov    $0x1,%esi
  401794:	bf 02 00 00 00       	mov    $0x2,%edi
  401799:	e8 a2 f4 ff ff       	callq  400c40 <socket@plt>
  40179e:	85 c0                	test   %eax,%eax
  4017a0:	79 50                	jns    4017f2 <submitr+0xb4>
  4017a2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017a9:	3a 20 43 
  4017ac:	49 89 07             	mov    %rax,(%r15)
  4017af:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017b6:	20 75 6e 
  4017b9:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017c4:	74 6f 20 
  4017c7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017cb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017d2:	65 20 73 
  4017d5:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017d9:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017e0:	65 
  4017e1:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017ed:	e9 15 06 00 00       	jmpq   401e07 <submitr+0x6c9>
  4017f2:	41 89 c4             	mov    %eax,%r12d
  4017f5:	48 89 ef             	mov    %rbp,%rdi
  4017f8:	e8 73 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  4017fd:	48 85 c0             	test   %rax,%rax
  401800:	75 6b                	jne    40186d <submitr+0x12f>
  401802:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401809:	3a 20 44 
  40180c:	49 89 07             	mov    %rax,(%r15)
  40180f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401816:	20 75 6e 
  401819:	49 89 47 08          	mov    %rax,0x8(%r15)
  40181d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401824:	74 6f 20 
  401827:	49 89 47 10          	mov    %rax,0x10(%r15)
  40182b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401832:	76 65 20 
  401835:	49 89 47 18          	mov    %rax,0x18(%r15)
  401839:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401840:	72 20 61 
  401843:	49 89 47 20          	mov    %rax,0x20(%r15)
  401847:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40184e:	65 
  40184f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401856:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  40185b:	44 89 e7             	mov    %r12d,%edi
  40185e:	e8 bd f2 ff ff       	callq  400b20 <close@plt>
  401863:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401868:	e9 9a 05 00 00       	jmpq   401e07 <submitr+0x6c9>
  40186d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401874:	00 00 
  401876:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40187d:	00 00 
  40187f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401886:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40188a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40188e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401893:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401898:	48 8b 30             	mov    (%rax),%rsi
  40189b:	e8 e0 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018a0:	66 41 c1 cd 08       	ror    $0x8,%r13w
  4018a5:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  4018ab:	ba 10 00 00 00       	mov    $0x10,%edx
  4018b0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018b5:	44 89 e7             	mov    %r12d,%edi
  4018b8:	e8 33 f3 ff ff       	callq  400bf0 <connect@plt>
  4018bd:	85 c0                	test   %eax,%eax
  4018bf:	79 5d                	jns    40191e <submitr+0x1e0>
  4018c1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018c8:	3a 20 55 
  4018cb:	49 89 07             	mov    %rax,(%r15)
  4018ce:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018d5:	20 74 6f 
  4018d8:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018dc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018e3:	65 63 74 
  4018e6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018ea:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018f1:	68 65 20 
  4018f4:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018f8:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4018ff:	76 
  401900:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401907:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40190c:	44 89 e7             	mov    %r12d,%edi
  40190f:	e8 0c f2 ff ff       	callq  400b20 <close@plt>
  401914:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401919:	e9 e9 04 00 00       	jmpq   401e07 <submitr+0x6c9>
  40191e:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401925:	b8 00 00 00 00       	mov    $0x0,%eax
  40192a:	4c 89 c9             	mov    %r9,%rcx
  40192d:	48 89 df             	mov    %rbx,%rdi
  401930:	f2 ae                	repnz scas %es:(%rdi),%al
  401932:	48 f7 d1             	not    %rcx
  401935:	48 89 ce             	mov    %rcx,%rsi
  401938:	4c 89 c9             	mov    %r9,%rcx
  40193b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401940:	f2 ae                	repnz scas %es:(%rdi),%al
  401942:	49 89 c8             	mov    %rcx,%r8
  401945:	4c 89 c9             	mov    %r9,%rcx
  401948:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40194d:	f2 ae                	repnz scas %es:(%rdi),%al
  40194f:	48 f7 d1             	not    %rcx
  401952:	48 89 ca             	mov    %rcx,%rdx
  401955:	4c 89 c9             	mov    %r9,%rcx
  401958:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40195d:	f2 ae                	repnz scas %es:(%rdi),%al
  40195f:	4c 29 c2             	sub    %r8,%rdx
  401962:	48 29 ca             	sub    %rcx,%rdx
  401965:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40196a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  40196f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401975:	76 73                	jbe    4019ea <submitr+0x2ac>
  401977:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40197e:	3a 20 52 
  401981:	49 89 07             	mov    %rax,(%r15)
  401984:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40198b:	20 73 74 
  40198e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401992:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401999:	74 6f 6f 
  40199c:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019a0:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019a7:	65 2e 20 
  4019aa:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019ae:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019b5:	61 73 65 
  4019b8:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019bc:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019c3:	49 54 52 
  4019c6:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019ca:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019d1:	55 46 00 
  4019d4:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019d8:	44 89 e7             	mov    %r12d,%edi
  4019db:	e8 40 f1 ff ff       	callq  400b20 <close@plt>
  4019e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019e5:	e9 1d 04 00 00       	jmpq   401e07 <submitr+0x6c9>
  4019ea:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  4019f1:	00 
  4019f2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fc:	48 89 d7             	mov    %rdx,%rdi
  4019ff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a02:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a09:	48 89 df             	mov    %rbx,%rdi
  401a0c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a0e:	48 89 c8             	mov    %rcx,%rax
  401a11:	48 f7 d0             	not    %rax
  401a14:	48 83 e8 01          	sub    $0x1,%rax
  401a18:	85 c0                	test   %eax,%eax
  401a1a:	0f 84 90 04 00 00    	je     401eb0 <submitr+0x772>
  401a20:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a23:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a28:	48 89 d5             	mov    %rdx,%rbp
  401a2b:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a32:	00 20 00 
  401a35:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a39:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a3d:	3c 35                	cmp    $0x35,%al
  401a3f:	77 06                	ja     401a47 <submitr+0x309>
  401a41:	49 0f a3 c5          	bt     %rax,%r13
  401a45:	72 0d                	jb     401a54 <submitr+0x316>
  401a47:	44 89 c0             	mov    %r8d,%eax
  401a4a:	83 e0 df             	and    $0xffffffdf,%eax
  401a4d:	83 e8 41             	sub    $0x41,%eax
  401a50:	3c 19                	cmp    $0x19,%al
  401a52:	77 0a                	ja     401a5e <submitr+0x320>
  401a54:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a58:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a5c:	eb 6c                	jmp    401aca <submitr+0x38c>
  401a5e:	41 80 f8 20          	cmp    $0x20,%r8b
  401a62:	75 0a                	jne    401a6e <submitr+0x330>
  401a64:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a68:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a6c:	eb 5c                	jmp    401aca <submitr+0x38c>
  401a6e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a72:	3c 5f                	cmp    $0x5f,%al
  401a74:	76 0a                	jbe    401a80 <submitr+0x342>
  401a76:	41 80 f8 09          	cmp    $0x9,%r8b
  401a7a:	0f 85 a3 03 00 00    	jne    401e23 <submitr+0x6e5>
  401a80:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a84:	b9 08 27 40 00       	mov    $0x402708,%ecx
  401a89:	ba 08 00 00 00       	mov    $0x8,%edx
  401a8e:	be 01 00 00 00       	mov    $0x1,%esi
  401a93:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401a9a:	00 
  401a9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa0:	e8 8b f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401aa5:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401aac:	00 
  401aad:	88 45 00             	mov    %al,0x0(%rbp)
  401ab0:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401ab7:	00 
  401ab8:	88 45 01             	mov    %al,0x1(%rbp)
  401abb:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401ac2:	00 
  401ac3:	88 45 02             	mov    %al,0x2(%rbp)
  401ac6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401aca:	48 83 c3 01          	add    $0x1,%rbx
  401ace:	49 39 de             	cmp    %rbx,%r14
  401ad1:	0f 85 5e ff ff ff    	jne    401a35 <submitr+0x2f7>
  401ad7:	e9 d4 03 00 00       	jmpq   401eb0 <submitr+0x772>
  401adc:	48 89 da             	mov    %rbx,%rdx
  401adf:	48 89 ee             	mov    %rbp,%rsi
  401ae2:	44 89 e7             	mov    %r12d,%edi
  401ae5:	e8 06 f0 ff ff       	callq  400af0 <write@plt>
  401aea:	48 85 c0             	test   %rax,%rax
  401aed:	7f 0f                	jg     401afe <submitr+0x3c0>
  401aef:	e8 cc ef ff ff       	callq  400ac0 <__errno_location@plt>
  401af4:	83 38 04             	cmpl   $0x4,(%rax)
  401af7:	75 12                	jne    401b0b <submitr+0x3cd>
  401af9:	b8 00 00 00 00       	mov    $0x0,%eax
  401afe:	48 01 c5             	add    %rax,%rbp
  401b01:	48 29 c3             	sub    %rax,%rbx
  401b04:	75 d6                	jne    401adc <submitr+0x39e>
  401b06:	4d 85 ed             	test   %r13,%r13
  401b09:	79 5f                	jns    401b6a <submitr+0x42c>
  401b0b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b12:	3a 20 43 
  401b15:	49 89 07             	mov    %rax,(%r15)
  401b18:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b1f:	20 75 6e 
  401b22:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b26:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b2d:	74 6f 20 
  401b30:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b34:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b3b:	20 74 6f 
  401b3e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b42:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b49:	73 65 72 
  401b4c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b50:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b57:	00 
  401b58:	44 89 e7             	mov    %r12d,%edi
  401b5b:	e8 c0 ef ff ff       	callq  400b20 <close@plt>
  401b60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b65:	e9 9d 02 00 00       	jmpq   401e07 <submitr+0x6c9>
  401b6a:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b6f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b76:	00 
  401b77:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b7c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b81:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b86:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b8d:	00 
  401b8e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b93:	e8 b4 fa ff ff       	callq  40164c <rio_readlineb>
  401b98:	48 85 c0             	test   %rax,%rax
  401b9b:	7f 74                	jg     401c11 <submitr+0x4d3>
  401b9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ba4:	3a 20 43 
  401ba7:	49 89 07             	mov    %rax,(%r15)
  401baa:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bb1:	20 75 6e 
  401bb4:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bb8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bbf:	74 6f 20 
  401bc2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bc6:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bcd:	66 69 72 
  401bd0:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bd4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bdb:	61 64 65 
  401bde:	49 89 47 20          	mov    %rax,0x20(%r15)
  401be2:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401be9:	6d 20 73 
  401bec:	49 89 47 28          	mov    %rax,0x28(%r15)
  401bf0:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bf7:	65 
  401bf8:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401bff:	44 89 e7             	mov    %r12d,%edi
  401c02:	e8 19 ef ff ff       	callq  400b20 <close@plt>
  401c07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c0c:	e9 f6 01 00 00       	jmpq   401e07 <submitr+0x6c9>
  401c11:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c18:	00 
  401c19:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c1e:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c25:	00 
  401c26:	be 0f 27 40 00       	mov    $0x40270f,%esi
  401c2b:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c32:	00 
  401c33:	b8 00 00 00 00       	mov    $0x0,%eax
  401c38:	e8 73 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c3d:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c42:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c49:	0f 84 be 00 00 00    	je     401d0d <submitr+0x5cf>
  401c4f:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c56:	00 
  401c57:	b9 60 26 40 00       	mov    $0x402660,%ecx
  401c5c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c63:	be 01 00 00 00       	mov    $0x1,%esi
  401c68:	4c 89 ff             	mov    %r15,%rdi
  401c6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c70:	e8 bb ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c75:	44 89 e7             	mov    %r12d,%edi
  401c78:	e8 a3 ee ff ff       	callq  400b20 <close@plt>
  401c7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c82:	e9 80 01 00 00       	jmpq   401e07 <submitr+0x6c9>
  401c87:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c8c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c93:	00 
  401c94:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c99:	e8 ae f9 ff ff       	callq  40164c <rio_readlineb>
  401c9e:	48 85 c0             	test   %rax,%rax
  401ca1:	7f 6a                	jg     401d0d <submitr+0x5cf>
  401ca3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401caa:	3a 20 43 
  401cad:	49 89 07             	mov    %rax,(%r15)
  401cb0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cb7:	20 75 6e 
  401cba:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cbe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cc5:	74 6f 20 
  401cc8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ccc:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cd3:	68 65 61 
  401cd6:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cda:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401ce1:	66 72 6f 
  401ce4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ce8:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401cef:	76 65 72 
  401cf2:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cf6:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cfb:	44 89 e7             	mov    %r12d,%edi
  401cfe:	e8 1d ee ff ff       	callq  400b20 <close@plt>
  401d03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d08:	e9 fa 00 00 00       	jmpq   401e07 <submitr+0x6c9>
  401d0d:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d14:	0d 
  401d15:	0f 85 6c ff ff ff    	jne    401c87 <submitr+0x549>
  401d1b:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d22:	0a 
  401d23:	0f 85 5e ff ff ff    	jne    401c87 <submitr+0x549>
  401d29:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d30:	00 
  401d31:	0f 85 50 ff ff ff    	jne    401c87 <submitr+0x549>
  401d37:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d3c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d43:	00 
  401d44:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d49:	e8 fe f8 ff ff       	callq  40164c <rio_readlineb>
  401d4e:	48 85 c0             	test   %rax,%rax
  401d51:	7f 70                	jg     401dc3 <submitr+0x685>
  401d53:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d5a:	3a 20 43 
  401d5d:	49 89 07             	mov    %rax,(%r15)
  401d60:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d67:	20 75 6e 
  401d6a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d6e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d75:	74 6f 20 
  401d78:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d7c:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d83:	73 74 61 
  401d86:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d8a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d91:	65 73 73 
  401d94:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d98:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401d9f:	72 6f 6d 
  401da2:	49 89 47 28          	mov    %rax,0x28(%r15)
  401da6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dad:	65 72 00 
  401db0:	49 89 47 30          	mov    %rax,0x30(%r15)
  401db4:	44 89 e7             	mov    %r12d,%edi
  401db7:	e8 64 ed ff ff       	callq  400b20 <close@plt>
  401dbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc1:	eb 44                	jmp    401e07 <submitr+0x6c9>
  401dc3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dca:	00 
  401dcb:	4c 89 ff             	mov    %r15,%rdi
  401dce:	e8 fd ec ff ff       	callq  400ad0 <strcpy@plt>
  401dd3:	44 89 e7             	mov    %r12d,%edi
  401dd6:	e8 45 ed ff ff       	callq  400b20 <close@plt>
  401ddb:	41 0f b6 17          	movzbl (%r15),%edx
  401ddf:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401de4:	29 d0                	sub    %edx,%eax
  401de6:	75 15                	jne    401dfd <submitr+0x6bf>
  401de8:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401ded:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401df2:	29 d0                	sub    %edx,%eax
  401df4:	75 07                	jne    401dfd <submitr+0x6bf>
  401df6:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401dfb:	f7 d8                	neg    %eax
  401dfd:	85 c0                	test   %eax,%eax
  401dff:	0f 95 c0             	setne  %al
  401e02:	0f b6 c0             	movzbl %al,%eax
  401e05:	f7 d8                	neg    %eax
  401e07:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e0e:	00 
  401e0f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e16:	00 00 
  401e18:	0f 84 0a 01 00 00    	je     401f28 <submitr+0x7ea>
  401e1e:	e9 00 01 00 00       	jmpq   401f23 <submitr+0x7e5>
  401e23:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e2a:	3a 20 52 
  401e2d:	49 89 07             	mov    %rax,(%r15)
  401e30:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e37:	20 73 74 
  401e3a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e3e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e45:	63 6f 6e 
  401e48:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e4c:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e53:	20 61 6e 
  401e56:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e5a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e61:	67 61 6c 
  401e64:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e68:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e6f:	6e 70 72 
  401e72:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e76:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e7d:	6c 65 20 
  401e80:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e84:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e8b:	63 74 65 
  401e8e:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e92:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e99:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e9e:	44 89 e7             	mov    %r12d,%edi
  401ea1:	e8 7a ec ff ff       	callq  400b20 <close@plt>
  401ea6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eab:	e9 57 ff ff ff       	jmpq   401e07 <submitr+0x6c9>
  401eb0:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401eb7:	00 
  401eb8:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401ebf:	00 
  401ec0:	50                   	push   %rax
  401ec1:	ff 74 24 20          	pushq  0x20(%rsp)
  401ec5:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401eca:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401ecf:	b9 90 26 40 00       	mov    $0x402690,%ecx
  401ed4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ed9:	be 01 00 00 00       	mov    $0x1,%esi
  401ede:	48 89 df             	mov    %rbx,%rdi
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	e8 45 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401eeb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ef7:	48 89 df             	mov    %rbx,%rdi
  401efa:	f2 ae                	repnz scas %es:(%rdi),%al
  401efc:	48 89 c8             	mov    %rcx,%rax
  401eff:	48 f7 d0             	not    %rax
  401f02:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f06:	48 83 c4 10          	add    $0x10,%rsp
  401f0a:	4c 89 eb             	mov    %r13,%rbx
  401f0d:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f14:	00 
  401f15:	4d 85 ed             	test   %r13,%r13
  401f18:	0f 85 be fb ff ff    	jne    401adc <submitr+0x39e>
  401f1e:	e9 47 fc ff ff       	jmpq   401b6a <submitr+0x42c>
  401f23:	e8 d8 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f28:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f2f:	5b                   	pop    %rbx
  401f30:	5d                   	pop    %rbp
  401f31:	41 5c                	pop    %r12
  401f33:	41 5d                	pop    %r13
  401f35:	41 5e                	pop    %r14
  401f37:	41 5f                	pop    %r15
  401f39:	c3                   	retq   

0000000000401f3a <init_timeout>:
  401f3a:	85 ff                	test   %edi,%edi
  401f3c:	74 22                	je     401f60 <init_timeout+0x26>
  401f3e:	53                   	push   %rbx
  401f3f:	89 fb                	mov    %edi,%ebx
  401f41:	be 1e 16 40 00       	mov    $0x40161e,%esi
  401f46:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f4b:	e8 10 ec ff ff       	callq  400b60 <signal@plt>
  401f50:	85 db                	test   %ebx,%ebx
  401f52:	bf 00 00 00 00       	mov    $0x0,%edi
  401f57:	0f 49 fb             	cmovns %ebx,%edi
  401f5a:	e8 b1 eb ff ff       	callq  400b10 <alarm@plt>
  401f5f:	5b                   	pop    %rbx
  401f60:	f3 c3                	repz retq 

0000000000401f62 <init_driver>:
  401f62:	55                   	push   %rbp
  401f63:	53                   	push   %rbx
  401f64:	48 83 ec 28          	sub    $0x28,%rsp
  401f68:	48 89 fd             	mov    %rdi,%rbp
  401f6b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f72:	00 00 
  401f74:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f79:	31 c0                	xor    %eax,%eax
  401f7b:	be 01 00 00 00       	mov    $0x1,%esi
  401f80:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f85:	e8 d6 eb ff ff       	callq  400b60 <signal@plt>
  401f8a:	be 01 00 00 00       	mov    $0x1,%esi
  401f8f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f94:	e8 c7 eb ff ff       	callq  400b60 <signal@plt>
  401f99:	be 01 00 00 00       	mov    $0x1,%esi
  401f9e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fa3:	e8 b8 eb ff ff       	callq  400b60 <signal@plt>
  401fa8:	ba 00 00 00 00       	mov    $0x0,%edx
  401fad:	be 01 00 00 00       	mov    $0x1,%esi
  401fb2:	bf 02 00 00 00       	mov    $0x2,%edi
  401fb7:	e8 84 ec ff ff       	callq  400c40 <socket@plt>
  401fbc:	85 c0                	test   %eax,%eax
  401fbe:	79 4f                	jns    40200f <init_driver+0xad>
  401fc0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fc7:	3a 20 43 
  401fca:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fce:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fd5:	20 75 6e 
  401fd8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401fdc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fe3:	74 6f 20 
  401fe6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fea:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401ff1:	65 20 73 
  401ff4:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401ff8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401fff:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402005:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40200a:	e9 0c 01 00 00       	jmpq   40211b <init_driver+0x1b9>
  40200f:	89 c3                	mov    %eax,%ebx
  402011:	bf 20 27 40 00       	mov    $0x402720,%edi
  402016:	e8 55 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40201b:	48 85 c0             	test   %rax,%rax
  40201e:	75 68                	jne    402088 <init_driver+0x126>
  402020:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402027:	3a 20 44 
  40202a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40202e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402035:	20 75 6e 
  402038:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40203c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402043:	74 6f 20 
  402046:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40204a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402051:	76 65 20 
  402054:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402058:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40205f:	72 20 61 
  402062:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402066:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40206d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402073:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402077:	89 df                	mov    %ebx,%edi
  402079:	e8 a2 ea ff ff       	callq  400b20 <close@plt>
  40207e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402083:	e9 93 00 00 00       	jmpq   40211b <init_driver+0x1b9>
  402088:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40208f:	00 
  402090:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402097:	00 00 
  402099:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40209f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020a3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020a7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ac:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020b1:	48 8b 30             	mov    (%rax),%rsi
  4020b4:	e8 c7 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020b9:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020c0:	ba 10 00 00 00       	mov    $0x10,%edx
  4020c5:	48 89 e6             	mov    %rsp,%rsi
  4020c8:	89 df                	mov    %ebx,%edi
  4020ca:	e8 21 eb ff ff       	callq  400bf0 <connect@plt>
  4020cf:	85 c0                	test   %eax,%eax
  4020d1:	79 32                	jns    402105 <init_driver+0x1a3>
  4020d3:	41 b8 20 27 40 00    	mov    $0x402720,%r8d
  4020d9:	b9 e0 26 40 00       	mov    $0x4026e0,%ecx
  4020de:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020e5:	be 01 00 00 00       	mov    $0x1,%esi
  4020ea:	48 89 ef             	mov    %rbp,%rdi
  4020ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f2:	e8 39 eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  4020f7:	89 df                	mov    %ebx,%edi
  4020f9:	e8 22 ea ff ff       	callq  400b20 <close@plt>
  4020fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402103:	eb 16                	jmp    40211b <init_driver+0x1b9>
  402105:	89 df                	mov    %ebx,%edi
  402107:	e8 14 ea ff ff       	callq  400b20 <close@plt>
  40210c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402112:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402116:	b8 00 00 00 00       	mov    $0x0,%eax
  40211b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402120:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402127:	00 00 
  402129:	74 05                	je     402130 <init_driver+0x1ce>
  40212b:	e8 d0 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402130:	48 83 c4 28          	add    $0x28,%rsp
  402134:	5b                   	pop    %rbx
  402135:	5d                   	pop    %rbp
  402136:	c3                   	retq   

0000000000402137 <driver_post>:
  402137:	53                   	push   %rbx
  402138:	48 89 cb             	mov    %rcx,%rbx
  40213b:	85 d2                	test   %edx,%edx
  40213d:	74 27                	je     402166 <driver_post+0x2f>
  40213f:	48 89 f2             	mov    %rsi,%rdx
  402142:	be 35 27 40 00       	mov    $0x402735,%esi
  402147:	bf 01 00 00 00       	mov    $0x1,%edi
  40214c:	b8 00 00 00 00       	mov    $0x0,%eax
  402151:	e8 6a ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402156:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40215b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40215f:	b8 00 00 00 00       	mov    $0x0,%eax
  402164:	eb 43                	jmp    4021a9 <driver_post+0x72>
  402166:	48 85 ff             	test   %rdi,%rdi
  402169:	74 30                	je     40219b <driver_post+0x64>
  40216b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40216e:	74 2b                	je     40219b <driver_post+0x64>
  402170:	48 83 ec 08          	sub    $0x8,%rsp
  402174:	51                   	push   %rcx
  402175:	49 89 f1             	mov    %rsi,%r9
  402178:	41 b8 7a 22 40 00    	mov    $0x40227a,%r8d
  40217e:	48 89 f9             	mov    %rdi,%rcx
  402181:	ba 4c 27 40 00       	mov    $0x40274c,%edx
  402186:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40218b:	bf 20 27 40 00       	mov    $0x402720,%edi
  402190:	e8 a9 f5 ff ff       	callq  40173e <submitr>
  402195:	48 83 c4 10          	add    $0x10,%rsp
  402199:	eb 0e                	jmp    4021a9 <driver_post+0x72>
  40219b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021a0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a9:	5b                   	pop    %rbx
  4021aa:	c3                   	retq   
  4021ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004021b0 <__libc_csu_init>:
  4021b0:	41 57                	push   %r15
  4021b2:	41 56                	push   %r14
  4021b4:	41 89 ff             	mov    %edi,%r15d
  4021b7:	41 55                	push   %r13
  4021b9:	41 54                	push   %r12
  4021bb:	4c 8d 25 4e 0c 20 00 	lea    0x200c4e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  4021c2:	55                   	push   %rbp
  4021c3:	48 8d 2d 4e 0c 20 00 	lea    0x200c4e(%rip),%rbp        # 602e18 <__init_array_end>
  4021ca:	53                   	push   %rbx
  4021cb:	49 89 f6             	mov    %rsi,%r14
  4021ce:	49 89 d5             	mov    %rdx,%r13
  4021d1:	4c 29 e5             	sub    %r12,%rbp
  4021d4:	48 83 ec 08          	sub    $0x8,%rsp
  4021d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021dc:	e8 9f e8 ff ff       	callq  400a80 <_init>
  4021e1:	48 85 ed             	test   %rbp,%rbp
  4021e4:	74 20                	je     402206 <__libc_csu_init+0x56>
  4021e6:	31 db                	xor    %ebx,%ebx
  4021e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021ef:	00 
  4021f0:	4c 89 ea             	mov    %r13,%rdx
  4021f3:	4c 89 f6             	mov    %r14,%rsi
  4021f6:	44 89 ff             	mov    %r15d,%edi
  4021f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021fd:	48 83 c3 01          	add    $0x1,%rbx
  402201:	48 39 eb             	cmp    %rbp,%rbx
  402204:	75 ea                	jne    4021f0 <__libc_csu_init+0x40>
  402206:	48 83 c4 08          	add    $0x8,%rsp
  40220a:	5b                   	pop    %rbx
  40220b:	5d                   	pop    %rbp
  40220c:	41 5c                	pop    %r12
  40220e:	41 5d                	pop    %r13
  402210:	41 5e                	pop    %r14
  402212:	41 5f                	pop    %r15
  402214:	c3                   	retq   
  402215:	90                   	nop
  402216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40221d:	00 00 00 

0000000000402220 <__libc_csu_fini>:
  402220:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402224 <_fini>:
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	48 83 c4 08          	add    $0x8,%rsp
  40222c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402240 <_IO_stdin_used>:
  402240:	01 00                	add    %eax,(%rax)
  402242:	02 00                	add    (%rax),%al
  402244:	25 73 3a 20 45       	and    $0x45203a73,%eax
  402249:	72 72                	jb     4022bd <_IO_stdin_used+0x7d>
  40224b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40224c:	72 3a                	jb     402288 <_IO_stdin_used+0x48>
  40224e:	20 43 6f             	and    %al,0x6f(%rbx)
  402251:	75 6c                	jne    4022bf <_IO_stdin_used+0x7f>
  402253:	64 6e                	outsb  %fs:(%rsi),(%dx)
  402255:	27                   	(bad)  
  402256:	74 20                	je     402278 <_IO_stdin_used+0x38>
  402258:	6f                   	outsl  %ds:(%rsi),(%dx)
  402259:	70 65                	jo     4022c0 <_IO_stdin_used+0x80>
  40225b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40225c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402cd5 <_end+0x54dfeea5>
  402262:	73 61                	jae    4022c5 <_IO_stdin_used+0x85>
  402264:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402268:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  40226d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  402274:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  40227b:	54 
  40227c:	68 61 74 27 73       	pushq  $0x73277461
  402281:	20 6e 75             	and    %ch,0x75(%rsi)
  402284:	6d                   	insl   (%dx),%es:(%rdi)
  402285:	62                   	(bad)  
  402286:	65 72 20             	gs jb  4022a9 <_IO_stdin_used+0x69>
  402289:	32 2e                	xor    (%rsi),%ch
  40228b:	20 20                	and    %ah,(%rax)
  40228d:	4b                   	rex.WXB
  40228e:	65 65 70 20          	gs gs jo 4022b2 <_IO_stdin_used+0x72>
  402292:	67 6f                	outsl  %ds:(%esi),(%dx)
  402294:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  40229b:	6c                   	insb   (%dx),%es:(%rdi)
  40229c:	66 77 61             	data16 ja 402300 <_IO_stdin_used+0xc0>
  40229f:	79 20                	jns    4022c1 <_IO_stdin_used+0x81>
  4022a1:	74 68                	je     40230b <_IO_stdin_used+0xcb>
  4022a3:	65 72 65             	gs jb  40230b <_IO_stdin_used+0xcb>
  4022a6:	21 00                	and    %eax,(%rax)
  4022a8:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  4022aa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022ab:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4022af:	72 6b                	jb     40231c <_IO_stdin_used+0xdc>
  4022b1:	21 20                	and    %esp,(%rax)
  4022b3:	20 4f 6e             	and    %cl,0x6e(%rdi)
  4022b6:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  4022ba:	74 68                	je     402324 <_IO_stdin_used+0xe4>
  4022bc:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  4022c0:	78 74                	js     402336 <_IO_stdin_used+0xf6>
  4022c2:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  4022c7:	00 57 65             	add    %dl,0x65(%rdi)
  4022ca:	6c                   	insb   (%dx),%es:(%rdi)
  4022cb:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  4022ce:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  4022d3:	6d                   	insl   (%dx),%es:(%rdi)
  4022d4:	79 20                	jns    4022f6 <_IO_stdin_used+0xb6>
  4022d6:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  4022dc:	73 68                	jae    402346 <_IO_stdin_used+0x106>
  4022de:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  4022e2:	74 6c                	je     402350 <_IO_stdin_used+0x110>
  4022e4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4022e8:	6d                   	insl   (%dx),%es:(%rdi)
  4022e9:	62                   	(bad)  
  4022ea:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  4022ee:	75 20                	jne    402310 <_IO_stdin_used+0xd0>
  4022f0:	68 61 76 65 20       	pushq  $0x20657661
  4022f5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  4022f9:	61                   	(bad)  
  4022fa:	73 65                	jae    402361 <_IO_stdin_used+0x121>
  4022fc:	73 20                	jae    40231e <_IO_stdin_used+0xde>
  4022fe:	77 69                	ja     402369 <_IO_stdin_used+0x129>
  402300:	74 68                	je     40236a <_IO_stdin_used+0x12a>
  402302:	00 00                	add    %al,(%rax)
  402304:	00 00                	add    %al,(%rax)
  402306:	00 00                	add    %al,(%rax)
  402308:	77 68                	ja     402372 <_IO_stdin_used+0x132>
  40230a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  402311:	62                   	(bad)  
  402312:	6c                   	insb   (%dx),%es:(%rdi)
  402313:	6f                   	outsl  %ds:(%rsi),(%dx)
  402314:	77 20                	ja     402336 <_IO_stdin_used+0xf6>
  402316:	79 6f                	jns    402387 <_IO_stdin_used+0x147>
  402318:	75 72                	jne    40238c <_IO_stdin_used+0x14c>
  40231a:	73 65                	jae    402381 <_IO_stdin_used+0x141>
  40231c:	6c                   	insb   (%dx),%es:(%rdi)
  40231d:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  402321:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  402325:	76 65                	jbe    40238c <_IO_stdin_used+0x14c>
  402327:	20 61 20             	and    %ah,0x20(%rcx)
  40232a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40232b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  402332:	21 00                	and    %eax,(%rax)
  402334:	00 00                	add    %al,(%rax)
  402336:	00 00                	add    %al,(%rax)
  402338:	50                   	push   %rax
  402339:	68 61 73 65 20       	pushq  $0x20657361
  40233e:	31 20                	xor    %esp,(%rax)
  402340:	64 65 66 75 73       	fs gs data16 jne 4023b8 <_IO_stdin_used+0x178>
  402345:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  40234b:	77 20                	ja     40236d <_IO_stdin_used+0x12d>
  40234d:	61                   	(bad)  
  40234e:	62                   	(bad)  
  40234f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402350:	75 74                	jne    4023c6 <_IO_stdin_used+0x186>
  402352:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402356:	20 6e 65             	and    %ch,0x65(%rsi)
  402359:	78 74                	js     4023cf <_IO_stdin_used+0x18f>
  40235b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40235e:	65 3f                	gs (bad) 
	...
  402368:	53                   	push   %rbx
  402369:	6f                   	outsl  %ds:(%rsi),(%dx)
  40236a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40236d:	75 20                	jne    40238f <_IO_stdin_used+0x14f>
  40236f:	67 6f                	outsl  %ds:(%esi),(%dx)
  402371:	74 20                	je     402393 <_IO_stdin_used+0x153>
  402373:	74 68                	je     4023dd <_IO_stdin_used+0x19d>
  402375:	61                   	(bad)  
  402376:	74 20                	je     402398 <_IO_stdin_used+0x158>
  402378:	6f                   	outsl  %ds:(%rsi),(%dx)
  402379:	6e                   	outsb  %ds:(%rsi),(%dx)
  40237a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  40237e:	54                   	push   %rsp
  40237f:	72 79                	jb     4023fa <_IO_stdin_used+0x1ba>
  402381:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  402385:	73 20                	jae    4023a7 <_IO_stdin_used+0x167>
  402387:	6f                   	outsl  %ds:(%rsi),(%dx)
  402388:	6e                   	outsb  %ds:(%rsi),(%dx)
  402389:	65 2e 00 00          	gs add %al,%cs:(%rax)
  40238d:	00 00                	add    %al,(%rax)
  40238f:	00 42 6f             	add    %al,0x6f(%rdx)
  402392:	72 64                	jb     4023f8 <_IO_stdin_used+0x1b8>
  402394:	65 72 20             	gs jb  4023b7 <_IO_stdin_used+0x177>
  402397:	72 65                	jb     4023fe <_IO_stdin_used+0x1be>
  402399:	6c                   	insb   (%dx),%es:(%rdi)
  40239a:	61                   	(bad)  
  40239b:	74 69                	je     402406 <_IO_stdin_used+0x1c6>
  40239d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40239e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40239f:	73 20                	jae    4023c1 <_IO_stdin_used+0x181>
  4023a1:	77 69                	ja     40240c <_IO_stdin_used+0x1cc>
  4023a3:	74 68                	je     40240d <_IO_stdin_used+0x1cd>
  4023a5:	20 43 61             	and    %al,0x61(%rbx)
  4023a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023a9:	61                   	(bad)  
  4023aa:	64 61                	fs (bad) 
  4023ac:	20 68 61             	and    %ch,0x61(%rax)
  4023af:	76 65                	jbe    402416 <_IO_stdin_used+0x1d6>
  4023b1:	20 6e 65             	and    %ch,0x65(%rsi)
  4023b4:	76 65                	jbe    40241b <_IO_stdin_used+0x1db>
  4023b6:	72 20                	jb     4023d8 <_IO_stdin_used+0x198>
  4023b8:	62                   	(bad)  
  4023b9:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  4023bc:	20 62 65             	and    %ah,0x65(%rdx)
  4023bf:	74 74                	je     402435 <_IO_stdin_used+0x1f5>
  4023c1:	65 72 2e             	gs jb  4023f2 <_IO_stdin_used+0x1b2>
  4023c4:	00 00                	add    %al,(%rax)
  4023c6:	00 00                	add    %al,(%rax)
  4023c8:	57                   	push   %rdi
  4023c9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023ca:	77 21                	ja     4023ed <_IO_stdin_used+0x1ad>
  4023cc:	20 59 6f             	and    %bl,0x6f(%rcx)
  4023cf:	75 27                	jne    4023f8 <_IO_stdin_used+0x1b8>
  4023d1:	76 65                	jbe    402438 <_IO_stdin_used+0x1f8>
  4023d3:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4023d7:	75 73                	jne    40244c <array.3599+0xc>
  4023d9:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4023df:	20 73 65             	and    %dh,0x65(%rbx)
  4023e2:	63 72 65             	movslq 0x65(%rdx),%esi
  4023e5:	74 20                	je     402407 <_IO_stdin_used+0x1c7>
  4023e7:	73 74                	jae    40245d <array.3599+0x1d>
  4023e9:	61                   	(bad)  
  4023ea:	67 65 21 00          	and    %eax,%gs:(%eax)
	...
  4023fe:	00 00                	add    %al,(%rax)
  402400:	92                   	xchg   %eax,%edx
  402401:	0f 40 00             	cmovo  (%rax),%eax
  402404:	00 00                	add    %al,(%rax)
  402406:	00 00                	add    %al,(%rax)
  402408:	55                   	push   %rbp
  402409:	0f 40 00             	cmovo  (%rax),%eax
  40240c:	00 00                	add    %al,(%rax)
  40240e:	00 00                	add    %al,(%rax)
  402410:	5c                   	pop    %rsp
  402411:	0f 40 00             	cmovo  (%rax),%eax
  402414:	00 00                	add    %al,(%rax)
  402416:	00 00                	add    %al,(%rax)
  402418:	63 0f                	movslq (%rdi),%ecx
  40241a:	40 00 00             	add    %al,(%rax)
  40241d:	00 00                	add    %al,(%rax)
  40241f:	00 6a 0f             	add    %ch,0xf(%rdx)
  402422:	40 00 00             	add    %al,(%rax)
  402425:	00 00                	add    %al,(%rax)
  402427:	00 71 0f             	add    %dh,0xf(%rcx)
  40242a:	40 00 00             	add    %al,(%rax)
  40242d:	00 00                	add    %al,(%rax)
  40242f:	00 78 0f             	add    %bh,0xf(%rax)
  402432:	40 00 00             	add    %al,(%rax)
  402435:	00 00                	add    %al,(%rax)
  402437:	00 7f 0f             	add    %bh,0xf(%rdi)
  40243a:	40 00 00             	add    %al,(%rax)
  40243d:	00 00                	add    %al,(%rax)
	...

0000000000402440 <array.3599>:
  402440:	02 00                	add    (%rax),%al
  402442:	00 00                	add    %al,(%rax)
  402444:	0a 00                	or     (%rax),%al
  402446:	00 00                	add    %al,(%rax)
  402448:	06                   	(bad)  
  402449:	00 00                	add    %al,(%rax)
  40244b:	00 01                	add    %al,(%rcx)
  40244d:	00 00                	add    %al,(%rax)
  40244f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  402452:	00 00                	add    %al,(%rax)
  402454:	10 00                	adc    %al,(%rax)
  402456:	00 00                	add    %al,(%rax)
  402458:	09 00                	or     %eax,(%rax)
  40245a:	00 00                	add    %al,(%rax)
  40245c:	03 00                	add    (%rax),%eax
  40245e:	00 00                	add    %al,(%rax)
  402460:	04 00                	add    $0x0,%al
  402462:	00 00                	add    %al,(%rax)
  402464:	07                   	(bad)  
  402465:	00 00                	add    %al,(%rax)
  402467:	00 0e                	add    %cl,(%rsi)
  402469:	00 00                	add    %al,(%rax)
  40246b:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b402471 <_end+0xadfe641>
  402471:	00 00                	add    %al,(%rax)
  402473:	00 08                	add    %cl,(%rax)
  402475:	00 00                	add    %al,(%rax)
  402477:	00 0f                	add    %cl,(%rdi)
  402479:	00 00                	add    %al,(%rax)
  40247b:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 53402481 <_end+0x52dfe651>
  402481:	6f                   	outsl  %ds:(%rsi),(%dx)
  402482:	20 79 6f             	and    %bh,0x6f(%rcx)
  402485:	75 20                	jne    4024a7 <array.3599+0x67>
  402487:	74 68                	je     4024f1 <array.3599+0xb1>
  402489:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402490:	20 63 61             	and    %ah,0x61(%rbx)
  402493:	6e                   	outsb  %ds:(%rsi),(%dx)
  402494:	20 73 74             	and    %dh,0x74(%rbx)
  402497:	6f                   	outsl  %ds:(%rsi),(%dx)
  402498:	70 20                	jo     4024ba <array.3599+0x7a>
  40249a:	74 68                	je     402504 <array.3599+0xc4>
  40249c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4024a0:	6d                   	insl   (%dx),%es:(%rdi)
  4024a1:	62                   	(bad)  
  4024a2:	20 77 69             	and    %dh,0x69(%rdi)
  4024a5:	74 68                	je     40250f <array.3599+0xcf>
  4024a7:	20 63 74             	and    %ah,0x74(%rbx)
  4024aa:	72 6c                	jb     402518 <array.3599+0xd8>
  4024ac:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  4024b1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024b2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024b5:	75 3f                	jne    4024f6 <array.3599+0xb6>
  4024b7:	00 43 75             	add    %al,0x75(%rbx)
  4024ba:	72 73                	jb     40252f <array.3599+0xef>
  4024bc:	65 73 2c             	gs jae 4024eb <array.3599+0xab>
  4024bf:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024c2:	75 27                	jne    4024eb <array.3599+0xab>
  4024c4:	76 65                	jbe    40252b <array.3599+0xeb>
  4024c6:	20 66 6f             	and    %ah,0x6f(%rsi)
  4024c9:	75 6e                	jne    402539 <array.3599+0xf9>
  4024cb:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4024d0:	20 73 65             	and    %dh,0x65(%rbx)
  4024d3:	63 72 65             	movslq 0x65(%rdx),%esi
  4024d6:	74 20                	je     4024f8 <array.3599+0xb8>
  4024d8:	70 68                	jo     402542 <array.3599+0x102>
  4024da:	61                   	(bad)  
  4024db:	73 65                	jae    402542 <array.3599+0x102>
  4024dd:	21 00                	and    %eax,(%rax)
  4024df:	00 42 75             	add    %al,0x75(%rdx)
  4024e2:	74 20                	je     402504 <array.3599+0xc4>
  4024e4:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  4024ea:	67 20 69 74          	and    %ch,0x74(%ecx)
  4024ee:	20 61 6e             	and    %ah,0x6e(%rcx)
  4024f1:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  4024f5:	6c                   	insb   (%dx),%es:(%rdi)
  4024f6:	76 69                	jbe    402561 <array.3599+0x121>
  4024f8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4024f9:	67 20 69 74          	and    %ch,0x74(%ecx)
  4024fd:	20 61 72             	and    %ah,0x72(%rcx)
  402500:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  402504:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40250b:	66 
  40250c:	65 72 65             	gs jb  402574 <array.3599+0x134>
  40250f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402510:	74 2e                	je     402540 <array.3599+0x100>
  402512:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  402516:	00 00                	add    %al,(%rax)
  402518:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40251a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40251b:	67 72 61             	addr32 jb 40257f <array.3599+0x13f>
  40251e:	74 75                	je     402595 <array.3599+0x155>
  402520:	6c                   	insb   (%dx),%es:(%rdi)
  402521:	61                   	(bad)  
  402522:	74 69                	je     40258d <array.3599+0x14d>
  402524:	6f                   	outsl  %ds:(%rsi),(%dx)
  402525:	6e                   	outsb  %ds:(%rsi),(%dx)
  402526:	73 21                	jae    402549 <array.3599+0x109>
  402528:	20 59 6f             	and    %bl,0x6f(%rcx)
  40252b:	75 27                	jne    402554 <array.3599+0x114>
  40252d:	76 65                	jbe    402594 <array.3599+0x154>
  40252f:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  402533:	75 73                	jne    4025a8 <array.3599+0x168>
  402535:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40253b:	20 62 6f             	and    %ah,0x6f(%rdx)
  40253e:	6d                   	insl   (%dx),%es:(%rdi)
  40253f:	62 21                	(bad)  
  402541:	00 57 65             	add    %dl,0x65(%rdi)
  402544:	6c                   	insb   (%dx),%es:(%rdi)
  402545:	6c                   	insb   (%dx),%es:(%rdi)
  402546:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  40254c:	2e 20 3a             	and    %bh,%cs:(%rdx)
  40254f:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  402554:	76 61                	jbe    4025b7 <array.3599+0x177>
  402556:	6c                   	insb   (%dx),%es:(%rdi)
  402557:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40255e:	65 
  40255f:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  402564:	42                   	rex.X
  402565:	4f                   	rex.WRXB
  402566:	4f                   	rex.WRXB
  402567:	4d 21 21             	and    %r12,(%r9)
  40256a:	21 00                	and    %eax,(%rax)
  40256c:	54                   	push   %rsp
  40256d:	68 65 20 62 6f       	pushq  $0x6f622065
  402572:	6d                   	insl   (%dx),%es:(%rdi)
  402573:	62                   	(bad)  
  402574:	20 68 61             	and    %ch,0x61(%rax)
  402577:	73 20                	jae    402599 <array.3599+0x159>
  402579:	62                   	(bad)  
  40257a:	6c                   	insb   (%dx),%es:(%rdi)
  40257b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40257c:	77 6e                	ja     4025ec <array.3599+0x1ac>
  40257e:	20 75 70             	and    %dh,0x70(%rbp)
  402581:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 646545ec <_end+0x640507bc>
  402588:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646545f2 <_end+0x640507c2>
  40258e:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646545f8 <_end+0x640507c8>
  402594:	00 45 72             	add    %al,0x72(%rbp)
  402597:	72 6f                	jb     402608 <array.3599+0x1c8>
  402599:	72 3a                	jb     4025d5 <array.3599+0x195>
  40259b:	20 50 72             	and    %dl,0x72(%rax)
  40259e:	65 6d                	gs insl (%dx),%es:(%rdi)
  4025a0:	61                   	(bad)  
  4025a1:	74 75                	je     402618 <array.3599+0x1d8>
  4025a3:	72 65                	jb     40260a <array.3599+0x1ca>
  4025a5:	20 45 4f             	and    %al,0x4f(%rbp)
  4025a8:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  4025ac:	20 73 74             	and    %dh,0x74(%rbx)
  4025af:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4025b6:	44 
  4025b7:	45 5f                	rex.RB pop %r15
  4025b9:	42                   	rex.X
  4025ba:	4f                   	rex.WRXB
  4025bb:	4d                   	rex.WRB
  4025bc:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  4025c0:	72 6f                	jb     402631 <array.3599+0x1f1>
  4025c2:	72 3a                	jb     4025fe <array.3599+0x1be>
  4025c4:	20 49 6e             	and    %cl,0x6e(%rcx)
  4025c7:	70 75                	jo     40263e <array.3599+0x1fe>
  4025c9:	74 20                	je     4025eb <array.3599+0x1ab>
  4025cb:	6c                   	insb   (%dx),%es:(%rdi)
  4025cc:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  4025d3:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  4025d7:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64654642 <_end+0x64050812>
  4025de:	20 25 73 00 44 72    	and    %ah,0x72440073(%rip)        # 72842657 <_end+0x7223e827>
  4025e4:	45 76 69             	rex.RB jbe 402650 <array.3599+0x210>
  4025e7:	6c                   	insb   (%dx),%es:(%rdi)
  4025e8:	00 67 72             	add    %ah,0x72(%rdi)
  4025eb:	65 61                	gs (bad) 
  4025ed:	74 77                	je     402666 <array.3599+0x226>
  4025ef:	68 69 74 65 2e       	pushq  $0x2e657469
  4025f4:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  4025fb:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4025fe:	2e 65 64 75 00       	cs gs fs jne,pn 402603 <array.3599+0x1c3>
  402603:	61                   	(bad)  
  402604:	6e                   	outsb  %ds:(%rsi),(%dx)
  402605:	67 65 6c             	gs insb (%dx),%es:(%edi)
  402608:	73 68                	jae    402672 <array.3599+0x232>
  40260a:	61                   	(bad)  
  40260b:	72 6b                	jb     402678 <array.3599+0x238>
  40260d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402614:	2e 
  402615:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402618:	2e 65 64 75 00       	cs gs fs jne,pn 40261d <array.3599+0x1dd>
  40261d:	6d                   	insl   (%dx),%es:(%rdi)
  40261e:	61                   	(bad)  
  40261f:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  402623:	61                   	(bad)  
  402624:	72 6b                	jb     402691 <array.3599+0x251>
  402626:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40262d:	2e 
  40262e:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402631:	2e 65 64 75 00       	cs gs fs jne,pn 402636 <array.3599+0x1f6>
  402636:	00 00                	add    %al,(%rax)
  402638:	50                   	push   %rax
  402639:	72 6f                	jb     4026aa <array.3599+0x26a>
  40263b:	67 72 61             	addr32 jb 40269f <array.3599+0x25f>
  40263e:	6d                   	insl   (%dx),%es:(%rdi)
  40263f:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  402643:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  402648:	74 20                	je     40266a <array.3599+0x22a>
  40264a:	61                   	(bad)  
  40264b:	66 74 65             	data16 je 4026b3 <array.3599+0x273>
  40264e:	72 20                	jb     402670 <array.3599+0x230>
  402650:	25 64 20 73 65       	and    $0x65732064,%eax
  402655:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  402658:	64 73 0a             	fs jae 402665 <array.3599+0x225>
  40265b:	00 00                	add    %al,(%rax)
  40265d:	00 00                	add    %al,(%rax)
  40265f:	00 45 72             	add    %al,0x72(%rbp)
  402662:	72 6f                	jb     4026d3 <array.3599+0x293>
  402664:	72 3a                	jb     4026a0 <array.3599+0x260>
  402666:	20 48 54             	and    %cl,0x54(%rax)
  402669:	54                   	push   %rsp
  40266a:	50                   	push   %rax
  40266b:	20 72 65             	and    %dh,0x65(%rdx)
  40266e:	71 75                	jno    4026e5 <array.3599+0x2a5>
  402670:	65 73 74             	gs jae 4026e7 <array.3599+0x2a7>
  402673:	20 66 61             	and    %ah,0x61(%rsi)
  402676:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  40267d:	74 
  40267e:	68 20 65 72 72       	pushq  $0x72726520
  402683:	6f                   	outsl  %ds:(%rsi),(%dx)
  402684:	72 20                	jb     4026a6 <array.3599+0x266>
  402686:	25 64 3a 20 25       	and    $0x25203a64,%eax
  40268b:	73 00                	jae    40268d <array.3599+0x24d>
  40268d:	00 00                	add    %al,(%rax)
  40268f:	00 47 45             	add    %al,0x45(%rdi)
  402692:	54                   	push   %rsp
  402693:	20 2f                	and    %ch,(%rdi)
  402695:	25 73 2f 73 75       	and    $0x75732f73,%eax
  40269a:	62                   	(bad)  
  40269b:	6d                   	insl   (%dx),%es:(%rdi)
  40269c:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
  4026a3:	3f 
  4026a4:	75 73                	jne    402719 <array.3599+0x2d9>
  4026a6:	65 72 69             	gs jb  402712 <array.3599+0x2d2>
  4026a9:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
  4026af:	61                   	(bad)  
  4026b0:	62                   	(bad)  
  4026b1:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  4026b6:	65 73 75             	gs jae 40272e <array.3599+0x2ee>
  4026b9:	6c                   	insb   (%dx),%es:(%rdi)
  4026ba:	74 3d                	je     4026f9 <array.3599+0x2b9>
  4026bc:	25 73 26 73 75       	and    $0x75732673,%eax
  4026c1:	62                   	(bad)  
  4026c2:	6d                   	insl   (%dx),%es:(%rdi)
  4026c3:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
  4026ca:	69 
  4026cb:	74 20                	je     4026ed <array.3599+0x2ad>
  4026cd:	48 54                	rex.W push %rsp
  4026cf:	54                   	push   %rsp
  4026d0:	50                   	push   %rax
  4026d1:	2f                   	(bad)  
  4026d2:	31 2e                	xor    %ebp,(%rsi)
  4026d4:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # 4a33e4 <__FRAME_END__+0xa06d4>
  4026da:	00 00                	add    %al,(%rax)
  4026dc:	00 00                	add    %al,(%rax)
  4026de:	00 00                	add    %al,(%rax)
  4026e0:	45 72 72             	rex.RB jb 402755 <__GNU_EH_FRAME_HDR+0x1>
  4026e3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026e4:	72 3a                	jb     402720 <array.3599+0x2e0>
  4026e6:	20 55 6e             	and    %dl,0x6e(%rbp)
  4026e9:	61                   	(bad)  
  4026ea:	62                   	(bad)  
  4026eb:	6c                   	insb   (%dx),%es:(%rdi)
  4026ec:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  4026f1:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4026f4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4026f5:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
  4026fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026fb:	20 73 65             	and    %dh,0x65(%rbx)
  4026fe:	72 76                	jb     402776 <__GNU_EH_FRAME_HDR+0x22>
  402700:	65 72 20             	gs jb  402723 <array.3599+0x2e3>
  402703:	25 73 00 00 00       	and    $0x73,%eax
  402708:	25 25 25 30 32       	and    $0x32302525,%eax
  40270d:	58                   	pop    %rax
  40270e:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64654787 <_end+0x64050957>
  402714:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d8875 <_end+0x7a0d4a45>
  40271a:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  402720:	61                   	(bad)  
  402721:	73 68                	jae    40278b <__GNU_EH_FRAME_HDR+0x37>
  402723:	74 6f                	je     402794 <__GNU_EH_FRAME_HDR+0x40>
  402725:	6e                   	outsb  %ds:(%rsi),(%dx)
  402726:	2e 68 61 6e 79 61    	cs pushq $0x61796e61
  40272c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40272d:	67 2e 61             	addr32 cs (bad) 
  402730:	63 2e                	movslq (%rsi),%ebp
  402732:	6b 72 00 0a          	imul   $0xa,0x0(%rdx),%esi
  402736:	41 55                	push   %r13
  402738:	54                   	push   %rsp
  402739:	4f 52                	rex.WRXB push %r10
  40273b:	45 53                	rex.RB push %r11
  40273d:	55                   	push   %rbp
  40273e:	4c 54                	rex.WR push %rsp
  402740:	5f                   	pop    %rdi
  402741:	53                   	push   %rbx
  402742:	54                   	push   %rsp
  402743:	52                   	push   %rdx
  402744:	49                   	rex.WB
  402745:	4e                   	rex.WRX
  402746:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  40274c:	63 73 61             	movslq 0x61(%rbx),%esi
  40274f:	70 70                	jo     4027c1 <__GNU_EH_FRAME_HDR+0x6d>
	...

Disassembly of section .eh_frame_hdr:

0000000000402754 <__GNU_EH_FRAME_HDR>:
  402754:	01 1b                	add    %ebx,(%rbx)
  402756:	03 3b                	add    (%rbx),%edi
  402758:	08 01                	or     %al,(%rcx)
  40275a:	00 00                	add    %al,(%rax)
  40275c:	20 00                	and    %al,(%rax)
  40275e:	00 00                	add    %al,(%rax)
  402760:	4c e3 ff             	rex.WR jrcxz 402762 <__GNU_EH_FRAME_HDR+0xe>
  402763:	ff 54 01 00          	callq  *0x0(%rcx,%rax,1)
  402767:	00 0c e5 ff ff 24 01 	add    %cl,0x124ffff(,%riz,8)
  40276e:	00 00                	add    %al,(%rax)
  402770:	02 e6                	add    %dh,%ah
  402772:	ff                   	(bad)  
  402773:	ff                   	(bad)  
  402774:	7c 01                	jl     402777 <__GNU_EH_FRAME_HDR+0x23>
  402776:	00 00                	add    %al,(%rax)
  402778:	39 e7                	cmp    %esp,%edi
  40277a:	ff                   	(bad)  
  40277b:	ff 9c 01 00 00 55 e7 	lcall  *-0x18ab0000(%rcx,%rax,1)
  402782:	ff                   	(bad)  
  402783:	ff b4 01 00 00 c1 e7 	pushq  -0x183f0000(%rcx,%rax,1)
  40278a:	ff                   	(bad)  
  40278b:	ff                   	(bad)  
  40278c:	dc 01                	faddl  (%rcx)
  40278e:	00 00                	add    %al,(%rax)
  402790:	68 e8 ff ff f4       	pushq  $0xfffffffff4ffffe8
  402795:	01 00                	add    %eax,(%rax)
  402797:	00 a6 e8 ff ff 0c    	add    %ah,0xcffffe8(%rsi)
  40279d:	02 00                	add    (%rax),%al
  40279f:	00 18                	add    %bl,(%rax)
  4027a1:	e9 ff ff 24 02       	jmpq   26527a5 <_end+0x204e975>
  4027a6:	00 00                	add    %al,(%rax)
  4027a8:	59                   	pop    %rcx
  4027a9:	e9 ff ff 44 02       	jmpq   28527ad <_end+0x224e97d>
  4027ae:	00 00                	add    %al,(%rax)
  4027b0:	87 ea                	xchg   %ebp,%edx
  4027b2:	ff                   	(bad)  
  4027b3:	ff 8c 02 00 00 c5 ea 	decl   -0x153b0000(%rdx,%rax,1)
  4027ba:	ff                   	(bad)  
  4027bb:	ff a4 02 00 00 16 eb 	jmpq   *-0x14ea0000(%rdx,%rax,1)
  4027c2:	ff                   	(bad)  
  4027c3:	ff c4                	inc    %esp
  4027c5:	02 00                	add    (%rax),%al
  4027c7:	00 6c eb ff          	add    %ch,-0x1(%rbx,%rbp,8)
  4027cb:	ff                   	(bad)  
  4027cc:	dc 02                	faddl  (%rdx)
  4027ce:	00 00                	add    %al,(%rax)
  4027d0:	91                   	xchg   %eax,%ecx
  4027d1:	eb ff                	jmp    4027d2 <__GNU_EH_FRAME_HDR+0x7e>
  4027d3:	ff f4                	push   %rsp
  4027d5:	02 00                	add    (%rax),%al
  4027d7:	00 af eb ff ff 0c    	add    %ch,0xcffffeb(%rdi)
  4027dd:	03 00                	add    (%rax),%eax
  4027df:	00 16                	add    %dl,(%rsi)
  4027e1:	ec                   	in     (%dx),%al
  4027e2:	ff                   	(bad)  
  4027e3:	ff                   	(bad)  
  4027e4:	3c 03                	cmp    $0x3,%al
  4027e6:	00 00                	add    %al,(%rax)
  4027e8:	2e ec                	cs in  (%dx),%al
  4027ea:	ff                   	(bad)  
  4027eb:	ff 54 03 00          	callq  *0x0(%rbx,%rax,1)
  4027ef:	00 30                	add    %dh,(%rax)
  4027f1:	ec                   	in     (%dx),%al
  4027f2:	ff                   	(bad)  
  4027f3:	ff 6c 03 00          	ljmp   *0x0(%rbx,%rax,1)
  4027f7:	00 6d ec             	add    %ch,-0x14(%rbp)
  4027fa:	ff                   	(bad)  
  4027fb:	ff 94 03 00 00 ae ec 	callq  *-0x13520000(%rbx,%rax,1)
  402802:	ff                   	(bad)  
  402803:	ff b4 03 00 00 d0 ec 	pushq  -0x13300000(%rbx,%rax,1)
  40280a:	ff                   	(bad)  
  40280b:	ff cc                	dec    %esp
  40280d:	03 00                	add    (%rax),%eax
  40280f:	00 0f                	add    %cl,(%rdi)
  402811:	ed                   	in     (%dx),%eax
  402812:	ff                   	(bad)  
  402813:	ff                   	(bad)  
  402814:	ec                   	in     (%dx),%al
  402815:	03 00                	add    (%rax),%eax
  402817:	00 35 ee ff ff 0c    	add    %dh,0xcffffee(%rip)        # d40280b <_end+0xcdfe9db>
  40281d:	04 00                	add    $0x0,%al
  40281f:	00 ca                	add    %cl,%dl
  402821:	ee                   	out    %al,(%dx)
  402822:	ff                   	(bad)  
  402823:	ff 2c 04             	ljmp   *(%rsp,%rax,1)
  402826:	00 00                	add    %al,(%rax)
  402828:	f8                   	clc    
  402829:	ee                   	out    %al,(%dx)
  40282a:	ff                   	(bad)  
  40282b:	ff 44 04 00          	incl   0x0(%rsp,%rax,1)
  40282f:	00 ea                	add    %ch,%dl
  402831:	ef                   	out    %eax,(%dx)
  402832:	ff                   	(bad)  
  402833:	ff 84 04 00 00 e6 f7 	incl   -0x81a0000(%rsp,%rax,1)
  40283a:	ff                   	(bad)  
  40283b:	ff e4                	jmpq   *%rsp
  40283d:	04 00                	add    $0x0,%al
  40283f:	00 0e                	add    %cl,(%rsi)
  402841:	f8                   	clc    
  402842:	ff                   	(bad)  
  402843:	ff 04 05 00 00 e3 f9 	incl   -0x61d0000(,%rax,1)
  40284a:	ff                   	(bad)  
  40284b:	ff 34 05 00 00 5c fa 	pushq  -0x5a40000(,%rax,1)
  402852:	ff                   	(bad)  
  402853:	ff 5c 05 00          	lcall  *0x0(%rbp,%rax,1)
  402857:	00 cc                	add    %cl,%ah
  402859:	fa                   	cli    
  40285a:	ff                   	(bad)  
  40285b:	ff                   	.byte 0xff
  40285c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40285d:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000402860 <__FRAME_END__-0x4b0>:
  402860:	14 00                	adc    $0x0,%al
  402862:	00 00                	add    %al,(%rax)
  402864:	00 00                	add    %al,(%rax)
  402866:	00 00                	add    %al,(%rax)
  402868:	01 7a 52             	add    %edi,0x52(%rdx)
  40286b:	00 01                	add    %al,(%rcx)
  40286d:	78 10                	js     40287f <__GNU_EH_FRAME_HDR+0x12b>
  40286f:	01 1b                	add    %ebx,(%rbx)
  402871:	0c 07                	or     $0x7,%al
  402873:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  402879:	00 00                	add    %al,(%rax)
  40287b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40287e:	00 00                	add    %al,(%rax)
  402880:	e0 e3                	loopne 402865 <__GNU_EH_FRAME_HDR+0x111>
  402882:	ff                   	(bad)  
  402883:	ff 2a                	ljmp   *(%rdx)
	...
  40288d:	00 00                	add    %al,(%rax)
  40288f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402892:	00 00                	add    %al,(%rax)
  402894:	00 00                	add    %al,(%rax)
  402896:	00 00                	add    %al,(%rax)
  402898:	01 7a 52             	add    %edi,0x52(%rdx)
  40289b:	00 01                	add    %al,(%rcx)
  40289d:	78 10                	js     4028af <__GNU_EH_FRAME_HDR+0x15b>
  40289f:	01 1b                	add    %ebx,(%rbx)
  4028a1:	0c 07                	or     $0x7,%al
  4028a3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4028a9:	00 00                	add    %al,(%rax)
  4028ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4028ae:	00 00                	add    %al,(%rax)
  4028b0:	f0 e1 ff             	lock loope 4028b2 <__GNU_EH_FRAME_HDR+0x15e>
  4028b3:	ff b0 01 00 00 00    	pushq  0x1(%rax)
  4028b9:	0e                   	(bad)  
  4028ba:	10 46 0e             	adc    %al,0xe(%rsi)
  4028bd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4028c0:	0b 77 08             	or     0x8(%rdi),%esi
  4028c3:	80 00 3f             	addb   $0x3f,(%rax)
  4028c6:	1a 3b                	sbb    (%rbx),%bh
  4028c8:	2a 33                	sub    (%rbx),%dh
  4028ca:	24 22                	and    $0x22,%al
  4028cc:	00 00                	add    %al,(%rax)
  4028ce:	00 00                	add    %al,(%rax)
  4028d0:	1c 00                	sbb    $0x0,%al
  4028d2:	00 00                	add    %al,(%rax)
  4028d4:	44 00 00             	add    %r8b,(%rax)
  4028d7:	00 7e e4             	add    %bh,-0x1c(%rsi)
  4028da:	ff                   	(bad)  
  4028db:	ff 37                	pushq  (%rdi)
  4028dd:	01 00                	add    %eax,(%rax)
  4028df:	00 00                	add    %al,(%rax)
  4028e1:	41 0e                	rex.B (bad) 
  4028e3:	10 83 02 03 35 01    	adc    %al,0x1350302(%rbx)
  4028e9:	0e                   	(bad)  
  4028ea:	08 00                	or     %al,(%rax)
  4028ec:	00 00                	add    %al,(%rax)
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	14 00                	adc    $0x0,%al
  4028f2:	00 00                	add    %al,(%rax)
  4028f4:	64 00 00             	add    %al,%fs:(%rax)
  4028f7:	00 95 e5 ff ff 1c    	add    %dl,0x1cffffe5(%rbp)
  4028fd:	00 00                	add    %al,(%rax)
  4028ff:	00 00                	add    %al,(%rax)
  402901:	44 0e                	rex.R (bad) 
  402903:	10 57 0e             	adc    %dl,0xe(%rdi)
  402906:	08 00                	or     %al,(%rax)
  402908:	24 00                	and    $0x0,%al
  40290a:	00 00                	add    %al,(%rax)
  40290c:	7c 00                	jl     40290e <__GNU_EH_FRAME_HDR+0x1ba>
  40290e:	00 00                	add    %al,(%rax)
  402910:	99                   	cltd   
  402911:	e5 ff                	in     $0xff,%eax
  402913:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
  402917:	00 00                	add    %al,(%rax)
  402919:	41 0e                	rex.B (bad) 
  40291b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402921:	83 03 44             	addl   $0x44,(%rbx)
  402924:	0e                   	(bad)  
  402925:	40 02 63 0e          	add    0xe(%rbx),%spl
  402929:	18 41 0e             	sbb    %al,0xe(%rcx)
  40292c:	10 41 0e             	adc    %al,0xe(%rcx)
  40292f:	08 14 00             	or     %dl,(%rax,%rax,1)
  402932:	00 00                	add    %al,(%rax)
  402934:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402935:	00 00                	add    %al,(%rax)
  402937:	00 dd                	add    %bl,%ch
  402939:	e5 ff                	in     $0xff,%eax
  40293b:	ff a7 00 00 00 00    	jmpq   *0x0(%rdi)
  402941:	44 0e                	rex.R (bad) 
  402943:	20 02                	and    %al,(%rdx)
  402945:	a2 0e 08 14 00 00 00 	movabs %al,0xbc00000014080e
  40294c:	bc 00 
  40294e:	00 00                	add    %al,(%rax)
  402950:	6c                   	insb   (%dx),%es:(%rdi)
  402951:	e6 ff                	out    %al,$0xff
  402953:	ff                   	(bad)  
  402954:	3e 00 00             	add    %al,%ds:(%rax)
  402957:	00 00                	add    %al,(%rax)
  402959:	44 0e                	rex.R (bad) 
  40295b:	10 79 0e             	adc    %bh,0xe(%rcx)
  40295e:	08 00                	or     %al,(%rax)
  402960:	14 00                	adc    $0x0,%al
  402962:	00 00                	add    %al,(%rax)
  402964:	d4                   	(bad)  
  402965:	00 00                	add    %al,(%rax)
  402967:	00 92 e6 ff ff 72    	add    %dl,0x72ffffe6(%rdx)
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 00                	add    %al,(%rax)
  402971:	44 0e                	rex.R (bad) 
  402973:	20 02                	and    %al,(%rdx)
  402975:	6d                   	insl   (%dx),%es:(%rdi)
  402976:	0e                   	(bad)  
  402977:	08 1c 00             	or     %bl,(%rax,%rax,1)
  40297a:	00 00                	add    %al,(%rax)
  40297c:	ec                   	in     (%dx),%al
  40297d:	00 00                	add    %al,(%rax)
  40297f:	00 ec                	add    %ch,%ah
  402981:	e6 ff                	out    %al,$0xff
  402983:	ff 41 00             	incl   0x0(%rcx)
  402986:	00 00                	add    %al,(%rax)
  402988:	00 41 0e             	add    %al,0xe(%rcx)
  40298b:	10 83 02 7f 0e 08    	adc    %al,0x80e7f02(%rbx)
  402991:	00 00                	add    %al,(%rax)
  402993:	00 00                	add    %al,(%rax)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  40299b:	00 0c 01             	add    %cl,(%rcx,%rax,1)
  40299e:	00 00                	add    %al,(%rax)
  4029a0:	0d e7 ff ff 2e       	or     $0x2effffe7,%eax
  4029a5:	01 00                	add    %eax,(%rax)
  4029a7:	00 00                	add    %al,(%rax)
  4029a9:	42 0e                	rex.X (bad) 
  4029ab:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4029b1:	8d 03                	lea    (%rbx),%eax
  4029b3:	42 0e                	rex.X (bad) 
  4029b5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4029bc:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4029c1:	06                   	(bad)  
  4029c2:	44 0e                	rex.R (bad) 
  4029c4:	90                   	nop
  4029c5:	01 03                	add    %eax,(%rbx)
  4029c7:	19 01                	sbb    %eax,(%rcx)
  4029c9:	0e                   	(bad)  
  4029ca:	30 41 0e             	xor    %al,0xe(%rcx)
  4029cd:	28 41 0e             	sub    %al,0xe(%rcx)
  4029d0:	20 42 0e             	and    %al,0xe(%rdx)
  4029d3:	18 42 0e             	sbb    %al,0xe(%rdx)
  4029d6:	10 42 0e             	adc    %al,0xe(%rdx)
  4029d9:	08 00                	or     %al,(%rax)
  4029db:	00 00                	add    %al,(%rax)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4029e2:	00 00                	add    %al,(%rax)
  4029e4:	54                   	push   %rsp
  4029e5:	01 00                	add    %eax,(%rax)
  4029e7:	00 f3                	add    %dh,%bl
  4029e9:	e7 ff                	out    %eax,$0xff
  4029eb:	ff                   	(bad)  
  4029ec:	3e 00 00             	add    %al,%ds:(%rax)
  4029ef:	00 00                	add    %al,(%rax)
  4029f1:	44 0e                	rex.R (bad) 
  4029f3:	10 79 0e             	adc    %bh,0xe(%rcx)
  4029f6:	08 00                	or     %al,(%rax)
  4029f8:	1c 00                	sbb    $0x0,%al
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	6c                   	insb   (%dx),%es:(%rdi)
  4029fd:	01 00                	add    %eax,(%rax)
  4029ff:	00 19                	add    %bl,(%rcx)
  402a01:	e8 ff ff 51 00       	callq  922a05 <_end+0x31ebd5>
  402a06:	00 00                	add    %al,(%rax)
  402a08:	00 41 0e             	add    %al,0xe(%rcx)
  402a0b:	10 83 02 02 4f 0e    	adc    %al,0xe4f0202(%rbx)
  402a11:	08 00                	or     %al,(%rax)
  402a13:	00 00                	add    %al,(%rax)
  402a15:	00 00                	add    %al,(%rax)
  402a17:	00 14 00             	add    %dl,(%rax,%rax,1)
  402a1a:	00 00                	add    %al,(%rax)
  402a1c:	8c 01                	mov    %es,(%rcx)
  402a1e:	00 00                	add    %al,(%rax)
  402a20:	4a e8 ff ff 56 00    	rex.WX callq 972a25 <_end+0x36ebf5>
  402a26:	00 00                	add    %al,(%rax)
  402a28:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402a2c:	00 00                	add    %al,(%rax)
  402a2e:	00 00                	add    %al,(%rax)
  402a30:	14 00                	adc    $0x0,%al
  402a32:	00 00                	add    %al,(%rax)
  402a34:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402a35:	01 00                	add    %eax,(%rax)
  402a37:	00 88 e8 ff ff 25    	add    %cl,0x25ffffe8(%rax)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 00                	add    %al,(%rax)
  402a41:	44 0e                	rex.R (bad) 
  402a43:	10 00                	adc    %al,(%rax)
  402a45:	00 00                	add    %al,(%rax)
  402a47:	00 14 00             	add    %dl,(%rax,%rax,1)
  402a4a:	00 00                	add    %al,(%rax)
  402a4c:	bc 01 00 00 95       	mov    $0x95000001,%esp
  402a51:	e8 ff ff 1e 00       	callq  5f2a55 <__FRAME_END__+0x1efd45>
	...
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	2c 00                	sub    $0x0,%al
  402a62:	00 00                	add    %al,(%rax)
  402a64:	d4                   	(bad)  
  402a65:	01 00                	add    %eax,(%rax)
  402a67:	00 9b e8 ff ff 67    	add    %bl,0x67ffffe8(%rbx)
  402a6d:	00 00                	add    %al,(%rax)
  402a6f:	00 00                	add    %al,(%rax)
  402a71:	42 0e                	rex.X (bad) 
  402a73:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  402a7a:	03 41 0e             	add    0xe(%rcx),%eax
  402a7d:	20 83 04 02 5f 0e    	and    %al,0xe5f0204(%rbx)
  402a83:	18 41 0e             	sbb    %al,0xe(%rcx)
  402a86:	10 42 0e             	adc    %al,0xe(%rdx)
  402a89:	08 00                	or     %al,(%rax)
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402a92:	00 00                	add    %al,(%rax)
  402a94:	04 02                	add    $0x2,%al
  402a96:	00 00                	add    %al,(%rax)
  402a98:	d2 e8                	shr    %cl,%al
  402a9a:	ff                   	(bad)  
  402a9b:	ff 18                	lcall  *(%rax)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 00                	add    %al,(%rax)
  402aa1:	44 0e                	rex.R (bad) 
  402aa3:	10 53 0e             	adc    %dl,0xe(%rbx)
  402aa6:	08 00                	or     %al,(%rax)
  402aa8:	14 00                	adc    $0x0,%al
  402aaa:	00 00                	add    %al,(%rax)
  402aac:	1c 02                	sbb    $0x2,%al
  402aae:	00 00                	add    %al,(%rax)
  402ab0:	d2 e8                	shr    %cl,%al
  402ab2:	ff                   	(bad)  
  402ab3:	ff 02                	incl   (%rdx)
	...
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 24 00             	add    %ah,(%rax,%rax,1)
  402ac2:	00 00                	add    %al,(%rax)
  402ac4:	34 02                	xor    $0x2,%al
  402ac6:	00 00                	add    %al,(%rax)
  402ac8:	bc e8 ff ff 3d       	mov    $0x3dffffe8,%esp
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 00                	add    %al,(%rax)
  402ad1:	41 0e                	rex.B (bad) 
  402ad3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402ad9:	83 03 44             	addl   $0x44,(%rbx)
  402adc:	0e                   	(bad)  
  402add:	20 74 0e 18          	and    %dh,0x18(%rsi,%rcx,1)
  402ae1:	41 0e                	rex.B (bad) 
  402ae3:	10 41 0e             	adc    %al,0xe(%rcx)
  402ae6:	08 00                	or     %al,(%rax)
  402ae8:	1c 00                	sbb    $0x0,%al
  402aea:	00 00                	add    %al,(%rax)
  402aec:	5c                   	pop    %rsp
  402aed:	02 00                	add    (%rax),%al
  402aef:	00 d1                	add    %dl,%cl
  402af1:	e8 ff ff 41 00       	callq  822af5 <_end+0x21ecc5>
  402af6:	00 00                	add    %al,(%rax)
  402af8:	00 41 0e             	add    %al,0xe(%rcx)
  402afb:	10 83 02 7f 0e 08    	adc    %al,0x80e7f02(%rbx)
  402b01:	00 00                	add    %al,(%rax)
  402b03:	00 00                	add    %al,(%rax)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 14 00             	add    %dl,(%rax,%rax,1)
  402b0a:	00 00                	add    %al,(%rax)
  402b0c:	7c 02                	jl     402b10 <__GNU_EH_FRAME_HDR+0x3bc>
  402b0e:	00 00                	add    %al,(%rax)
  402b10:	f2 e8 ff ff 22 00    	bnd callq 632b15 <_end+0x2ece5>
  402b16:	00 00                	add    %al,(%rax)
  402b18:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b1c:	00 00                	add    %al,(%rax)
  402b1e:	00 00                	add    %al,(%rax)
  402b20:	1c 00                	sbb    $0x0,%al
  402b22:	00 00                	add    %al,(%rax)
  402b24:	94                   	xchg   %eax,%esp
  402b25:	02 00                	add    (%rax),%al
  402b27:	00 fc                	add    %bh,%ah
  402b29:	e8 ff ff 3f 00       	callq  802b2d <_end+0x1fecfd>
  402b2e:	00 00                	add    %al,(%rax)
  402b30:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b34:	4c 0e                	rex.WR (bad) 
  402b36:	18 45 0e             	sbb    %al,0xe(%rbp)
  402b39:	20 5b 0e             	and    %bl,0xe(%rbx)
  402b3c:	10 4e 0e             	adc    %cl,0xe(%rsi)
  402b3f:	08 1c 00             	or     %bl,(%rax,%rax,1)
  402b42:	00 00                	add    %al,(%rax)
  402b44:	b4 02                	mov    $0x2,%ah
  402b46:	00 00                	add    %al,(%rax)
  402b48:	1b e9                	sbb    %ecx,%ebp
  402b4a:	ff                   	(bad)  
  402b4b:	ff 26                	jmpq   *(%rsi)
  402b4d:	01 00                	add    %eax,(%rax)
  402b4f:	00 00                	add    %al,(%rax)
  402b51:	44 0e                	rex.R (bad) 
  402b53:	10 03                	adc    %al,(%rbx)
  402b55:	21 01                	and    %eax,(%rcx)
  402b57:	0e                   	(bad)  
  402b58:	08 00                	or     %al,(%rax)
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	00 00                	add    %al,(%rax)
  402b5e:	00 00                	add    %al,(%rax)
  402b60:	1c 00                	sbb    $0x0,%al
  402b62:	00 00                	add    %al,(%rax)
  402b64:	d4                   	(bad)  
  402b65:	02 00                	add    (%rax),%al
  402b67:	00 21                	add    %ah,(%rcx)
  402b69:	ea                   	(bad)  
  402b6a:	ff                   	(bad)  
  402b6b:	ff 95 00 00 00 00    	callq  *0x0(%rbp)
  402b71:	44 0e                	rex.R (bad) 
  402b73:	80 01 02             	addb   $0x2,(%rcx)
  402b76:	90                   	nop
  402b77:	0e                   	(bad)  
  402b78:	08 00                	or     %al,(%rax)
  402b7a:	00 00                	add    %al,(%rax)
  402b7c:	00 00                	add    %al,(%rax)
  402b7e:	00 00                	add    %al,(%rax)
  402b80:	14 00                	adc    $0x0,%al
  402b82:	00 00                	add    %al,(%rax)
  402b84:	f4                   	hlt    
  402b85:	02 00                	add    (%rax),%al
  402b87:	00 96 ea ff ff 2e    	add    %dl,0x2effffea(%rsi)
  402b8d:	00 00                	add    %al,(%rax)
  402b8f:	00 00                	add    %al,(%rax)
  402b91:	44 0e                	rex.R (bad) 
  402b93:	10 00                	adc    %al,(%rax)
  402b95:	00 00                	add    %al,(%rax)
  402b97:	00 3c 00             	add    %bh,(%rax,%rax,1)
  402b9a:	00 00                	add    %al,(%rax)
  402b9c:	0c 03                	or     $0x3,%al
  402b9e:	00 00                	add    %al,(%rax)
  402ba0:	ac                   	lods   %ds:(%rsi),%al
  402ba1:	ea                   	(bad)  
  402ba2:	ff                   	(bad)  
  402ba3:	ff f2                	push   %rdx
  402ba5:	00 00                	add    %al,(%rax)
  402ba7:	00 00                	add    %al,(%rax)
  402ba9:	42 0e                	rex.X (bad) 
  402bab:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  402bb1:	8d 03                	lea    (%rbx),%eax
  402bb3:	42 0e                	rex.X (bad) 
  402bb5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  402bbc:	05 41 0e 30 83       	add    $0x83300e41,%eax
  402bc1:	06                   	(bad)  
  402bc2:	44 0e                	rex.R (bad) 
  402bc4:	40 02 dd             	add    %bpl,%bl
  402bc7:	0e                   	(bad)  
  402bc8:	30 41 0e             	xor    %al,0xe(%rcx)
  402bcb:	28 41 0e             	sub    %al,0xe(%rcx)
  402bce:	20 42 0e             	and    %al,0xe(%rdx)
  402bd1:	18 42 0e             	sbb    %al,0xe(%rdx)
  402bd4:	10 42 0e             	adc    %al,0xe(%rdx)
  402bd7:	08 5c 00 00          	or     %bl,0x0(%rax,%rax,1)
  402bdb:	00 4c 03 00          	add    %cl,0x0(%rbx,%rax,1)
  402bdf:	00 5e eb             	add    %bl,-0x15(%rsi)
  402be2:	ff                   	(bad)  
  402be3:	ff                   	(bad)  
  402be4:	fc                   	cld    
  402be5:	07                   	(bad)  
  402be6:	00 00                	add    %al,(%rax)
  402be8:	00 42 0e             	add    %al,0xe(%rdx)
  402beb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402bf1:	8e 03                	mov    (%rbx),%es
  402bf3:	42 0e                	rex.X (bad) 
  402bf5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402bfb:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703a42 <_end+0xffffffff860ffc12>
  402c01:	06                   	(bad)  
  402c02:	41 0e                	rex.B (bad) 
  402c04:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  402c0a:	c1 02 03             	roll   $0x3,(%rdx)
  402c0d:	72 07                	jb     402c16 <__GNU_EH_FRAME_HDR+0x4c2>
  402c0f:	0e                   	(bad)  
  402c10:	a8 c1                	test   $0xc1,%al
  402c12:	02 44 0e b0          	add    -0x50(%rsi,%rcx,1),%al
  402c16:	c1 02 02             	roll   $0x2,(%rdx)
  402c19:	45 0e                	rex.RB (bad) 
  402c1b:	a0 c1 02 65 0e 38 41 	movabs 0x300e41380e6502c1,%al
  402c22:	0e 30 
  402c24:	41 0e                	rex.B (bad) 
  402c26:	28 42 0e             	sub    %al,0xe(%rdx)
  402c29:	20 42 0e             	and    %al,0xe(%rdx)
  402c2c:	18 42 0e             	sbb    %al,0xe(%rdx)
  402c2f:	10 42 0e             	adc    %al,0xe(%rdx)
  402c32:	08 00                	or     %al,(%rax)
  402c34:	00 00                	add    %al,(%rax)
  402c36:	00 00                	add    %al,(%rax)
  402c38:	1c 00                	sbb    $0x0,%al
  402c3a:	00 00                	add    %al,(%rax)
  402c3c:	ac                   	lods   %ds:(%rsi),%al
  402c3d:	03 00                	add    (%rax),%eax
  402c3f:	00 fa                	add    %bh,%dl
  402c41:	f2 ff                	repnz (bad) 
  402c43:	ff 28                	ljmp   *(%rax)
  402c45:	00 00                	add    %al,(%rax)
  402c47:	00 00                	add    %al,(%rax)
  402c49:	45 0e                	rex.RB (bad) 
  402c4b:	10 83 02 61 c3 0e    	adc    %al,0xec36102(%rbx)
  402c51:	08 00                	or     %al,(%rax)
  402c53:	00 00                	add    %al,(%rax)
  402c55:	00 00                	add    %al,(%rax)
  402c57:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402c5a:	00 00                	add    %al,(%rax)
  402c5c:	cc                   	int3   
  402c5d:	03 00                	add    (%rax),%eax
  402c5f:	00 02                	add    %al,(%rdx)
  402c61:	f3 ff                	repz (bad) 
  402c63:	ff d5                	callq  *%rbp
  402c65:	01 00                	add    %eax,(%rax)
  402c67:	00 00                	add    %al,(%rax)
  402c69:	41 0e                	rex.B (bad) 
  402c6b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402c71:	83 03 44             	addl   $0x44,(%rbx)
  402c74:	0e                   	(bad)  
  402c75:	40 03 cc             	rex add %esp,%ecx
  402c78:	01 0e                	add    %ecx,(%rsi)
  402c7a:	18 41 0e             	sbb    %al,0xe(%rcx)
  402c7d:	10 41 0e             	adc    %al,0xe(%rcx)
  402c80:	08 00                	or     %al,(%rax)
  402c82:	00 00                	add    %al,(%rax)
  402c84:	00 00                	add    %al,(%rax)
  402c86:	00 00                	add    %al,(%rax)
  402c88:	24 00                	and    $0x0,%al
  402c8a:	00 00                	add    %al,(%rax)
  402c8c:	fc                   	cld    
  402c8d:	03 00                	add    (%rax),%eax
  402c8f:	00 a7 f4 ff ff 74    	add    %ah,0x74fffff4(%rdi)
  402c95:	00 00                	add    %al,(%rax)
  402c97:	00 00                	add    %al,(%rax)
  402c99:	41 0e                	rex.B (bad) 
  402c9b:	10 83 02 7c 0e 18    	adc    %al,0x180e7c02(%rbx)
  402ca1:	41 0e                	rex.B (bad) 
  402ca3:	20 64 0e 10          	and    %ah,0x10(%rsi,%rcx,1)
  402ca7:	51                   	push   %rcx
  402ca8:	0e                   	(bad)  
  402ca9:	08 00                	or     %al,(%rax)
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  402cb3:	00 24 04             	add    %ah,(%rsp,%rax,1)
  402cb6:	00 00                	add    %al,(%rax)
  402cb8:	f8                   	clc    
  402cb9:	f4                   	hlt    
  402cba:	ff                   	(bad)  
  402cbb:	ff 65 00             	jmpq   *0x0(%rbp)
  402cbe:	00 00                	add    %al,(%rax)
  402cc0:	00 42 0e             	add    %al,0xe(%rdx)
  402cc3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402cc9:	8e 03                	mov    (%rbx),%es
  402ccb:	45 0e                	rex.RB (bad) 
  402ccd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402cd3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703b21 <_end+0xffffffff860ffcf1>
  402cd9:	06                   	(bad)  
  402cda:	48 0e                	rex.W (bad) 
  402cdc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402ce2:	72 0e                	jb     402cf2 <__GNU_EH_FRAME_HDR+0x59e>
  402ce4:	38 41 0e             	cmp    %al,0xe(%rcx)
  402ce7:	30 41 0e             	xor    %al,0xe(%rcx)
  402cea:	28 42 0e             	sub    %al,0xe(%rdx)
  402ced:	20 42 0e             	and    %al,0xe(%rdx)
  402cf0:	18 42 0e             	sbb    %al,0xe(%rdx)
  402cf3:	10 42 0e             	adc    %al,0xe(%rdx)
  402cf6:	08 00                	or     %al,(%rax)
  402cf8:	14 00                	adc    $0x0,%al
  402cfa:	00 00                	add    %al,(%rax)
  402cfc:	6c                   	insb   (%dx),%es:(%rdi)
  402cfd:	04 00                	add    $0x0,%al
  402cff:	00 20                	add    %ah,(%rax)
  402d01:	f5                   	cmc    
  402d02:	ff                   	(bad)  
  402d03:	ff 02                	incl   (%rdx)
	...

0000000000402d10 <__FRAME_END__>:
  402d10:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e10 <__frame_dummy_init_array_entry>:
  602e10:	30 0d 40 00 00 00    	xor    %cl,0x40(%rip)        # 602e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000602e18 <__do_global_dtors_aux_fini_array_entry>:
  602e18:	10 0d 40 00 00 00    	adc    %cl,0x40(%rip)        # 602e5e <_DYNAMIC+0x36>
	...

Disassembly of section .jcr:

0000000000602e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e28 <_DYNAMIC>:
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	01 00                	add    %eax,(%rax)
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	0c 00                	or     $0x0,%al
  602e3a:	00 00                	add    %al,(%rax)
  602e3c:	00 00                	add    %al,(%rax)
  602e3e:	00 00                	add    %al,(%rax)
  602e40:	80 0a 40             	orb    $0x40,(%rdx)
  602e43:	00 00                	add    %al,(%rax)
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e4d <_DYNAMIC+0x25>
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 24 22             	add    %ah,(%rdx,%riz,1)
  602e52:	40 00 00             	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 19                	add    %bl,(%rcx)
  602e59:	00 00                	add    %al,(%rax)
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 10                	add    %dl,(%rax)
  602e61:	2e 60                	cs (bad) 
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 1b                	add    %bl,(%rbx)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 08                	add    %cl,(%rax)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 1a                	add    %bl,(%rdx)
  602e79:	00 00                	add    %al,(%rax)
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 18                	add    %bl,(%rax)
  602e81:	2e 60                	cs (bad) 
  602e83:	00 00                	add    %al,(%rax)
  602e85:	00 00                	add    %al,(%rax)
  602e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	08 00                	or     %al,(%rax)
  602e92:	00 00                	add    %al,(%rax)
  602e94:	00 00                	add    %al,(%rax)
  602e96:	00 00                	add    %al,(%rax)
  602e98:	f5                   	cmc    
  602e99:	fe                   	(bad)  
  602e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ead <_DYNAMIC+0x85>
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 b0 05 40 00 00    	add    %dh,0x4005(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 06                	add    %al,(%rsi)
  602eb9:	00 00                	add    %al,(%rax)
  602ebb:	00 00                	add    %al,(%rax)
  602ebd:	00 00                	add    %al,(%rax)
  602ebf:	00 c8                	add    %cl,%al
  602ec1:	02 40 00             	add    0x0(%rax),%al
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	0a 00                	or     (%rax),%al
  602eca:	00 00                	add    %al,(%rax)
  602ecc:	00 00                	add    %al,(%rax)
  602ece:	00 00                	add    %al,(%rax)
  602ed0:	60                   	(bad)  
  602ed1:	01 00                	add    %eax,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 0b                	add    %cl,(%rbx)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 18                	add    %bl,(%rax)
  602ee1:	00 00                	add    %al,(%rax)
  602ee3:	00 00                	add    %al,(%rax)
  602ee5:	00 00                	add    %al,(%rax)
  602ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602eed <_DYNAMIC+0xc5>
	...
  602ef5:	00 00                	add    %al,(%rax)
  602ef7:	00 03                	add    %al,(%rbx)
	...
  602f01:	30 60 00             	xor    %ah,0x0(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	02 00                	add    (%rax),%al
  602f0a:	00 00                	add    %al,(%rax)
  602f0c:	00 00                	add    %al,(%rax)
  602f0e:	00 00                	add    %al,(%rax)
  602f10:	70 02                	jo     602f14 <_DYNAMIC+0xec>
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	14 00                	adc    $0x0,%al
  602f1a:	00 00                	add    %al,(%rax)
  602f1c:	00 00                	add    %al,(%rax)
  602f1e:	00 00                	add    %al,(%rax)
  602f20:	07                   	(bad)  
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 17                	add    %dl,(%rdi)
  602f29:	00 00                	add    %al,(%rax)
  602f2b:	00 00                	add    %al,(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 10                	add    %dl,(%rax)
  602f31:	08 40 00             	or     %al,0x0(%rax)
  602f34:	00 00                	add    %al,(%rax)
  602f36:	00 00                	add    %al,(%rax)
  602f38:	07                   	(bad)  
  602f39:	00 00                	add    %al,(%rax)
  602f3b:	00 00                	add    %al,(%rax)
  602f3d:	00 00                	add    %al,(%rax)
  602f3f:	00 b0 07 40 00 00    	add    %dh,0x4007(%rax)
  602f45:	00 00                	add    %al,(%rax)
  602f47:	00 08                	add    %cl,(%rax)
  602f49:	00 00                	add    %al,(%rax)
  602f4b:	00 00                	add    %al,(%rax)
  602f4d:	00 00                	add    %al,(%rax)
  602f4f:	00 60 00             	add    %ah,0x0(%rax)
  602f52:	00 00                	add    %al,(%rax)
  602f54:	00 00                	add    %al,(%rax)
  602f56:	00 00                	add    %al,(%rax)
  602f58:	09 00                	or     %eax,(%rax)
  602f5a:	00 00                	add    %al,(%rax)
  602f5c:	00 00                	add    %al,(%rax)
  602f5e:	00 00                	add    %al,(%rax)
  602f60:	18 00                	sbb    %al,(%rax)
  602f62:	00 00                	add    %al,(%rax)
  602f64:	00 00                	add    %al,(%rax)
  602f66:	00 00                	add    %al,(%rax)
  602f68:	fe                   	(bad)  
  602f69:	ff                   	(bad)  
  602f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f6d:	00 00                	add    %al,(%rax)
  602f6f:	00 50 07             	add    %dl,0x7(%rax)
  602f72:	40 00 00             	add    %al,(%rax)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 ff                	add    %bh,%bh
  602f79:	ff                   	(bad)  
  602f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 01                	add    %al,(%rcx)
  602f81:	00 00                	add    %al,(%rax)
  602f83:	00 00                	add    %al,(%rax)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 f0                	add    %dh,%al
  602f89:	ff                   	(bad)  
  602f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f8d:	00 00                	add    %al,(%rax)
  602f8f:	00 10                	add    %dl,(%rax)
  602f91:	07                   	(bad)  
  602f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	28 2e                	sub    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 b6 0a 40 00 00    	add    %dh,0x400a(%rsi)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 c6                	add    %al,%dh
  603021:	0a 40 00             	or     0x0(%rax),%al
  603024:	00 00                	add    %al,(%rax)
  603026:	00 00                	add    %al,(%rax)
  603028:	d6                   	(bad)  
  603029:	0a 40 00             	or     0x0(%rax),%al
  60302c:	00 00                	add    %al,(%rax)
  60302e:	00 00                	add    %al,(%rax)
  603030:	e6 0a                	out    %al,$0xa
  603032:	40 00 00             	add    %al,(%rax)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 f6                	add    %dh,%dh
  603039:	0a 40 00             	or     0x0(%rax),%al
  60303c:	00 00                	add    %al,(%rax)
  60303e:	00 00                	add    %al,(%rax)
  603040:	06                   	(bad)  
  603041:	0b 40 00             	or     0x0(%rax),%eax
  603044:	00 00                	add    %al,(%rax)
  603046:	00 00                	add    %al,(%rax)
  603048:	16                   	(bad)  
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	26 0b 40 00          	or     %es:0x0(%rax),%eax
  603054:	00 00                	add    %al,(%rax)
  603056:	00 00                	add    %al,(%rax)
  603058:	36 0b 40 00          	or     %ss:0x0(%rax),%eax
  60305c:	00 00                	add    %al,(%rax)
  60305e:	00 00                	add    %al,(%rax)
  603060:	46 0b 40 00          	rex.RX or 0x0(%rax),%r8d
  603064:	00 00                	add    %al,(%rax)
  603066:	00 00                	add    %al,(%rax)
  603068:	56                   	push   %rsi
  603069:	0b 40 00             	or     0x0(%rax),%eax
  60306c:	00 00                	add    %al,(%rax)
  60306e:	00 00                	add    %al,(%rax)
  603070:	66 0b 40 00          	or     0x0(%rax),%ax
  603074:	00 00                	add    %al,(%rax)
  603076:	00 00                	add    %al,(%rax)
  603078:	76 0b                	jbe    603085 <_GLOBAL_OFFSET_TABLE_+0x85>
  60307a:	40 00 00             	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 86 0b 40 00 00    	add    %al,0x400b(%rsi)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 c6                	add    %al,%dh
  6030a1:	0b 40 00             	or     0x0(%rax),%eax
  6030a4:	00 00                	add    %al,(%rax)
  6030a6:	00 00                	add    %al,(%rax)
  6030a8:	d6                   	(bad)  
  6030a9:	0b 40 00             	or     0x0(%rax),%eax
  6030ac:	00 00                	add    %al,(%rax)
  6030ae:	00 00                	add    %al,(%rax)
  6030b0:	e6 0b                	out    %al,$0xb
  6030b2:	40 00 00             	add    %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 f6                	add    %dh,%dh
  6030b9:	0b 40 00             	or     0x0(%rax),%eax
  6030bc:	00 00                	add    %al,(%rax)
  6030be:	00 00                	add    %al,(%rax)
  6030c0:	06                   	(bad)  
  6030c1:	0c 40                	or     $0x40,%al
  6030c3:	00 00                	add    %al,(%rax)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 16                	add    %dl,(%rsi)
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 26                	add    %ah,(%rsi)
  6030d1:	0c 40                	or     $0x40,%al
  6030d3:	00 00                	add    %al,(%rax)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 36                	add    %dh,(%rsi)
  6030d9:	0c 40                	or     $0x40,%al
  6030db:	00 00                	add    %al,(%rax)
  6030dd:	00 00                	add    %al,(%rax)
  6030df:	00 46 0c             	add    %al,0xc(%rsi)
  6030e2:	40 00 00             	add    %al,(%rax)
  6030e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603100 <__data_start>:
	...

0000000000603108 <__dso_handle>:
	...

0000000000603110 <n1>:
  603110:	24 00                	and    $0x0,%al
  603112:	00 00                	add    %al,(%rax)
  603114:	00 00                	add    %al,(%rax)
  603116:	00 00                	add    %al,(%rax)
  603118:	30 31                	xor    %dh,(%rcx)
  60311a:	60                   	(bad)  
  60311b:	00 00                	add    %al,(%rax)
  60311d:	00 00                	add    %al,(%rax)
  60311f:	00 50 31             	add    %dl,0x31(%rax)
  603122:	60                   	(bad)  
	...

0000000000603130 <n21>:
  603130:	08 00                	or     %al,(%rax)
  603132:	00 00                	add    %al,(%rax)
  603134:	00 00                	add    %al,(%rax)
  603136:	00 00                	add    %al,(%rax)
  603138:	b0 31                	mov    $0x31,%al
  60313a:	60                   	(bad)  
  60313b:	00 00                	add    %al,(%rax)
  60313d:	00 00                	add    %al,(%rax)
  60313f:	00 70 31             	add    %dh,0x31(%rax)
  603142:	60                   	(bad)  
	...

0000000000603150 <n22>:
  603150:	32 00                	xor    (%rax),%al
  603152:	00 00                	add    %al,(%rax)
  603154:	00 00                	add    %al,(%rax)
  603156:	00 00                	add    %al,(%rax)
  603158:	90                   	nop
  603159:	31 60 00             	xor    %esp,0x0(%rax)
  60315c:	00 00                	add    %al,(%rax)
  60315e:	00 00                	add    %al,(%rax)
  603160:	d0                   	(bad)  
  603161:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603170 <n32>:
  603170:	16                   	(bad)  
  603171:	00 00                	add    %al,(%rax)
  603173:	00 00                	add    %al,(%rax)
  603175:	00 00                	add    %al,(%rax)
  603177:	00 90 32 60 00 00    	add    %dl,0x6032(%rax)
  60317d:	00 00                	add    %al,(%rax)
  60317f:	00 50 32             	add    %dl,0x32(%rax)
  603182:	60                   	(bad)  
	...

0000000000603190 <n33>:
  603190:	2d 00 00 00 00       	sub    $0x0,%eax
  603195:	00 00                	add    %al,(%rax)
  603197:	00 f0                	add    %dh,%al
  603199:	31 60 00             	xor    %esp,0x0(%rax)
  60319c:	00 00                	add    %al,(%rax)
  60319e:	00 00                	add    %al,(%rax)
  6031a0:	b0 32                	mov    $0x32,%al
  6031a2:	60                   	(bad)  
	...

00000000006031b0 <n31>:
  6031b0:	06                   	(bad)  
  6031b1:	00 00                	add    %al,(%rax)
  6031b3:	00 00                	add    %al,(%rax)
  6031b5:	00 00                	add    %al,(%rax)
  6031b7:	00 10                	add    %dl,(%rax)
  6031b9:	32 60 00             	xor    0x0(%rax),%ah
  6031bc:	00 00                	add    %al,(%rax)
  6031be:	00 00                	add    %al,(%rax)
  6031c0:	70 32                	jo     6031f4 <n45+0x4>
  6031c2:	60                   	(bad)  
	...

00000000006031d0 <n34>:
  6031d0:	6b 00 00             	imul   $0x0,(%rax),%eax
  6031d3:	00 00                	add    %al,(%rax)
  6031d5:	00 00                	add    %al,(%rax)
  6031d7:	00 30                	add    %dh,(%rax)
  6031d9:	32 60 00             	xor    0x0(%rax),%ah
  6031dc:	00 00                	add    %al,(%rax)
  6031de:	00 00                	add    %al,(%rax)
  6031e0:	d0                   	(bad)  
  6031e1:	32 60 00             	xor    0x0(%rax),%ah
	...

00000000006031f0 <n45>:
  6031f0:	28 00                	sub    %al,(%rax)
	...

0000000000603210 <n41>:
  603210:	01 00                	add    %eax,(%rax)
	...

0000000000603230 <n47>:
  603230:	63 00                	movslq (%rax),%eax
	...

0000000000603250 <n44>:
  603250:	23 00                	and    (%rax),%eax
	...

0000000000603270 <n42>:
  603270:	07                   	(bad)  
	...

0000000000603290 <n43>:
  603290:	14 00                	adc    $0x0,%al
	...

00000000006032b0 <n46>:
  6032b0:	2f                   	(bad)  
	...

00000000006032d0 <n48>:
  6032d0:	e9 03 00 00 00       	jmpq   6032d8 <n48+0x8>
	...

00000000006032f0 <node1>:
  6032f0:	44 00 00             	add    %r8b,(%rax)
  6032f3:	00 01                	add    %al,(%rcx)
  6032f5:	00 00                	add    %al,(%rax)
  6032f7:	00 00                	add    %al,(%rax)
  6032f9:	33 60 00             	xor    0x0(%rax),%esp
  6032fc:	00 00                	add    %al,(%rax)
	...

0000000000603300 <node2>:
  603300:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  603301:	00 00                	add    %al,(%rax)
  603303:	00 02                	add    %al,(%rdx)
  603305:	00 00                	add    %al,(%rax)
  603307:	00 10                	add    %dl,(%rax)
  603309:	33 60 00             	xor    0x0(%rax),%esp
  60330c:	00 00                	add    %al,(%rax)
	...

0000000000603310 <node3>:
  603310:	63 01                	movslq (%rcx),%eax
  603312:	00 00                	add    %al,(%rax)
  603314:	03 00                	add    (%rax),%eax
  603316:	00 00                	add    %al,(%rax)
  603318:	20 33                	and    %dh,(%rbx)
  60331a:	60                   	(bad)  
  60331b:	00 00                	add    %al,(%rax)
  60331d:	00 00                	add    %al,(%rax)
	...

0000000000603320 <node4>:
  603320:	71 01                	jno    603323 <node4+0x3>
  603322:	00 00                	add    %al,(%rax)
  603324:	04 00                	add    $0x0,%al
  603326:	00 00                	add    %al,(%rax)
  603328:	30 33                	xor    %dh,(%rbx)
  60332a:	60                   	(bad)  
  60332b:	00 00                	add    %al,(%rax)
  60332d:	00 00                	add    %al,(%rax)
	...

0000000000603330 <node5>:
  603330:	42 02 00             	rex.X add (%rax),%al
  603333:	00 05 00 00 00 40    	add    %al,0x40000000(%rip)        # 40603339 <_end+0x3ffff509>
  603339:	33 60 00             	xor    0x0(%rax),%esp
  60333c:	00 00                	add    %al,(%rax)
	...

0000000000603340 <node6>:
  603340:	f8                   	clc    
  603341:	01 00                	add    %eax,(%rax)
  603343:	00 06                	add    %al,(%rsi)
	...

0000000000603360 <host_table>:
  603360:	e9 25 40 00 00       	jmpq   60738a <_end+0x355a>
  603365:	00 00                	add    %al,(%rax)
  603367:	00 03                	add    %al,(%rbx)
  603369:	26 40 00 00          	add    %al,%es:(%rax)
  60336d:	00 00                	add    %al,(%rax)
  60336f:	00 1d 26 40 00 00    	add    %bl,0x4026(%rip)        # 60739b <_end+0x356b>
	...

Disassembly of section .bss:

0000000000603760 <__bss_start>:
	...

0000000000603770 <stdin@@GLIBC_2.2.5>:
	...

0000000000603780 <stderr@@GLIBC_2.2.5>:
	...

0000000000603788 <completed.7594>:
  603788:	00 00                	add    %al,(%rax)
	...

000000000060378c <bomb_id>:
  60378c:	00 00                	add    %al,(%rax)
	...

0000000000603790 <num_input_strings>:
	...

0000000000603798 <infile>:
	...

00000000006037a0 <input_strings>:
	...

0000000000603de0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400a08>
   a:	74 75                	je     81 <_init-0x4009ff>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fcdf610>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x4009f1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	31 30                	xor    %esi,(%rax)
  24:	29 20                	sub    %esp,(%rax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	56                   	push   %rsi
  11:	0d 40 00 00 00       	or     $0x40,%eax
  16:	00 00                	add    %al,(%rax)
  18:	37                   	(bad)  
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	91                   	xchg   %eax,%ecx
   1:	08 00                	or     %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	7c 01                	jl     f <_init-0x400a71>
   e:	00 00                	add    %al,(%rax)
  10:	0c 35                	or     $0x35,%al
  12:	02 00                	add    (%rax),%al
  14:	00 62 00             	add    %ah,0x0(%rdx)
  17:	00 00                	add    %al,(%rax)
  19:	56                   	push   %rsi
  1a:	0d 40 00 00 00       	or     $0x40,%eax
  1f:	00 00                	add    %al,(%rax)
  21:	37                   	(bad)  
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	23 00                	and    (%rax),%eax
  30:	00 00                	add    %al,(%rax)
  32:	03 d8                	add    %eax,%ebx
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	46 00 00             	rex.RX add %r8b,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	09 02                	or     %eax,(%rdx)
  44:	00 00                	add    %al,(%rax)
  46:	03 02                	add    (%rdx),%eax
  48:	07                   	(bad)  
  49:	28 01                	sub    %al,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	4b 00 00             	rex.WXB add %al,(%r8)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	0b 02                	or     (%rdx),%eax
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 17 02 00 00       	add    $0x217,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 88 00 00 00       	add    $0x88,%eax
  70:	02 07                	add    (%rdi),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 04 83             	add    %al,(%rbx,%rax,4)
  77:	69 00 00 00 02 48    	imul   $0x48020000,(%rax),%eax
  7d:	02 00                	add    (%rax),%al
  7f:	00 04 84             	add    %al,(%rsp,%rax,4)
  82:	69 00 00 00 03 08    	imul   $0x8030000,(%rax),%eax
  88:	07                   	(bad)  
  89:	73 01                	jae    8c <_init-0x4009f4>
  8b:	00 00                	add    %al,(%rax)
  8d:	05 08 06 08 95       	add    $0x95080608,%eax
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	12 02                	adc    (%rdx),%al
  9a:	00 00                	add    %al,(%rax)
  9c:	02 f0                	add    %al,%dh
  9e:	01 00                	add    %eax,(%rax)
  a0:	00 05 30 a7 00 00    	add    %al,0xa730(%rip)        # a7d6 <_init-0x3f62aa>
  a6:	00 07                	add    %al,(%rdi)
  a8:	ec                   	in     (%dx),%al
  a9:	01 00                	add    %eax,(%rax)
  ab:	00 d8                	add    %bl,%al
  ad:	06                   	(bad)  
  ae:	f1                   	icebp  
  af:	24 02                	and    $0x2,%al
  b1:	00 00                	add    %al,(%rax)
  b3:	08 b4 00 00 00 06 f2 	or     %dh,-0xdfa0000(%rax,%rax,1)
  ba:	62                   	(bad)  
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	08 0f                	or     %cl,(%rdi)
  c1:	00 00                	add    %al,(%rax)
  c3:	00 06                	add    %al,(%rsi)
  c5:	f7                   	(bad)  
  c6:	8f 00                	popq   (%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	08 08                	or     %cl,(%rax)
  cc:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 06                	add    %al,(%rsi)
  d1:	f8                   	clc    
  d2:	8f 00                	popq   (%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	10 08                	adc    %cl,(%rax)
  d8:	52                   	push   %rdx
  d9:	02 00                	add    (%rax),%al
  db:	00 06                	add    %al,(%rsi)
  dd:	f9                   	stc    
  de:	8f 00                	popq   (%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	18 08                	sbb    %cl,(%rax)
  e4:	ee                   	out    %al,(%dx)
  e5:	02 00                	add    (%rax),%al
  e7:	00 06                	add    %al,(%rsi)
  e9:	fa                   	cli    
  ea:	8f 00                	popq   (%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	20 08                	and    %cl,(%rax)
  f0:	14 01                	adc    $0x1,%al
  f2:	00 00                	add    %al,(%rax)
  f4:	06                   	(bad)  
  f5:	fb                   	sti    
  f6:	8f 00                	popq   (%rax)
  f8:	00 00                	add    %al,(%rax)
  fa:	28 08                	sub    %cl,(%rax)
  fc:	d3 01                	roll   %cl,(%rcx)
  fe:	00 00                	add    %al,(%rax)
 100:	06                   	(bad)  
 101:	fc                   	cld    
 102:	8f 00                	popq   (%rax)
 104:	00 00                	add    %al,(%rax)
 106:	30 08                	xor    %cl,(%rax)
 108:	34 00                	xor    $0x0,%al
 10a:	00 00                	add    %al,(%rax)
 10c:	06                   	(bad)  
 10d:	fd                   	std    
 10e:	8f 00                	popq   (%rax)
 110:	00 00                	add    %al,(%rax)
 112:	38 08                	cmp    %cl,(%rax)
 114:	bb 00 00 00 06       	mov    $0x6000000,%ebx
 119:	fe 8f 00 00 00 40    	decb   0x40000000(%rdi)
 11f:	09 3b                	or     %edi,(%rbx)
 121:	01 00                	add    %eax,(%rax)
 123:	00 06                	add    %al,(%rsi)
 125:	00 01                	add    %al,(%rcx)
 127:	8f 00                	popq   (%rax)
 129:	00 00                	add    %al,(%rax)
 12b:	48 09 d4             	or     %rdx,%rsp
 12e:	02 00                	add    (%rax),%al
 130:	00 06                	add    %al,(%rsi)
 132:	01 01                	add    %eax,(%rcx)
 134:	8f 00                	popq   (%rax)
 136:	00 00                	add    %al,(%rax)
 138:	50                   	push   %rax
 139:	09 60 02             	or     %esp,0x2(%rax)
 13c:	00 00                	add    %al,(%rax)
 13e:	06                   	(bad)  
 13f:	02 01                	add    (%rcx),%al
 141:	8f 00                	popq   (%rax)
 143:	00 00                	add    %al,(%rax)
 145:	58                   	pop    %rax
 146:	09 00                	or     %eax,(%rax)
 148:	02 00                	add    (%rax),%al
 14a:	00 06                	add    %al,(%rsi)
 14c:	04 01                	add    $0x1,%al
 14e:	5c                   	pop    %rsp
 14f:	02 00                	add    (%rax),%al
 151:	00 60 09             	add    %ah,0x9(%rax)
 154:	1c 00                	sbb    $0x0,%al
 156:	00 00                	add    %al,(%rax)
 158:	06                   	(bad)  
 159:	06                   	(bad)  
 15a:	01 62 02             	add    %esp,0x2(%rdx)
 15d:	00 00                	add    %al,(%rax)
 15f:	68 09 9f 00 00       	pushq  $0x9f09
 164:	00 06                	add    %al,(%rsi)
 166:	08 01                	or     %al,(%rcx)
 168:	62                   	(bad)  
 169:	00 00                	add    %al,(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	4f 01 00             	rex.WRXB add %r8,(%r8)
 171:	00 06                	add    %al,(%rsi)
 173:	0c 01                	or     $0x1,%al
 175:	62                   	(bad)  
 176:	00 00                	add    %al,(%rax)
 178:	00 74 09 e0          	add    %dh,-0x20(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 06                	add    %al,(%rsi)
 180:	0e                   	(bad)  
 181:	01 70 00             	add    %esi,0x0(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0x4008ef>
 188:	c7 00 00 00 06 12    	movl   $0x12060000,(%rax)
 18e:	01 46 00             	add    %eax,0x0(%rsi)
 191:	00 00                	add    %al,(%rax)
 193:	80 09 21             	orb    $0x21,(%rcx)
 196:	02 00                	add    (%rax),%al
 198:	00 06                	add    %al,(%rsi)
 19a:	13 01                	adc    (%rcx),%eax
 19c:	54                   	push   %rsp
 19d:	00 00                	add    %al,(%rax)
 19f:	00 82 09 2a 00 00    	add    %al,0x2a09(%rdx)
 1a5:	00 06                	add    %al,(%rsi)
 1a7:	14 01                	adc    $0x1,%al
 1a9:	68 02 00 00 83       	pushq  $0xffffffff83000002
 1ae:	09 49 01             	or     %ecx,0x1(%rcx)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	06                   	(bad)  
 1b4:	18 01                	sbb    %al,(%rcx)
 1b6:	78 02                	js     1ba <_init-0x4008c6>
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	e4 00                	in     $0x0,%al
 1be:	00 00                	add    %al,(%rax)
 1c0:	06                   	(bad)  
 1c1:	21 01                	and    %eax,(%rcx)
 1c3:	7b 00                	jnp    1c5 <_init-0x4008bb>
 1c5:	00 00                	add    %al,(%rax)
 1c7:	90                   	nop
 1c8:	09 73 02             	or     %esi,0x2(%rbx)
 1cb:	00 00                	add    %al,(%rax)
 1cd:	06                   	(bad)  
 1ce:	29 01                	sub    %eax,(%rcx)
 1d0:	8d 00                	lea    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	98                   	cwtl   
 1d5:	09 7a 02             	or     %edi,0x2(%rdx)
 1d8:	00 00                	add    %al,(%rax)
 1da:	06                   	(bad)  
 1db:	2a 01                	sub    (%rcx),%al
 1dd:	8d 00                	lea    (%rax),%eax
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 81 02 00 00 06 	movabs 0x12b060000028109,%al
 1e8:	2b 01 
 1ea:	8d 00                	lea    (%rax),%eax
 1ec:	00 00                	add    %al,(%rax)
 1ee:	a8 09                	test   $0x9,%al
 1f0:	88 02                	mov    %al,(%rdx)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	06                   	(bad)  
 1f5:	2c 01                	sub    $0x1,%al
 1f7:	8d 00                	lea    (%rax),%eax
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	8f 02                	popq   (%rdx)
 1ff:	00 00                	add    %al,(%rax)
 201:	06                   	(bad)  
 202:	2e 01 2d 00 00 00 b8 	add    %ebp,%cs:-0x48000000(%rip)        # ffffffffb8000209 <_end+0xffffffffb79fc3d9>
 209:	09 57 01             	or     %edx,0x1(%rdi)
 20c:	00 00                	add    %al,(%rax)
 20e:	06                   	(bad)  
 20f:	2f                   	(bad)  
 210:	01 62 00             	add    %esp,0x0(%rdx)
 213:	00 00                	add    %al,(%rax)
 215:	c0 09 96             	rorb   $0x96,(%rcx)
 218:	02 00                	add    (%rax),%al
 21a:	00 06                	add    %al,(%rsi)
 21c:	31 01                	xor    %eax,(%rcx)
 21e:	7e 02                	jle    222 <_init-0x40085e>
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 0a                	add    %cl,(%rdx)
 225:	e1 01                	loope  228 <_init-0x400858>
 227:	00 00                	add    %al,(%rax)
 229:	06                   	(bad)  
 22a:	96                   	xchg   %eax,%esi
 22b:	07                   	(bad)  
 22c:	03 01                	add    (%rcx),%eax
 22e:	00 00                	add    %al,(%rax)
 230:	18 06                	sbb    %al,(%rsi)
 232:	9c                   	pushfq 
 233:	5c                   	pop    %rsp
 234:	02 00                	add    (%rax),%al
 236:	00 08                	add    %cl,(%rax)
 238:	42 02 00             	rex.X add (%rax),%al
 23b:	00 06                	add    %al,(%rsi)
 23d:	9d                   	popfq  
 23e:	5c                   	pop    %rsp
 23f:	02 00                	add    (%rax),%al
 241:	00 00                	add    %al,(%rax)
 243:	08 22                	or     %ah,(%rdx)
 245:	01 00                	add    %eax,(%rax)
 247:	00 06                	add    %al,(%rsi)
 249:	9e                   	sahf   
 24a:	62 02                	(bad)  
 24c:	00 00                	add    %al,(%rax)
 24e:	08 08                	or     %cl,(%rax)
 250:	fb                   	sti    
 251:	01 00                	add    %eax,(%rax)
 253:	00 06                	add    %al,(%rsi)
 255:	a2 62 00 00 00 10 00 	movabs %al,0x806001000000062
 25c:	06 08 
 25e:	2b 02                	sub    (%rdx),%eax
 260:	00 00                	add    %al,(%rax)
 262:	06                   	(bad)  
 263:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
 269:	95                   	xchg   %eax,%ebp
 26a:	00 00                	add    %al,(%rax)
 26c:	00 78 02             	add    %bh,0x2(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	0c 86                	or     $0x86,%al
 273:	00 00                	add    %al,(%rax)
 275:	00 00                	add    %al,(%rax)
 277:	00 06                	add    %al,(%rsi)
 279:	08 24 02             	or     %ah,(%rdx,%rax,1)
 27c:	00 00                	add    %al,(%rax)
 27e:	0b 95 00 00 00 8e    	or     -0x72000000(%rbp),%edx
 284:	02 00                	add    (%rax),%al
 286:	00 0c 86             	add    %cl,(%rsi,%rax,4)
 289:	00 00                	add    %al,(%rax)
 28b:	00 13                	add    %dl,(%rbx)
 28d:	00 06                	add    %al,(%rsi)
 28f:	08 94 02 00 00 0d 95 	or     %dl,-0x6af30000(%rdx,%rax,1)
 296:	00 00                	add    %al,(%rax)
 298:	00 03                	add    %al,(%rbx)
 29a:	08 05 83 00 00 00    	or     %al,0x83(%rip)        # 323 <_init-0x40075d>
 2a0:	03 08                	add    (%rax),%ecx
 2a2:	07                   	(bad)  
 2a3:	41 00 00             	add    %al,(%r8)
 2a6:	00 0e                	add    %cl,(%rsi)
 2a8:	00 00                	add    %al,(%rax)
 2aa:	00 00                	add    %al,(%rax)
 2ac:	02 66 62             	add    0x62(%rsi),%ah
 2af:	00 00                	add    %al,(%rax)
 2b1:	00 03                	add    %al,(%rbx)
 2b3:	c4 02 00 00          	(bad)  
 2b7:	0f 6d                	(bad)  
 2b9:	02 00                	add    (%rax),%al
 2bb:	00 02                	add    %al,(%rdx)
 2bd:	66 c4 02 00 00       	data16 (bad) 
 2c2:	10 00                	adc    %al,(%rax)
 2c4:	11 8e 02 00 00 12    	adc    %ecx,0x12000002(%rsi)
 2ca:	e9 02 00 00 01       	jmpq   10002d1 <_end+0x9fc4a1>
 2cf:	24 62                	and    $0x62,%al
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 56 0d             	add    %dl,0xd(%rsi)
 2d6:	40 00 00             	add    %al,(%rax)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 37                	add    %dh,(%rdi)
 2dd:	01 00                	add    %eax,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 01                	add    %al,(%rcx)
 2e5:	9c                   	pushfq 
 2e6:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 2e7:	06                   	(bad)  
 2e8:	00 00                	add    %al,(%rax)
 2ea:	13 e4                	adc    %esp,%esp
 2ec:	02 00                	add    (%rax),%al
 2ee:	00 01                	add    %al,(%rcx)
 2f0:	24 62                	and    $0x62,%al
 2f2:	00 00                	add    %al,(%rax)
 2f4:	00 00                	add    %al,(%rax)
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 13                	add    %dl,(%rbx)
 2fa:	9f                   	lahf   
 2fb:	02 00                	add    (%rax),%al
 2fd:	00 01                	add    %al,(%rcx)
 2ff:	24 a6                	and    $0xa6,%al
 301:	06                   	(bad)  
 302:	00 00                	add    %al,(%rax)
 304:	62                   	(bad)  
 305:	00 00                	add    %al,(%rax)
 307:	00 14 3c             	add    %dl,(%rsp,%rdi,1)
 30a:	02 00                	add    (%rax),%al
 30c:	00 01                	add    %al,(%rcx)
 30e:	26 8f 00             	popq   %es:(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	ae                   	scas   %es:(%rdi),%al
 314:	00 00                	add    %al,(%rax)
 316:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 5c3 <_init-0x4004bd>
 31c:	8e 0d 40 00 00 00    	mov    0x40(%rip),%cs        # 362 <_init-0x40071e>
 322:	00 00                	add    %al,(%rax)
 324:	16                   	(bad)  
 325:	00 00                	add    %al,(%rax)
 327:	00 00                	add    %al,(%rax)
 329:	00 00                	add    %al,(%rax)
 32b:	00 01                	add    %al,(%rcx)
 32d:	37                   	(bad)  
 32e:	5c                   	pop    %rsp
 32f:	03 00                	add    (%rax),%eax
 331:	00 16                	add    %dl,(%rsi)
 333:	b7 02                	mov    $0x2,%bh
 335:	00 00                	add    %al,(%rax)
 337:	30 01                	xor    %al,(%rcx)
 339:	00 00                	add    %al,(%rax)
 33b:	17                   	(bad)  
 33c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 33d:	0d 40 00 00 00       	or     $0x40,%eax
 342:	00 00                	add    %al,(%rax)
 344:	dd 06                	fldl   (%rsi)
 346:	00 00                	add    %al,(%rax)
 348:	18 01                	sbb    %al,(%rcx)
 34a:	55                   	push   %rbp
 34b:	01 31                	add    %esi,(%rcx)
 34d:	18 01                	sbb    %al,(%rcx)
 34f:	54                   	push   %rsp
 350:	09 03                	or     %eax,(%rbx)
 352:	44 22 40 00          	and    0x0(%rax),%r8b
 356:	00 00                	add    %al,(%rax)
 358:	00 00                	add    %al,(%rax)
 35a:	00 00                	add    %al,(%rax)
 35c:	15 a7 02 00 00       	adc    $0x2a7,%eax
 361:	ae                   	scas   %es:(%rdi),%al
 362:	0d 40 00 00 00       	or     $0x40,%eax
 367:	00 00                	add    %al,(%rax)
 369:	17                   	(bad)  
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
 36e:	00 00                	add    %al,(%rax)
 370:	00 01                	add    %al,(%rcx)
 372:	3e a1 03 00 00 16 b7 	movabs %ds:0x2b716000003,%eax
 379:	02 00 00 
 37c:	5c                   	pop    %rsp
 37d:	01 00                	add    %eax,(%rax)
 37f:	00 17                	add    %dl,(%rdi)
 381:	c5 0d 40             	(bad)  
 384:	00 00                	add    %al,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	00 dd                	add    %bl,%ch
 38a:	06                   	(bad)  
 38b:	00 00                	add    %al,(%rax)
 38d:	18 01                	sbb    %al,(%rcx)
 38f:	55                   	push   %rbp
 390:	01 31                	add    %esi,(%rcx)
 392:	18 01                	sbb    %al,(%rcx)
 394:	54                   	push   %rsp
 395:	09 03                	or     %eax,(%rbx)
 397:	61                   	(bad)  
 398:	22 40 00             	and    0x0(%rax),%al
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 00                	add    %al,(%rax)
 3a1:	15 a7 02 00 00       	adc    $0x2a7,%eax
 3a6:	d4                   	(bad)  
 3a7:	0d 40 00 00 00       	or     $0x40,%eax
 3ac:	00 00                	add    %al,(%rax)
 3ae:	0a 00                	or     (%rax),%al
 3b0:	00 00                	add    %al,(%rax)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	00 00                	add    %al,(%rax)
 3b6:	01 45 e1             	add    %eax,-0x1f(%rbp)
 3b9:	03 00                	add    (%rax),%eax
 3bb:	00 16                	add    %dl,(%rsi)
 3bd:	b7 02                	mov    $0x2,%bh
 3bf:	00 00                	add    %al,(%rax)
 3c1:	88 01                	mov    %al,(%rcx)
 3c3:	00 00                	add    %al,(%rax)
 3c5:	17                   	(bad)  
 3c6:	de 0d 40 00 00 00    	fimul  0x40(%rip)        # 40c <_init-0x400674>
 3cc:	00 00                	add    %al,(%rax)
 3ce:	28 07                	sub    %al,(%rdi)
 3d0:	00 00                	add    %al,(%rax)
 3d2:	18 01                	sbb    %al,(%rcx)
 3d4:	55                   	push   %rbp
 3d5:	09 03                	or     %eax,(%rbx)
 3d7:	c8 22 40 00          	enterq $0x4022,$0x0
 3db:	00 00                	add    %al,(%rax)
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 00                	add    %al,(%rax)
 3e1:	15 a7 02 00 00       	adc    $0x2a7,%eax
 3e6:	de 0d 40 00 00 00    	fimul  0x40(%rip)        # 42c <_init-0x400654>
 3ec:	00 00                	add    %al,(%rax)
 3ee:	0a 00                	or     (%rax),%al
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	01 46 21             	add    %eax,0x21(%rsi)
 3f9:	04 00                	add    $0x0,%al
 3fb:	00 16                	add    %dl,(%rsi)
 3fd:	b7 02                	mov    $0x2,%bh
 3ff:	00 00                	add    %al,(%rax)
 401:	b0 01                	mov    $0x1,%al
 403:	00 00                	add    %al,(%rax)
 405:	17                   	(bad)  
 406:	e8 0d 40 00 00       	callq  4418 <_init-0x3fc668>
 40b:	00 00                	add    %al,(%rax)
 40d:	00 28                	add    %ch,(%rax)
 40f:	07                   	(bad)  
 410:	00 00                	add    %al,(%rax)
 412:	18 01                	sbb    %al,(%rcx)
 414:	55                   	push   %rbp
 415:	09 03                	or     %eax,(%rbx)
 417:	08 23                	or     %ah,(%rbx)
 419:	40 00 00             	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 00                	add    %al,(%rax)
 420:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 6cd <_init-0x4003b3>
 426:	fa                   	cli    
 427:	0d 40 00 00 00       	or     $0x40,%eax
 42c:	00 00                	add    %al,(%rax)
 42e:	0a 00                	or     (%rax),%al
 430:	00 00                	add    %al,(%rax)
 432:	00 00                	add    %al,(%rax)
 434:	00 00                	add    %al,(%rax)
 436:	01 4d 61             	add    %ecx,0x61(%rbp)
 439:	04 00                	add    $0x0,%al
 43b:	00 16                	add    %dl,(%rsi)
 43d:	b7 02                	mov    $0x2,%bh
 43f:	00 00                	add    %al,(%rax)
 441:	d8 01                	fadds  (%rcx)
 443:	00 00                	add    %al,(%rax)
 445:	17                   	(bad)  
 446:	04 0e                	add    $0xe,%al
 448:	40 00 00             	add    %al,(%rax)
 44b:	00 00                	add    %al,(%rax)
 44d:	00 28                	add    %ch,(%rax)
 44f:	07                   	(bad)  
 450:	00 00                	add    %al,(%rax)
 452:	18 01                	sbb    %al,(%rcx)
 454:	55                   	push   %rbp
 455:	09 03                	or     %eax,(%rbx)
 457:	38 23                	cmp    %ah,(%rbx)
 459:	40 00 00             	add    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 70d <_init-0x400373>
 466:	16                   	(bad)  
 467:	0e                   	(bad)  
 468:	40 00 00             	add    %al,(%rax)
 46b:	00 00                	add    %al,(%rax)
 46d:	00 0a                	add    %cl,(%rdx)
 46f:	00 00                	add    %al,(%rax)
 471:	00 00                	add    %al,(%rax)
 473:	00 00                	add    %al,(%rax)
 475:	00 01                	add    %al,(%rcx)
 477:	54                   	push   %rsp
 478:	a1 04 00 00 16 b7 02 	movabs 0x2b716000004,%eax
 47f:	00 00 
 481:	00 02                	add    %al,(%rdx)
 483:	00 00                	add    %al,(%rax)
 485:	17                   	(bad)  
 486:	20 0e                	and    %cl,(%rsi)
 488:	40 00 00             	add    %al,(%rax)
 48b:	00 00                	add    %al,(%rax)
 48d:	00 28                	add    %ch,(%rax)
 48f:	07                   	(bad)  
 490:	00 00                	add    %al,(%rax)
 492:	18 01                	sbb    %al,(%rcx)
 494:	55                   	push   %rbp
 495:	09 03                	or     %eax,(%rbx)
 497:	7b 22                	jnp    4bb <_init-0x4005c5>
 499:	40 00 00             	add    %al,(%rax)
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 74d <_init-0x400333>
 4a6:	32 0e                	xor    (%rsi),%cl
 4a8:	40 00 00             	add    %al,(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 0a                	add    %cl,(%rdx)
 4af:	00 00                	add    %al,(%rax)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 01                	add    %al,(%rcx)
 4b7:	5b                   	pop    %rbx
 4b8:	e1 04                	loope  4be <_init-0x4005c2>
 4ba:	00 00                	add    %al,(%rax)
 4bc:	16                   	(bad)  
 4bd:	b7 02                	mov    $0x2,%bh
 4bf:	00 00                	add    %al,(%rax)
 4c1:	28 02                	sub    %al,(%rdx)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	17                   	(bad)  
 4c6:	3c 0e                	cmp    $0xe,%al
 4c8:	40 00 00             	add    %al,(%rax)
 4cb:	00 00                	add    %al,(%rax)
 4cd:	00 28                	add    %ch,(%rax)
 4cf:	07                   	(bad)  
 4d0:	00 00                	add    %al,(%rax)
 4d2:	18 01                	sbb    %al,(%rcx)
 4d4:	55                   	push   %rbp
 4d5:	09 03                	or     %eax,(%rbx)
 4d7:	99                   	cltd   
 4d8:	22 40 00             	and    0x0(%rax),%al
 4db:	00 00                	add    %al,(%rax)
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	15 a7 02 00 00       	adc    $0x2a7,%eax
 4e6:	4e 0e                	rex.WRX (bad) 
 4e8:	40 00 00             	add    %al,(%rax)
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 0a                	add    %cl,(%rdx)
 4ef:	00 00                	add    %al,(%rax)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 00                	add    %al,(%rax)
 4f5:	00 01                	add    %al,(%rcx)
 4f7:	61                   	(bad)  
 4f8:	21 05 00 00 16 b7    	and    %eax,-0x48ea0000(%rip)        # ffffffffb71604fe <_end+0xffffffffb6b5c6ce>
 4fe:	02 00                	add    (%rax),%al
 500:	00 50 02             	add    %dl,0x2(%rax)
 503:	00 00                	add    %al,(%rax)
 505:	17                   	(bad)  
 506:	58                   	pop    %rax
 507:	0e                   	(bad)  
 508:	40 00 00             	add    %al,(%rax)
 50b:	00 00                	add    %al,(%rax)
 50d:	00 28                	add    %ch,(%rax)
 50f:	07                   	(bad)  
 510:	00 00                	add    %al,(%rax)
 512:	18 01                	sbb    %al,(%rcx)
 514:	55                   	push   %rbp
 515:	09 03                	or     %eax,(%rbx)
 517:	68 23 40 00 00       	pushq  $0x4023
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 7cd <_init-0x4002b3>
 526:	6a 0e                	pushq  $0xe
 528:	40 00 00             	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 0a                	add    %cl,(%rdx)
 52f:	00 00                	add    %al,(%rax)
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 01                	add    %al,(%rcx)
 537:	67 61                	addr32 (bad) 
 539:	05 00 00 16 b7       	add    $0xb7160000,%eax
 53e:	02 00                	add    (%rax),%al
 540:	00 78 02             	add    %bh,0x2(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	17                   	(bad)  
 546:	74 0e                	je     556 <_init-0x40052a>
 548:	40 00 00             	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 28                	add    %ch,(%rax)
 54f:	07                   	(bad)  
 550:	00 00                	add    %al,(%rax)
 552:	18 01                	sbb    %al,(%rcx)
 554:	55                   	push   %rbp
 555:	09 03                	or     %eax,(%rbx)
 557:	a8 22                	test   $0x22,%al
 559:	40 00 00             	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	00 19                	add    %bl,(%rcx)
 562:	82                   	(bad)  
 563:	0d 40 00 00 00       	or     $0x40,%eax
 568:	00 00                	add    %al,(%rax)
 56a:	19 08                	sbb    %ecx,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	80 05 00 00 18 01 54 	addb   $0x54,0x1180000(%rip)        # 1180575 <_end+0xb7c745>
 575:	09 03                	or     %eax,(%rbx)
 577:	33 27                	xor    (%rdi),%esp
 579:	40 00 00             	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	19 ae 0d 40 00 00    	sbb    %ebp,0x400d(%rsi)
 586:	00 00                	add    %al,(%rax)
 588:	00 25 08 00 00 97    	add    %ah,-0x68fffff8(%rip)        # ffffffff97000596 <_end+0xffffffff969fc766>
 58e:	05 00 00 18 01       	add    $0x1180000,%eax
 593:	55                   	push   %rbp
 594:	01 38                	add    %edi,(%rax)
 596:	00 19                	add    %bl,(%rcx)
 598:	cf                   	iret   
 599:	0d 40 00 00 00       	or     $0x40,%eax
 59e:	00 00                	add    %al,(%rax)
 5a0:	25 08 00 00 ae       	and    $0xae000008,%eax
 5a5:	05 00 00 18 01       	add    $0x1180000,%eax
 5aa:	55                   	push   %rbp
 5ab:	01 38                	add    %edi,(%rax)
 5ad:	00 1a                	add    %bl,(%rdx)
 5af:	d4                   	(bad)  
 5b0:	0d 40 00 00 00       	or     $0x40,%eax
 5b5:	00 00                	add    %al,(%rax)
 5b7:	31 08                	xor    %ecx,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	1a ed                	sbb    %ch,%ch
 5bd:	0d 40 00 00 00       	or     $0x40,%eax
 5c2:	00 00                	add    %al,(%rax)
 5c4:	3c 08                	cmp    $0x8,%al
 5c6:	00 00                	add    %al,(%rax)
 5c8:	1a f5                	sbb    %ch,%dh
 5ca:	0d 40 00 00 00       	or     $0x40,%eax
 5cf:	00 00                	add    %al,(%rax)
 5d1:	47 08 00             	rex.RXB or %r8b,(%r8)
 5d4:	00 1a                	add    %bl,(%rdx)
 5d6:	fa                   	cli    
 5d7:	0d 40 00 00 00       	or     $0x40,%eax
 5dc:	00 00                	add    %al,(%rax)
 5de:	52                   	push   %rdx
 5df:	08 00                	or     %al,(%rax)
 5e1:	00 1a                	add    %bl,(%rdx)
 5e3:	09 0e                	or     %ecx,(%rsi)
 5e5:	40 00 00             	add    %al,(%rax)
 5e8:	00 00                	add    %al,(%rax)
 5ea:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	1a 11                	sbb    (%rcx),%dl
 5f1:	0e                   	(bad)  
 5f2:	40 00 00             	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 5d 08             	add    %bl,0x8(%rbp)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	1a 16                	sbb    (%rsi),%dl
 5fe:	0e                   	(bad)  
 5ff:	40 00 00             	add    %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 52 08             	add    %dl,0x8(%rdx)
 607:	00 00                	add    %al,(%rax)
 609:	1a 25 0e 40 00 00    	sbb    0x400e(%rip),%ah        # 461d <_init-0x3fc463>
 60f:	00 00                	add    %al,(%rax)
 611:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 614:	00 00                	add    %al,(%rax)
 616:	1a 2d 0e 40 00 00    	sbb    0x400e(%rip),%ch        # 462a <_init-0x3fc456>
 61c:	00 00                	add    %al,(%rax)
 61e:	00 68 08             	add    %ch,0x8(%rax)
 621:	00 00                	add    %al,(%rax)
 623:	1a 32                	sbb    (%rdx),%dh
 625:	0e                   	(bad)  
 626:	40 00 00             	add    %al,(%rax)
 629:	00 00                	add    %al,(%rax)
 62b:	00 52 08             	add    %dl,0x8(%rdx)
 62e:	00 00                	add    %al,(%rax)
 630:	1a 41 0e             	sbb    0xe(%rcx),%al
 633:	40 00 00             	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 63b:	00 00                	add    %al,(%rax)
 63d:	1a 49 0e             	sbb    0xe(%rcx),%cl
 640:	40 00 00             	add    %al,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 73 08             	add    %dh,0x8(%rbx)
 648:	00 00                	add    %al,(%rax)
 64a:	1a 4e 0e             	sbb    0xe(%rsi),%cl
 64d:	40 00 00             	add    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	00 52 08             	add    %dl,0x8(%rdx)
 655:	00 00                	add    %al,(%rax)
 657:	1a 5d 0e             	sbb    0xe(%rbp),%bl
 65a:	40 00 00             	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 662:	00 00                	add    %al,(%rax)
 664:	1a 65 0e             	sbb    0xe(%rbp),%ah
 667:	40 00 00             	add    %al,(%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	00 7e 08             	add    %bh,0x8(%rsi)
 66f:	00 00                	add    %al,(%rax)
 671:	1a 6a 0e             	sbb    0xe(%rdx),%ch
 674:	40 00 00             	add    %al,(%rax)
 677:	00 00                	add    %al,(%rax)
 679:	00 52 08             	add    %dl,0x8(%rdx)
 67c:	00 00                	add    %al,(%rax)
 67e:	1a 79 0e             	sbb    0xe(%rcx),%bh
 681:	40 00 00             	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 689:	00 00                	add    %al,(%rax)
 68b:	1a 81 0e 40 00 00    	sbb    0x400e(%rcx),%al
 691:	00 00                	add    %al,(%rax)
 693:	00 89 08 00 00 1a    	add    %cl,0x1a000008(%rcx)
 699:	86 0e                	xchg   %cl,(%rsi)
 69b:	40 00 00             	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	00 52 08             	add    %dl,0x8(%rdx)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 06                	add    %al,(%rsi)
 6a7:	08 8f 00 00 00 1b    	or     %cl,0x1b000000(%rdi)
 6ad:	0e                   	(bad)  
 6ae:	01 00                	add    %eax,(%rax)
 6b0:	00 05 a8 62 02 00    	add    %al,0x262a8(%rip)        # 2695e <_init-0x3da122>
 6b6:	00 1b                	add    %bl,(%rbx)
 6b8:	6c                   	insb   (%dx),%es:(%rdi)
 6b9:	01 00                	add    %eax,(%rax)
 6bb:	00 05 a9 62 02 00    	add    %al,0x262a9(%rip)        # 2696a <_init-0x3da116>
 6c1:	00 1c ec             	add    %bl,(%rsp,%rbp,8)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 01                	add    %al,(%rcx)
 6c8:	22 d7                	and    %bh,%dl
 6ca:	06                   	(bad)  
 6cb:	00 00                	add    %al,(%rax)
 6cd:	09 03                	or     %eax,(%rbx)
 6cf:	98                   	cwtl   
 6d0:	37                   	(bad)  
 6d1:	60                   	(bad)  
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 06                	add    %al,(%rsi)
 6d8:	08 9c 00 00 00 1d d3 	or     %bl,-0x2ce30000(%rax,%rax,1)
 6df:	00 00                	add    %al,(%rax)
 6e1:	00 d3                	add    %dl,%bl
 6e3:	00 00                	add    %al,(%rax)
 6e5:	00 02                	add    %al,(%rdx)
 6e7:	57                   	push   %rdi
 6e8:	1e                   	(bad)  
 6e9:	3e 9e                	ds sahf 
 6eb:	3c 57                	cmp    $0x57,%al
 6ed:	65 6c                	gs insb (%dx),%es:(%rdi)
 6ef:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 6f2:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
 6f7:	6d                   	insl   (%dx),%es:(%rdi)
 6f8:	79 20                	jns    71a <_init-0x400366>
 6fa:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
 700:	73 68                	jae    76a <_init-0x400316>
 702:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
 706:	74 6c                	je     774 <_init-0x40030c>
 708:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
 70c:	6d                   	insl   (%dx),%es:(%rdi)
 70d:	62                   	(bad)  
 70e:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
 712:	75 20                	jne    734 <_init-0x40034c>
 714:	68 61 76 65 20       	pushq  $0x20657661
 719:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
 71d:	61                   	(bad)  
 71e:	73 65                	jae    785 <_init-0x4002fb>
 720:	73 20                	jae    742 <_init-0x40033e>
 722:	77 69                	ja     78d <_init-0x4002f3>
 724:	74 68                	je     78e <_init-0x4002f2>
 726:	0a 00                	or     (%rax),%al
 728:	1f                   	(bad)  
 729:	67 01 00             	add    %eax,(%eax)
 72c:	00 5d 01             	add    %bl,0x1(%rbp)
 72f:	00 00                	add    %al,(%rax)
 731:	0a 00                	or     (%rax),%al
 733:	67 01 00             	add    %eax,(%eax)
 736:	00 1e                	add    %bl,(%rsi)
 738:	2f                   	(bad)  
 739:	9e                   	sahf   
 73a:	2d 77 68 69 63       	sub    $0x63696877,%eax
 73f:	68 20 74 6f 20       	pushq  $0x206f7420
 744:	62                   	(bad)  
 745:	6c                   	insb   (%dx),%es:(%rdi)
 746:	6f                   	outsl  %ds:(%rsi),(%dx)
 747:	77 20                	ja     769 <_init-0x400317>
 749:	79 6f                	jns    7ba <_init-0x4002c6>
 74b:	75 72                	jne    7bf <_init-0x4002c1>
 74d:	73 65                	jae    7b4 <_init-0x4002cc>
 74f:	6c                   	insb   (%dx),%es:(%rdi)
 750:	66 20 75 70          	data16 and %dh,0x70(%rbp)
 754:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
 758:	76 65                	jbe    7bf <_init-0x4002c1>
 75a:	20 61 20             	and    %ah,0x20(%rcx)
 75d:	6e                   	outsb  %ds:(%rsi),(%dx)
 75e:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
 765:	21 0a                	and    %ecx,(%rdx)
 767:	00 1e                	add    %bl,(%rsi)
 769:	2c 9e                	sub    $0x9e,%al
 76b:	2a 50 68             	sub    0x68(%rax),%dl
 76e:	61                   	(bad)  
 76f:	73 65                	jae    7d6 <_init-0x4002aa>
 771:	20 31                	and    %dh,(%rcx)
 773:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
 777:	75 73                	jne    7ec <_init-0x400294>
 779:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
 77f:	77 20                	ja     7a1 <_init-0x4002df>
 781:	61                   	(bad)  
 782:	62                   	(bad)  
 783:	6f                   	outsl  %ds:(%rsi),(%dx)
 784:	75 74                	jne    7fa <_init-0x400286>
 786:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
 78a:	20 6e 65             	and    %ch,0x65(%rsi)
 78d:	78 74                	js     803 <_init-0x40027d>
 78f:	20 6f 6e             	and    %ch,0x6e(%rdi)
 792:	65 3f                	gs (bad) 
 794:	0a 00                	or     (%rax),%al
 796:	1e                   	(bad)  
 797:	21 9e 1f 54 68 61    	and    %ebx,0x6168541f(%rsi)
 79d:	74 27                	je     7c6 <_init-0x4002ba>
 79f:	73 20                	jae    7c1 <_init-0x4002bf>
 7a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a2:	75 6d                	jne    811 <_init-0x40026f>
 7a4:	62                   	(bad)  
 7a5:	65 72 20             	gs jb  7c8 <_init-0x4002b8>
 7a8:	32 2e                	xor    (%rsi),%ch
 7aa:	20 20                	and    %ah,(%rax)
 7ac:	4b                   	rex.WXB
 7ad:	65 65 70 20          	gs gs jo 7d1 <_init-0x4002af>
 7b1:	67 6f                	outsl  %ds:(%esi),(%dx)
 7b3:	69 6e 67 21 0a 00 1e 	imul   $0x1e000a21,0x67(%rsi),%ebp
 7ba:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
 7c0:	66 77 61             	data16 ja 824 <_init-0x40025c>
 7c3:	79 20                	jns    7e5 <_init-0x40029b>
 7c5:	74 68                	je     82f <_init-0x400251>
 7c7:	65 72 65             	gs jb  82f <_init-0x400251>
 7ca:	21 0a                	and    %ecx,(%rdx)
 7cc:	00 1e                	add    %bl,(%rsi)
 7ce:	27                   	(bad)  
 7cf:	9e                   	sahf   
 7d0:	25 53 6f 20 79       	and    $0x79206f53,%eax
 7d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d6:	75 20                	jne    7f8 <_init-0x400288>
 7d8:	67 6f                	outsl  %ds:(%esi),(%dx)
 7da:	74 20                	je     7fc <_init-0x400284>
 7dc:	74 68                	je     846 <_init-0x40023a>
 7de:	61                   	(bad)  
 7df:	74 20                	je     801 <_init-0x40027f>
 7e1:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e2:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e3:	65 2e 20 20          	gs and %ah,%cs:(%rax)
 7e7:	54                   	push   %rsp
 7e8:	72 79                	jb     863 <_init-0x40021d>
 7ea:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
 7ee:	73 20                	jae    810 <_init-0x400270>
 7f0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7f2:	65 2e 0a 00          	gs or  %cs:(%rax),%al
 7f6:	1e                   	(bad)  
 7f7:	21 9e 1f 47 6f 6f    	and    %ebx,0x6f6f471f(%rsi)
 7fd:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
 801:	72 6b                	jb     86e <_init-0x400212>
 803:	21 20                	and    %esp,(%rax)
 805:	20 4f 6e             	and    %cl,0x6e(%rdi)
 808:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
 80c:	74 68                	je     876 <_init-0x40020a>
 80e:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
 812:	78 74                	js     888 <_init-0x4001f8>
 814:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
 819:	20 f5                	and    %dh,%ch
 81b:	01 00                	add    %eax,(%rax)
 81d:	00 f5                	add    %dh,%ch
 81f:	01 00                	add    %eax,(%rax)
 821:	00 05 10 01 20 30    	add    %al,0x30200110(%rip)        # 30200937 <_end+0x2fbfcb07>
 827:	02 00                	add    (%rax),%al
 829:	00 30                	add    %dh,(%rax)
 82b:	02 00                	add    (%rax),%al
 82d:	00 07                	add    %al,(%rdi)
 82f:	1f                   	(bad)  
 830:	02 1d f3 00 00 00    	add    0xf3(%rip),%bl        # 929 <_init-0x400157>
 836:	f3 00 00             	repz add %al,(%rax)
 839:	00 08                	add    %cl,(%rax)
 83b:	09 1d 58 00 00 00    	or     %ebx,0x58(%rip)        # 899 <_init-0x4001e7>
 841:	58                   	pop    %rax
 842:	00 00                	add    %al,(%rax)
 844:	00 08                	add    %cl,(%rax)
 846:	08 1d a4 02 00 00    	or     %bl,0x2a4(%rip)        # af0 <_init-0x3fff90>
 84c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 84d:	02 00                	add    (%rax),%al
 84f:	00 09                	add    %cl,(%rcx)
 851:	04 1d                	add    $0x1d,%al
 853:	91                   	xchg   %eax,%ecx
 854:	00 00                	add    %al,(%rax)
 856:	00 91 00 00 00 08    	add    %dl,0x8000000(%rcx)
 85c:	0c 1d                	or     $0x1d,%al
 85e:	ac                   	lods   %ds:(%rsi),%al
 85f:	02 00                	add    (%rax),%al
 861:	00 ac 02 00 00 09 05 	add    %ch,0x5090000(%rdx,%rax,1)
 868:	1d b4 02 00 00       	sbb    $0x2b4,%eax
 86d:	b4 02                	mov    $0x2,%ah
 86f:	00 00                	add    %al,(%rax)
 871:	09 06                	or     %eax,(%rsi)
 873:	1d bc 02 00 00       	sbb    $0x2bc,%eax
 878:	bc 02 00 00 09       	mov    $0x9000002,%esp
 87d:	07                   	(bad)  
 87e:	1d c4 02 00 00       	sbb    $0x2c4,%eax
 883:	c4 02 00 00          	(bad)  
 887:	09 08                	or     %ecx,(%rax)
 889:	1d cc 02 00 00       	sbb    $0x2cc,%eax
 88e:	cc                   	int3   
 88f:	02 00                	add    (%rax),%al
 891:	00 09                	add    %cl,(%rcx)
 893:	09 00                	or     %eax,(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad4e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac21a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adc52b>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39adc53a>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 16                	or     (%rsi),%dl
  75:	00 03                	add    %al,(%rbx)
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 49 13             	add    %ecx,0x13(%rcx)
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134900bb <_end+0x12e8c28b>
  95:	00 00                	add    %al,(%rax)
  97:	0e                   	(bad)  
  98:	2e 01 3f             	add    %edi,%cs:(%rdi)
  9b:	19 03                	sbb    %eax,(%rbx)
  9d:	0e                   	(bad)  
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	27                   	(bad)  
  a3:	19 49 13             	sbb    %ecx,0x13(%rcx)
  a6:	20 0b                	and    %cl,(%rbx)
  a8:	34 19                	xor    $0x19,%al
  aa:	01 13                	add    %edx,(%rbx)
  ac:	00 00                	add    %al,(%rax)
  ae:	0f 05                	syscall 
  b0:	00 03                	add    %al,(%rbx)
  b2:	0e                   	(bad)  
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	49 13 00             	adc    (%r8),%rax
  ba:	00 10                	add    %dl,(%rax)
  bc:	18 00                	sbb    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	11 37                	adc    %esi,(%rdi)
  c2:	00 49 13             	add    %cl,0x13(%rcx)
  c5:	00 00                	add    %al,(%rax)
  c7:	12 2e                	adc    (%rsi),%ch
  c9:	01 3f                	add    %edi,(%rdi)
  cb:	19 03                	sbb    %eax,(%rbx)
  cd:	0e                   	(bad)  
  ce:	3a 0b                	cmp    (%rbx),%cl
  d0:	3b 0b                	cmp    (%rbx),%ecx
  d2:	27                   	(bad)  
  d3:	19 49 13             	sbb    %ecx,0x13(%rcx)
  d6:	11 01                	adc    %eax,(%rcx)
  d8:	12 07                	adc    (%rdi),%al
  da:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e1:	00 00                	add    %al,(%rax)
  e3:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03e9 <_end+0x39adc5b9>
  e9:	0b 3b                	or     (%rbx),%edi
  eb:	0b 49 13             	or     0x13(%rcx),%ecx
  ee:	02 17                	add    (%rdi),%dl
  f0:	00 00                	add    %al,(%rax)
  f2:	14 34                	adc    $0x34,%al
  f4:	00 03                	add    %al,(%rbx)
  f6:	0e                   	(bad)  
  f7:	3a 0b                	cmp    (%rbx),%cl
  f9:	3b 0b                	cmp    (%rbx),%ecx
  fb:	49 13 02             	adc    (%r10),%rax
  fe:	17                   	(bad)  
  ff:	00 00                	add    %al,(%rax)
 101:	15 1d 01 31 13       	adc    $0x1331011d,%eax
 106:	11 01                	adc    %eax,(%rcx)
 108:	12 07                	adc    (%rdi),%al
 10a:	58                   	pop    %rax
 10b:	0b 59 0b             	or     0xb(%rcx),%ebx
 10e:	01 13                	add    %edx,(%rbx)
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	05 00 31 13 02       	add    $0x2133100,%eax
 118:	17                   	(bad)  
 119:	00 00                	add    %al,(%rax)
 11b:	17                   	(bad)  
 11c:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 122:	31 13                	xor    %edx,(%rbx)
 124:	00 00                	add    %al,(%rax)
 126:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 12c:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 132:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 138:	01 31                	add    %esi,(%rcx)
 13a:	13 01                	adc    (%rcx),%eax
 13c:	13 00                	adc    (%rax),%eax
 13e:	00 1a                	add    %bl,(%rdx)
 140:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 146:	31 13                	xor    %edx,(%rbx)
 148:	00 00                	add    %al,(%rax)
 14a:	1b 34 00             	sbb    (%rax,%rax,1),%esi
 14d:	03 0e                	add    (%rsi),%ecx
 14f:	3a 0b                	cmp    (%rbx),%cl
 151:	3b 0b                	cmp    (%rbx),%ecx
 153:	49 13 3f             	adc    (%r15),%rdi
 156:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 159:	00 00                	add    %al,(%rax)
 15b:	1c 34                	sbb    $0x34,%al
 15d:	00 03                	add    %al,(%rbx)
 15f:	0e                   	(bad)  
 160:	3a 0b                	cmp    (%rbx),%cl
 162:	3b 0b                	cmp    (%rbx),%ecx
 164:	49 13 3f             	adc    (%r15),%rdi
 167:	19 02                	sbb    %eax,(%rdx)
 169:	18 00                	sbb    %al,(%rax)
 16b:	00 1d 2e 00 3f 19    	add    %bl,0x193f002e(%rip)        # 193f019f <_end+0x18dec36f>
 171:	3c 19                	cmp    $0x19,%al
 173:	6e                   	outsb  %ds:(%rsi),(%dx)
 174:	0e                   	(bad)  
 175:	03 0e                	add    (%rsi),%ecx
 177:	3a 0b                	cmp    (%rbx),%cl
 179:	3b 0b                	cmp    (%rbx),%ecx
 17b:	00 00                	add    %al,(%rax)
 17d:	1e                   	(bad)  
 17e:	36 00 02             	add    %al,%ss:(%rdx)
 181:	18 00                	sbb    %al,(%rax)
 183:	00 1f                	add    %bl,(%rdi)
 185:	2e 00 3f             	add    %bh,%cs:(%rdi)
 188:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 18b:	6e                   	outsb  %ds:(%rsi),(%dx)
 18c:	0e                   	(bad)  
 18d:	03 0e                	add    (%rsi),%ecx
 18f:	3a 0b                	cmp    (%rbx),%cl
 191:	3b 0b                	cmp    (%rbx),%ecx
 193:	6e                   	outsb  %ds:(%rsi),(%dx)
 194:	0e                   	(bad)  
 195:	00 00                	add    %al,(%rax)
 197:	20 2e                	and    %ch,(%rsi)
 199:	00 3f                	add    %bh,(%rdi)
 19b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 19e:	6e                   	outsb  %ds:(%rsi),(%dx)
 19f:	0e                   	(bad)  
 1a0:	03 0e                	add    (%rsi),%ecx
 1a2:	3a 0b                	cmp    (%rbx),%cl
 1a4:	3b                   	.byte 0x3b
 1a5:	05                   	.byte 0x5
 1a6:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	59                   	pop    %rcx
   1:	01 00                	add    %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 e1                	add    %ah,%cl
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x4009ef>
  1e:	72 2f                	jb     4f <_init-0x400a31>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x400a1e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400a18>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0x4009fb>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0x4009f5>
  5c:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  61:	6c                   	insb   (%dx),%es:(%rdi)
  62:	75 64                	jne    c8 <_init-0x4009b8>
  64:	65 00 2f             	add    %ch,%gs:(%rdi)
  67:	75 73                	jne    dc <_init-0x4009a4>
  69:	72 2f                	jb     9a <_init-0x4009e6>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	73 74                	jae    100 <_init-0x400980>
  8c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  93:	02 
  94:	00 00                	add    %al,(%rax)
  96:	74 79                	je     111 <_init-0x40096f>
  98:	70 65                	jo     ff <_init-0x400981>
  9a:	73 2e                	jae    ca <_init-0x4009b6>
  9c:	68 00 01 00 00       	pushq  $0x100
  a1:	73 74                	jae    117 <_init-0x400969>
  a3:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  aa:	00 
  ab:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  af:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  b6:	00 73 74             	add    %dh,0x74(%rbx)
  b9:	64 6c                	fs insb (%dx),%es:(%rdi)
  bb:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
  c2:	00 73 75             	add    %dh,0x75(%rbx)
  c5:	70 70                	jo     137 <_init-0x400949>
  c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  c8:	72 74                	jb     13e <_init-0x400942>
  ca:	2e 68 00 00 00 00    	cs pushq $0x0
  d0:	70 68                	jo     13a <_init-0x400946>
  d2:	61                   	(bad)  
  d3:	73 65                	jae    13a <_init-0x400946>
  d5:	73 2e                	jae    105 <_init-0x40097b>
  d7:	68 00 00 00 00       	pushq  $0x0
  dc:	3c 62                	cmp    $0x62,%al
  de:	75 69                	jne    149 <_init-0x400937>
  e0:	6c                   	insb   (%dx),%es:(%rdi)
  e1:	74 2d                	je     110 <_init-0x400970>
  e3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ea:	00 00                	add    %al,(%rax)
  ec:	09 02                	or     %eax,(%rdx)
  ee:	56                   	push   %rsi
  ef:	0d 40 00 00 00       	or     $0x40,%eax
  f4:	00 00                	add    %al,(%rax)
  f6:	03 24 01             	add    (%rcx,%rax,1),%esp
  f9:	28 59 08             	sub    %bl,0x8(%rcx)
  fc:	35 59 04 02 03       	xor    $0x3020459,%eax
 101:	32 08                	xor    (%rax),%cl
 103:	90                   	nop
 104:	04 01                	add    $0x1,%al
 106:	03 50 08             	add    0x8(%rax),%edx
 109:	58                   	pop    %rax
 10a:	04 02                	add    $0x2,%al
 10c:	03 30                	add    (%rax),%esi
 10e:	9e                   	sahf   
 10f:	04 01                	add    $0x1,%al
 111:	03 57 08             	add    0x8(%rdi),%edx
 114:	66 a2 04 02 03 25 58 	data16 movabs %al,0x301045825030204
 11b:	04 01 03 
 11e:	61                   	(bad)  
 11f:	08 3c 59             	or     %bh,(%rcx,%rbx,2)
 122:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 126:	1d 58 04 01 03       	sbb    $0x3010458,%eax
 12b:	69 9e 59 83 04 02 03 	imul   $0x4581503,0x2048359(%rsi),%ebx
 132:	15 58 04 
 135:	01 03                	add    %eax,(%rbx)
 137:	70 9e                	jo     d7 <_init-0x4009a9>
 139:	59                   	pop    %rcx
 13a:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 13e:	0e                   	(bad)  
 13f:	58                   	pop    %rax
 140:	04 01                	add    $0x1,%al
 142:	03 76 9e             	add    -0x62(%rsi),%esi
 145:	59                   	pop    %rcx
 146:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
 14a:	04 01                	add    $0x1,%al
 14c:	9a                   	(bad)  
 14d:	59                   	pop    %rcx
 14e:	83 04 02 5a          	addl   $0x5a,(%rdx,%rax,1)
 152:	04 01                	add    $0x1,%al
 154:	a1 59 83 5e 02 07 00 	movabs 0x1010007025e8359,%eax
 15b:	01 01 

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x400a0c>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0x400a71>
   f:	5f                   	pop    %rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop %r15
  13:	72 65                	jb     7a <_init-0x400a06>
  15:	61                   	(bad)  
  16:	64 5f                	fs pop %rdi
  18:	70 74                	jo     8e <_init-0x4009f2>
  1a:	72 00                	jb     1c <_init-0x400a64>
  1c:	5f                   	pop    %rdi
  1d:	63 68 61             	movslq 0x61(%rax),%ebp
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	5f                   	pop    %rdi
  28:	74 00                	je     2a <_init-0x400a56>
  2a:	5f                   	pop    %rdi
  2b:	73 68                	jae    95 <_init-0x4009eb>
  2d:	6f                   	outsl  %ds:(%rsi),(%dx)
  2e:	72 74                	jb     a4 <_init-0x4009dc>
  30:	62                   	(bad)  
  31:	75 66                	jne    99 <_init-0x4009e7>
  33:	00 5f 49             	add    %bl,0x49(%rdi)
  36:	4f 5f                	rex.WRXB pop %r15
  38:	62                   	(bad)  
  39:	75 66                	jne    a1 <_init-0x4009df>
  3b:	5f                   	pop    %rdi
  3c:	62 61                	(bad)  
  3e:	73 65                	jae    a5 <_init-0x4009db>
  40:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  44:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  49:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  4d:	73 69                	jae    b8 <_init-0x4009c8>
  4f:	67 6e                	outsb  %ds:(%esi),(%dx)
  51:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  56:	74 00                	je     58 <_init-0x400a28>
  58:	72 65                	jb     bf <_init-0x4009c1>
  5a:	61                   	(bad)  
  5b:	64 5f                	fs pop %rdi
  5d:	6c                   	insb   (%dx),%es:(%rdi)
  5e:	69 6e 65 00 2f 68 6f 	imul   $0x6f682f00,0x65(%rsi),%ebp
  65:	6d                   	insl   (%dx),%es:(%rdi)
  66:	65 2f                	gs (bad) 
  68:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  6b:	39 30                	cmp    %esi,(%rax)
  6d:	30 39                	xor    %bh,(%rcx)
  6f:	2f                   	(bad)  
  70:	43 53                	rex.XB push %r11
  72:	32 30                	xor    (%rax),%dh
  74:	31 38                	xor    %edi,(%rax)
  76:	2f                   	(bad)  
  77:	62                   	(bad)  
  78:	6f                   	outsl  %ds:(%rsi),(%dx)
  79:	6d                   	insl   (%dx),%es:(%rdi)
  7a:	62                   	(bad)  
  7b:	6c                   	insb   (%dx),%es:(%rdi)
  7c:	61                   	(bad)  
  7d:	62                   	(bad)  
  7e:	2f                   	(bad)  
  7f:	73 72                	jae    f3 <_init-0x40098d>
  81:	63 00                	movslq (%rax),%eax
  83:	6c                   	insb   (%dx),%es:(%rdi)
  84:	6f                   	outsl  %ds:(%rsi),(%dx)
  85:	6e                   	outsb  %ds:(%rsi),(%dx)
  86:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  8b:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  8f:	74 00                	je     91 <_init-0x4009ef>
  91:	70 68                	jo     fb <_init-0x400985>
  93:	61                   	(bad)  
  94:	73 65                	jae    fb <_init-0x400985>
  96:	5f                   	pop    %rdi
  97:	64 65 66 75 73       	fs gs data16 jne 10f <_init-0x400971>
  9c:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  a1:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  a8:	49 
  a9:	4f 5f                	rex.WRXB pop %r15
  ab:	72 65                	jb     112 <_init-0x40096e>
  ad:	61                   	(bad)  
  ae:	64 5f                	fs pop %rdi
  b0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  b2:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  b6:	6c                   	insb   (%dx),%es:(%rdi)
  b7:	61                   	(bad)  
  b8:	67 73 00             	addr32 jae bb <_init-0x4009c5>
  bb:	5f                   	pop    %rdi
  bc:	49                   	rex.WB
  bd:	4f 5f                	rex.WRXB pop %r15
  bf:	62                   	(bad)  
  c0:	75 66                	jne    128 <_init-0x400958>
  c2:	5f                   	pop    %rdi
  c3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  c5:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  c9:	75 72                	jne    13d <_init-0x400943>
  cb:	5f                   	pop    %rdi
  cc:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  cf:	75 6d                	jne    13e <_init-0x400942>
  d1:	6e                   	outsb  %ds:(%rsi),(%dx)
  d2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  d5:	70 72                	jo     149 <_init-0x400937>
  d7:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  de:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  e2:	6c                   	insb   (%dx),%es:(%rdi)
  e3:	64 5f                	fs pop %rdi
  e5:	6f                   	outsl  %ds:(%rsi),(%dx)
  e6:	66 66 73 65          	data16 data16 jae 14f <_init-0x400931>
  ea:	74 00                	je     ec <_init-0x400994>
  ec:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  f3:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
  fa:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
 101:	62                   	(bad)  
 102:	00 5f 49             	add    %bl,0x49(%rdi)
 105:	4f 5f                	rex.WRXB pop %r15
 107:	6d                   	insl   (%dx),%es:(%rdi)
 108:	61                   	(bad)  
 109:	72 6b                	jb     176 <_init-0x40090a>
 10b:	65 72 00             	gs jb  10e <_init-0x400972>
 10e:	73 74                	jae    184 <_init-0x4008fc>
 110:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
 117:	5f 
 118:	77 72                	ja     18c <_init-0x4008f4>
 11a:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 121:	00 
 122:	5f                   	pop    %rdi
 123:	73 62                	jae    187 <_init-0x4008f9>
 125:	75 66                	jne    18d <_init-0x4008f3>
 127:	00 73 68             	add    %dh,0x68(%rbx)
 12a:	6f                   	outsl  %ds:(%rsi),(%dx)
 12b:	72 74                	jb     1a1 <_init-0x4008df>
 12d:	20 75 6e             	and    %dh,0x6e(%rbp)
 130:	73 69                	jae    19b <_init-0x4008e5>
 132:	67 6e                	outsb  %ds:(%esi),(%dx)
 134:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 139:	74 00                	je     13b <_init-0x400945>
 13b:	5f                   	pop    %rdi
 13c:	49                   	rex.WB
 13d:	4f 5f                	rex.WRXB pop %r15
 13f:	73 61                	jae    1a2 <_init-0x4008de>
 141:	76 65                	jbe    1a8 <_init-0x4008d8>
 143:	5f                   	pop    %rdi
 144:	62 61                	(bad)  
 146:	73 65                	jae    1ad <_init-0x4008d3>
 148:	00 5f 6c             	add    %bl,0x6c(%rdi)
 14b:	6f                   	outsl  %ds:(%rsi),(%dx)
 14c:	63 6b 00             	movslq 0x0(%rbx),%ebp
 14f:	5f                   	pop    %rdi
 150:	66 6c                	data16 insb (%dx),%es:(%rdi)
 152:	61                   	(bad)  
 153:	67 73 32             	addr32 jae 188 <_init-0x4008f8>
 156:	00 5f 6d             	add    %bl,0x6d(%rdi)
 159:	6f                   	outsl  %ds:(%rsi),(%dx)
 15a:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 15f:	62                   	(bad)  
 160:	75 69                	jne    1cb <_init-0x4008b5>
 162:	6c                   	insb   (%dx),%es:(%rdi)
 163:	74 69                	je     1ce <_init-0x4008b2>
 165:	6e                   	outsb  %ds:(%rsi),(%dx)
 166:	5f                   	pop    %rdi
 167:	70 75                	jo     1de <_init-0x4008a2>
 169:	74 73                	je     1de <_init-0x4008a2>
 16b:	00 73 74             	add    %dh,0x74(%rbx)
 16e:	64 6f                	outsl  %fs:(%rsi),(%dx)
 170:	75 74                	jne    1e6 <_init-0x40089a>
 172:	00 73 69             	add    %dh,0x69(%rbx)
 175:	7a 65                	jp     1dc <_init-0x4008a4>
 177:	74 79                	je     1f2 <_init-0x40088e>
 179:	70 65                	jo     1e0 <_init-0x4008a0>
 17b:	00 47 4e             	add    %al,0x4e(%rdi)
 17e:	55                   	push   %rbp
 17f:	20 43 31             	and    %al,0x31(%rbx)
 182:	31 20                	xor    %esp,(%rax)
 184:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
 189:	20 32                	and    %dh,(%rdx)
 18b:	30 31                	xor    %dh,(%rcx)
 18d:	36 30 36             	xor    %dh,%ss:(%rsi)
 190:	30 39                	xor    %bh,(%rcx)
 192:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757605 <_end+0x6e1537d5>
 198:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 19e:	72 69                	jb     209 <_init-0x400877>
 1a0:	63 20                	movslq (%rax),%esp
 1a2:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 1a7:	68 3d 78 38 36       	pushq  $0x3638783d
 1ac:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 1b1:	67 67 64 62          	addr32 addr32 fs (bad) 
 1b5:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f(%rip)        # 2d20330a <_end+0x2cbff4da>
 1bb:	66 73 74             	data16 jae 232 <_init-0x40084e>
 1be:	61                   	(bad)  
 1bf:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 1c2:	70 72                	jo     236 <_init-0x40084a>
 1c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c5:	74 65                	je     22c <_init-0x400854>
 1c7:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 1cb:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 1d0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d1:	67 00 5f 49          	add    %bl,0x49(%edi)
 1d5:	4f 5f                	rex.WRXB pop %r15
 1d7:	77 72                	ja     24b <_init-0x400835>
 1d9:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1e0:	00 
 1e1:	5f                   	pop    %rdi
 1e2:	49                   	rex.WB
 1e3:	4f 5f                	rex.WRXB pop %r15
 1e5:	6c                   	insb   (%dx),%es:(%rdi)
 1e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e7:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 1ea:	74 00                	je     1ec <_init-0x400894>
 1ec:	5f                   	pop    %rdi
 1ed:	49                   	rex.WB
 1ee:	4f 5f                	rex.WRXB pop %r15
 1f0:	46                   	rex.RX
 1f1:	49                   	rex.WB
 1f2:	4c                   	rex.WR
 1f3:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 1f7:	70 65                	jo     25e <_init-0x400822>
 1f9:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fa:	00 5f 70             	add    %bl,0x70(%rdi)
 1fd:	6f                   	outsl  %ds:(%rsi),(%dx)
 1fe:	73 00                	jae    200 <_init-0x400880>
 200:	5f                   	pop    %rdi
 201:	6d                   	insl   (%dx),%es:(%rdi)
 202:	61                   	(bad)  
 203:	72 6b                	jb     270 <_init-0x400810>
 205:	65 72 73             	gs jb  27b <_init-0x400805>
 208:	00 75 6e             	add    %dh,0x6e(%rbp)
 20b:	73 69                	jae    276 <_init-0x40080a>
 20d:	67 6e                	outsb  %ds:(%esi),(%dx)
 20f:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 214:	61                   	(bad)  
 215:	72 00                	jb     217 <_init-0x400869>
 217:	73 68                	jae    281 <_init-0x4007ff>
 219:	6f                   	outsl  %ds:(%rsi),(%dx)
 21a:	72 74                	jb     290 <_init-0x4007f0>
 21c:	20 69 6e             	and    %ch,0x6e(%rcx)
 21f:	74 00                	je     221 <_init-0x40085f>
 221:	5f                   	pop    %rdi
 222:	76 74                	jbe    298 <_init-0x4007e8>
 224:	61                   	(bad)  
 225:	62                   	(bad)  
 226:	6c                   	insb   (%dx),%es:(%rdi)
 227:	65 5f                	gs pop %rdi
 229:	6f                   	outsl  %ds:(%rsi),(%dx)
 22a:	66 66 73 65          	data16 data16 jae 293 <_init-0x4007ed>
 22e:	74 00                	je     230 <_init-0x400850>
 230:	65 78 69             	gs js  29c <_init-0x4007e4>
 233:	74 00                	je     235 <_init-0x40084b>
 235:	62                   	(bad)  
 236:	6f                   	outsl  %ds:(%rsi),(%dx)
 237:	6d                   	insl   (%dx),%es:(%rdi)
 238:	62                   	(bad)  
 239:	2e 63 00             	movslq %cs:(%rax),%eax
 23c:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 243:	6e                   	outsb  %ds:(%rsi),(%dx)
 244:	65 78 74             	gs js  2bb <_init-0x4007c5>
 247:	00 5f 5f             	add    %bl,0x5f(%rdi)
 24a:	6f                   	outsl  %ds:(%rsi),(%dx)
 24b:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 250:	74 00                	je     252 <_init-0x40082e>
 252:	5f                   	pop    %rdi
 253:	49                   	rex.WB
 254:	4f 5f                	rex.WRXB pop %r15
 256:	72 65                	jb     2bd <_init-0x4007c3>
 258:	61                   	(bad)  
 259:	64 5f                	fs pop %rdi
 25b:	62 61                	(bad)  
 25d:	73 65                	jae    2c4 <_init-0x4007bc>
 25f:	00 5f 49             	add    %bl,0x49(%rdi)
 262:	4f 5f                	rex.WRXB pop %r15
 264:	73 61                	jae    2c7 <_init-0x4007b9>
 266:	76 65                	jbe    2cd <_init-0x4007b3>
 268:	5f                   	pop    %rdi
 269:	65 6e                	outsb  %gs:(%rsi),(%dx)
 26b:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 26f:	66 6d                	insw   (%dx),%es:(%rdi)
 271:	74 00                	je     273 <_init-0x40080d>
 273:	5f                   	pop    %rdi
 274:	5f                   	pop    %rdi
 275:	70 61                	jo     2d8 <_init-0x4007a8>
 277:	64 31 00             	xor    %eax,%fs:(%rax)
 27a:	5f                   	pop    %rdi
 27b:	5f                   	pop    %rdi
 27c:	70 61                	jo     2df <_init-0x4007a1>
 27e:	64 32 00             	xor    %fs:(%rax),%al
 281:	5f                   	pop    %rdi
 282:	5f                   	pop    %rdi
 283:	70 61                	jo     2e6 <_init-0x40079a>
 285:	64 33 00             	xor    %fs:(%rax),%eax
 288:	5f                   	pop    %rdi
 289:	5f                   	pop    %rdi
 28a:	70 61                	jo     2ed <_init-0x400793>
 28c:	64 34 00             	fs xor $0x0,%al
 28f:	5f                   	pop    %rdi
 290:	5f                   	pop    %rdi
 291:	70 61                	jo     2f4 <_init-0x40078c>
 293:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 299:	75 73                	jne    30e <_init-0x400772>
 29b:	65 64 32 00          	gs xor %fs:(%rax),%al
 29f:	61                   	(bad)  
 2a0:	72 67                	jb     309 <_init-0x400777>
 2a2:	76 00                	jbe    2a4 <_init-0x4007dc>
 2a4:	70 68                	jo     30e <_init-0x400772>
 2a6:	61                   	(bad)  
 2a7:	73 65                	jae    30e <_init-0x400772>
 2a9:	5f                   	pop    %rdi
 2aa:	31 00                	xor    %eax,(%rax)
 2ac:	70 68                	jo     316 <_init-0x40076a>
 2ae:	61                   	(bad)  
 2af:	73 65                	jae    316 <_init-0x40076a>
 2b1:	5f                   	pop    %rdi
 2b2:	32 00                	xor    (%rax),%al
 2b4:	70 68                	jo     31e <_init-0x400762>
 2b6:	61                   	(bad)  
 2b7:	73 65                	jae    31e <_init-0x400762>
 2b9:	5f                   	pop    %rdi
 2ba:	33 00                	xor    (%rax),%eax
 2bc:	70 68                	jo     326 <_init-0x40075a>
 2be:	61                   	(bad)  
 2bf:	73 65                	jae    326 <_init-0x40075a>
 2c1:	5f                   	pop    %rdi
 2c2:	34 00                	xor    $0x0,%al
 2c4:	70 68                	jo     32e <_init-0x400752>
 2c6:	61                   	(bad)  
 2c7:	73 65                	jae    32e <_init-0x400752>
 2c9:	5f                   	pop    %rdi
 2ca:	35 00 70 68 61       	xor    $0x61687000,%eax
 2cf:	73 65                	jae    336 <_init-0x40074a>
 2d1:	5f                   	pop    %rdi
 2d2:	36 00 5f 49          	add    %bl,%ss:0x49(%rdi)
 2d6:	4f 5f                	rex.WRXB pop %r15
 2d8:	62 61                	(bad)  
 2da:	63 6b 75             	movslq 0x75(%rbx),%ebp
 2dd:	70 5f                	jo     33e <_init-0x400742>
 2df:	62 61                	(bad)  
 2e1:	73 65                	jae    348 <_init-0x400738>
 2e3:	00 61 72             	add    %ah,0x72(%rcx)
 2e6:	67 63 00             	movslq (%eax),%eax
 2e9:	6d                   	insl   (%dx),%es:(%rdi)
 2ea:	61                   	(bad)  
 2eb:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 2f2:	77 72                	ja     366 <_init-0x40071a>
 2f4:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 2fb:	65 
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	22 00                	and    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	22 00                	and    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	58                   	pop    %rax
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 04 00             	add    %al,(%rax,%rax,1)
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	58                   	pop    %rax
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	00 65 00             	add    %ah,0x0(%rbp)
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	01 00                	add    %eax,(%rax)
  3b:	55                   	push   %rbp
  3c:	65 00 00             	add    %al,%gs:(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 37                	add    %dh,(%rdi)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  6a:	1e                   	(bad)  
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 00                	add    %al,(%rax)
  71:	00 01                	add    %al,(%rcx)
  73:	00 54 1e 00          	add    %dl,0x0(%rsi,%rbx,1)
  77:	00 00                	add    %al,(%rax)
  79:	00 00                	add    %al,(%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	79 00                	jns    7f <_init-0x400a01>
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	00 00                	add    %al,(%rax)
  85:	01 00                	add    %eax,(%rax)
  87:	53                   	push   %rbx
  88:	79 00                	jns    8a <_init-0x4009f6>
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	37                   	(bad)  
  91:	01 00                	add    %eax,(%rax)
  93:	00 00                	add    %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 04 00             	add    %al,(%rax,%rax,1)
  9a:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
  ab:	00 00                	add    %al,(%rax)
  ad:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
  b3:	00 00                	add    %al,(%rax)
  b5:	00 9e 00 00 00 00    	add    %bl,0x0(%rsi)
  bb:	00 00                	add    %al,(%rax)
  bd:	00 01                	add    %al,(%rcx)
  bf:	00 50 b3             	add    %dl,-0x4d(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	00 ba 00 00 00 00    	add    %bh,0x0(%rdx)
  ce:	00 00                	add    %al,(%rax)
  d0:	00 01                	add    %al,(%rcx)
  d2:	00 50 cf             	add    %dl,-0x31(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	00 d6                	add    %dl,%dh
  dd:	00 00                	add    %al,(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 01                	add    %al,(%rcx)
  e5:	00 50 eb             	add    %dl,-0x15(%rax)
  e8:	00 00                	add    %al,(%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 f2                	add    %dh,%dl
  f0:	00 00                	add    %al,(%rax)
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 01                	add    %al,(%rcx)
  f8:	00 50 07             	add    %dl,0x7(%rax)
  fb:	01 00                	add    %eax,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 0e                	add    %cl,(%rsi)
 103:	01 00                	add    %eax,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 00                	add    %al,(%rax)
 109:	00 01                	add    %al,(%rcx)
 10b:	00 50 23             	add    %dl,0x23(%rax)
 10e:	01 00                	add    %eax,(%rax)
 110:	00 00                	add    %al,(%rax)
 112:	00 00                	add    %al,(%rax)
 114:	00 2a                	add    %ch,(%rdx)
 116:	01 00                	add    %eax,(%rax)
 118:	00 00                	add    %al,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 01                	add    %al,(%rcx)
 11e:	00 50 00             	add    %dl,0x0(%rax)
	...
 12d:	00 00                	add    %al,(%rax)
 12f:	00 38                	add    %bh,(%rax)
 131:	00 00                	add    %al,(%rax)
 133:	00 00                	add    %al,(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	00 4e 00             	add    %cl,0x0(%rsi)
 13a:	00 00                	add    %al,(%rax)
 13c:	00 00                	add    %al,(%rax)
 13e:	00 00                	add    %al,(%rax)
 140:	0a 00                	or     (%rax),%al
 142:	03 44 22 40          	add    0x40(%rdx,%riz,1),%eax
 146:	00 00                	add    %al,(%rax)
 148:	00 00                	add    %al,(%rax)
 14a:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
 15c:	58                   	pop    %rax
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 6f 00             	add    %ch,0x0(%rdi)
 166:	00 00                	add    %al,(%rax)
 168:	00 00                	add    %al,(%rax)
 16a:	00 00                	add    %al,(%rax)
 16c:	0a 00                	or     (%rax),%al
 16e:	03 61 22             	add    0x22(%rcx),%esp
 171:	40 00 00             	add    %al,(%rax)
 174:	00 00                	add    %al,(%rax)
 176:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
 188:	7e 00                	jle    18a <_init-0x4008f6>
 18a:	00 00                	add    %al,(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	00 00                	add    %al,(%rax)
 190:	88 00                	mov    %al,(%rax)
 192:	00 00                	add    %al,(%rax)
 194:	00 00                	add    %al,(%rax)
 196:	00 00                	add    %al,(%rax)
 198:	06                   	(bad)  
 199:	00 f2                	add    %dh,%dl
 19b:	e8 06 00 00 00       	callq  1a6 <_init-0x4008da>
	...
 1b0:	88 00                	mov    %al,(%rax)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 00                	add    %al,(%rax)
 1b8:	92                   	xchg   %eax,%edx
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 00                	add    %al,(%rax)
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 06                	add    %al,(%rsi)
 1c1:	00 f2                	add    %dh,%dl
 1c3:	37                   	(bad)  
 1c4:	07                   	(bad)  
	...
 1d5:	00 00                	add    %al,(%rax)
 1d7:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
 1de:	00 00                	add    %al,(%rax)
 1e0:	ae                   	scas   %es:(%rdi),%al
 1e1:	00 00                	add    %al,(%rax)
 1e3:	00 00                	add    %al,(%rax)
 1e5:	00 00                	add    %al,(%rax)
 1e7:	00 06                	add    %al,(%rsi)
 1e9:	00 f2                	add    %dh,%dl
 1eb:	68 07 00 00 00       	pushq  $0x7
	...
 200:	c0 00 00             	rolb   $0x0,(%rax)
 203:	00 00                	add    %al,(%rax)
 205:	00 00                	add    %al,(%rax)
 207:	00 ca                	add    %cl,%dl
 209:	00 00                	add    %al,(%rax)
 20b:	00 00                	add    %al,(%rax)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 06                	add    %al,(%rsi)
 211:	00 f2                	add    %dh,%dl
 213:	96                   	xchg   %eax,%esi
 214:	07                   	(bad)  
	...
 225:	00 00                	add    %al,(%rax)
 227:	00 dc                	add    %bl,%ah
 229:	00 00                	add    %al,(%rax)
 22b:	00 00                	add    %al,(%rax)
 22d:	00 00                	add    %al,(%rax)
 22f:	00 e6                	add    %ah,%dh
 231:	00 00                	add    %al,(%rax)
 233:	00 00                	add    %al,(%rax)
 235:	00 00                	add    %al,(%rax)
 237:	00 06                	add    %al,(%rsi)
 239:	00 f2                	add    %dh,%dl
 23b:	b9 07 00 00 00       	mov    $0x7,%ecx
	...
 250:	f8                   	clc    
 251:	00 00                	add    %al,(%rax)
 253:	00 00                	add    %al,(%rax)
 255:	00 00                	add    %al,(%rax)
 257:	00 02                	add    %al,(%rdx)
 259:	01 00                	add    %eax,(%rax)
 25b:	00 00                	add    %al,(%rax)
 25d:	00 00                	add    %al,(%rax)
 25f:	00 06                	add    %al,(%rsi)
 261:	00 f2                	add    %dh,%dl
 263:	cd 07                	int    $0x7
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 14 01             	add    %dl,(%rcx,%rax,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	00 00                	add    %al,(%rax)
 27e:	00 00                	add    %al,(%rax)
 280:	1e                   	(bad)  
 281:	01 00                	add    %eax,(%rax)
 283:	00 00                	add    %al,(%rax)
 285:	00 00                	add    %al,(%rax)
 287:	00 06                	add    %al,(%rsi)
 289:	00 f2                	add    %dh,%dl
 28b:	f6 07 00             	testb  $0x0,(%rdi)
	...
