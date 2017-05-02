
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b90 <_init>:
  400b90:	48 83 ec 08          	sub    $0x8,%rsp
  400b94:	48 8b 05 85 38 20 00 	mov    0x203885(%rip),%rax        # 604420 <_DYNAMIC+0x1d0>
  400b9b:	48 85 c0             	test   %rax,%rax
  400b9e:	74 05                	je     400ba5 <_init+0x15>
  400ba0:	e8 2b 01 00 00       	callq  400cd0 <__gmon_start__@plt>
  400ba5:	48 83 c4 08          	add    $0x8,%rsp
  400ba9:	c3                   	retq

Disassembly of section .plt:

0000000000400bb0 <strcasecmp@plt-0x10>:
  400bb0:	ff 35 7a 38 20 00    	pushq  0x20387a(%rip)        # 604430 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 7c 38 20 00    	jmpq   *0x20387c(%rip)        # 604438 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <strcasecmp@plt>:
  400bc0:	ff 25 7a 38 20 00    	jmpq   *0x20387a(%rip)        # 604440 <_GLOBAL_OFFSET_TABLE_+0x18>
  400bc6:	68 00 00 00 00       	pushq  $0x0
  400bcb:	e9 e0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400bd0 <__errno_location@plt>:
  400bd0:	ff 25 72 38 20 00    	jmpq   *0x203872(%rip)        # 604448 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bd6:	68 01 00 00 00       	pushq  $0x1
  400bdb:	e9 d0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400be0 <srandom@plt>:
  400be0:	ff 25 6a 38 20 00    	jmpq   *0x20386a(%rip)        # 604450 <_GLOBAL_OFFSET_TABLE_+0x28>
  400be6:	68 02 00 00 00       	pushq  $0x2
  400beb:	e9 c0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400bf0 <strncmp@plt>:
  400bf0:	ff 25 62 38 20 00    	jmpq   *0x203862(%rip)        # 604458 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bf6:	68 03 00 00 00       	pushq  $0x3
  400bfb:	e9 b0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c00 <strcpy@plt>:
  400c00:	ff 25 5a 38 20 00    	jmpq   *0x20385a(%rip)        # 604460 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c06:	68 04 00 00 00       	pushq  $0x4
  400c0b:	e9 a0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c10 <puts@plt>:
  400c10:	ff 25 52 38 20 00    	jmpq   *0x203852(%rip)        # 604468 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c16:	68 05 00 00 00       	pushq  $0x5
  400c1b:	e9 90 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c20 <write@plt>:
  400c20:	ff 25 4a 38 20 00    	jmpq   *0x20384a(%rip)        # 604470 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c26:	68 06 00 00 00       	pushq  $0x6
  400c2b:	e9 80 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 42 38 20 00    	jmpq   *0x203842(%rip)        # 604478 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c36:	68 07 00 00 00       	pushq  $0x7
  400c3b:	e9 70 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c40 <printf@plt>:
  400c40:	ff 25 3a 38 20 00    	jmpq   *0x20383a(%rip)        # 604480 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c46:	68 08 00 00 00       	pushq  $0x8
  400c4b:	e9 60 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c50 <memset@plt>:
  400c50:	ff 25 32 38 20 00    	jmpq   *0x203832(%rip)        # 604488 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c56:	68 09 00 00 00       	pushq  $0x9
  400c5b:	e9 50 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c60 <alarm@plt>:
  400c60:	ff 25 2a 38 20 00    	jmpq   *0x20382a(%rip)        # 604490 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c66:	68 0a 00 00 00       	pushq  $0xa
  400c6b:	e9 40 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c70 <close@plt>:
  400c70:	ff 25 22 38 20 00    	jmpq   *0x203822(%rip)        # 604498 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c76:	68 0b 00 00 00       	pushq  $0xb
  400c7b:	e9 30 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c80 <read@plt>:
  400c80:	ff 25 1a 38 20 00    	jmpq   *0x20381a(%rip)        # 6044a0 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c86:	68 0c 00 00 00       	pushq  $0xc
  400c8b:	e9 20 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c90 <__libc_start_main@plt>:
  400c90:	ff 25 12 38 20 00    	jmpq   *0x203812(%rip)        # 6044a8 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c96:	68 0d 00 00 00       	pushq  $0xd
  400c9b:	e9 10 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 0a 38 20 00    	jmpq   *0x20380a(%rip)        # 6044b0 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ca6:	68 0e 00 00 00       	pushq  $0xe
  400cab:	e9 00 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cb0 <gethostbyname@plt>:
  400cb0:	ff 25 02 38 20 00    	jmpq   *0x203802(%rip)        # 6044b8 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cb6:	68 0f 00 00 00       	pushq  $0xf
  400cbb:	e9 f0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cc0 <fprintf@plt>:
  400cc0:	ff 25 fa 37 20 00    	jmpq   *0x2037fa(%rip)        # 6044c0 <_GLOBAL_OFFSET_TABLE_+0x98>
  400cc6:	68 10 00 00 00       	pushq  $0x10
  400ccb:	e9 e0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cd0 <__gmon_start__@plt>:
  400cd0:	ff 25 f2 37 20 00    	jmpq   *0x2037f2(%rip)        # 6044c8 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cd6:	68 11 00 00 00       	pushq  $0x11
  400cdb:	e9 d0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400ce0 <strtol@plt>:
  400ce0:	ff 25 ea 37 20 00    	jmpq   *0x2037ea(%rip)        # 6044d0 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ce6:	68 12 00 00 00       	pushq  $0x12
  400ceb:	e9 c0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cf0 <memcpy@plt>:
  400cf0:	ff 25 e2 37 20 00    	jmpq   *0x2037e2(%rip)        # 6044d8 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cf6:	68 13 00 00 00       	pushq  $0x13
  400cfb:	e9 b0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d00 <time@plt>:
  400d00:	ff 25 da 37 20 00    	jmpq   *0x2037da(%rip)        # 6044e0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d06:	68 14 00 00 00       	pushq  $0x14
  400d0b:	e9 a0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d10 <random@plt>:
  400d10:	ff 25 d2 37 20 00    	jmpq   *0x2037d2(%rip)        # 6044e8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d16:	68 15 00 00 00       	pushq  $0x15
  400d1b:	e9 90 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d20 <_IO_getc@plt>:
  400d20:	ff 25 ca 37 20 00    	jmpq   *0x2037ca(%rip)        # 6044f0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d26:	68 16 00 00 00       	pushq  $0x16
  400d2b:	e9 80 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d30 <__isoc99_sscanf@plt>:
  400d30:	ff 25 c2 37 20 00    	jmpq   *0x2037c2(%rip)        # 6044f8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d36:	68 17 00 00 00       	pushq  $0x17
  400d3b:	e9 70 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d40 <munmap@plt>:
  400d40:	ff 25 ba 37 20 00    	jmpq   *0x2037ba(%rip)        # 604500 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d46:	68 18 00 00 00       	pushq  $0x18
  400d4b:	e9 60 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d50 <bcopy@plt>:
  400d50:	ff 25 b2 37 20 00    	jmpq   *0x2037b2(%rip)        # 604508 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d56:	68 19 00 00 00       	pushq  $0x19
  400d5b:	e9 50 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d60 <fopen@plt>:
  400d60:	ff 25 aa 37 20 00    	jmpq   *0x2037aa(%rip)        # 604510 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d66:	68 1a 00 00 00       	pushq  $0x1a
  400d6b:	e9 40 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d70 <getopt@plt>:
  400d70:	ff 25 a2 37 20 00    	jmpq   *0x2037a2(%rip)        # 604518 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d76:	68 1b 00 00 00       	pushq  $0x1b
  400d7b:	e9 30 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d80 <strtoul@plt>:
  400d80:	ff 25 9a 37 20 00    	jmpq   *0x20379a(%rip)        # 604520 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d86:	68 1c 00 00 00       	pushq  $0x1c
  400d8b:	e9 20 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d90 <gethostname@plt>:
  400d90:	ff 25 92 37 20 00    	jmpq   *0x203792(%rip)        # 604528 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d96:	68 1d 00 00 00       	pushq  $0x1d
  400d9b:	e9 10 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400da0 <sprintf@plt>:
  400da0:	ff 25 8a 37 20 00    	jmpq   *0x20378a(%rip)        # 604530 <_GLOBAL_OFFSET_TABLE_+0x108>
  400da6:	68 1e 00 00 00       	pushq  $0x1e
  400dab:	e9 00 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400db0 <exit@plt>:
  400db0:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 604538 <_GLOBAL_OFFSET_TABLE_+0x110>
  400db6:	68 1f 00 00 00       	pushq  $0x1f
  400dbb:	e9 f0 fd ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400dc0 <connect@plt>:
  400dc0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 604540 <_GLOBAL_OFFSET_TABLE_+0x118>
  400dc6:	68 20 00 00 00       	pushq  $0x20
  400dcb:	e9 e0 fd ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400dd0 <socket@plt>:
  400dd0:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 604548 <_GLOBAL_OFFSET_TABLE_+0x120>
  400dd6:	68 21 00 00 00       	pushq  $0x21
  400ddb:	e9 d0 fd ff ff       	jmpq   400bb0 <_init+0x20>

Disassembly of section .text:

0000000000400de0 <_start>:
  400de0:	31 ed                	xor    %ebp,%ebp
  400de2:	49 89 d1             	mov    %rdx,%r9
  400de5:	5e                   	pop    %rsi
  400de6:	48 89 e2             	mov    %rsp,%rdx
  400de9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ded:	50                   	push   %rax
  400dee:	54                   	push   %rsp
  400def:	49 c7 c0 40 2d 40 00 	mov    $0x402d40,%r8
  400df6:	48 c7 c1 d0 2c 40 00 	mov    $0x402cd0,%rcx
  400dfd:	48 c7 c7 a0 10 40 00 	mov    $0x4010a0,%rdi
  400e04:	e8 87 fe ff ff       	callq  400c90 <__libc_start_main@plt>
  400e09:	f4                   	hlt
  400e0a:	66 90                	xchg   %ax,%ax
  400e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e10 <deregister_tm_clones>:
  400e10:	b8 d7 48 60 00       	mov    $0x6048d7,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d d0 48 60 00    	sub    $0x6048d0,%rax
  400e1c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	77 02                	ja     400e27 <deregister_tm_clones+0x17>
  400e25:	5d                   	pop    %rbp
  400e26:	c3                   	retq
  400e27:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2c:	48 85 c0             	test   %rax,%rax
  400e2f:	74 f4                	je     400e25 <deregister_tm_clones+0x15>
  400e31:	5d                   	pop    %rbp
  400e32:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  400e37:	ff e0                	jmpq   *%rax
  400e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e40 <register_tm_clones>:
  400e40:	b8 d0 48 60 00       	mov    $0x6048d0,%eax
  400e45:	55                   	push   %rbp
  400e46:	48 2d d0 48 60 00    	sub    $0x6048d0,%rax
  400e4c:	48 c1 f8 03          	sar    $0x3,%rax
  400e50:	48 89 e5             	mov    %rsp,%rbp
  400e53:	48 89 c2             	mov    %rax,%rdx
  400e56:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e5a:	48 01 d0             	add    %rdx,%rax
  400e5d:	48 d1 f8             	sar    %rax
  400e60:	75 02                	jne    400e64 <register_tm_clones+0x24>
  400e62:	5d                   	pop    %rbp
  400e63:	c3                   	retq
  400e64:	ba 00 00 00 00       	mov    $0x0,%edx
  400e69:	48 85 d2             	test   %rdx,%rdx
  400e6c:	74 f4                	je     400e62 <register_tm_clones+0x22>
  400e6e:	5d                   	pop    %rbp
  400e6f:	48 89 c6             	mov    %rax,%rsi
  400e72:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  400e77:	ff e2                	jmpq   *%rdx
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <__do_global_dtors_aux>:
  400e80:	80 3d 71 3a 20 00 00 	cmpb   $0x0,0x203a71(%rip)        # 6048f8 <completed.6342>
  400e87:	75 11                	jne    400e9a <__do_global_dtors_aux+0x1a>
  400e89:	55                   	push   %rbp
  400e8a:	48 89 e5             	mov    %rsp,%rbp
  400e8d:	e8 7e ff ff ff       	callq  400e10 <deregister_tm_clones>
  400e92:	5d                   	pop    %rbp
  400e93:	c6 05 5e 3a 20 00 01 	movb   $0x1,0x203a5e(%rip)        # 6048f8 <completed.6342>
  400e9a:	f3 c3                	repz retq
  400e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ea0 <frame_dummy>:
  400ea0:	48 83 3d a0 33 20 00 	cmpq   $0x0,0x2033a0(%rip)        # 604248 <__JCR_END__>
  400ea7:	00
  400ea8:	74 1e                	je     400ec8 <frame_dummy+0x28>
  400eaa:	b8 00 00 00 00       	mov    $0x0,%eax
  400eaf:	48 85 c0             	test   %rax,%rax
  400eb2:	74 14                	je     400ec8 <frame_dummy+0x28>
  400eb4:	55                   	push   %rbp
  400eb5:	bf 48 42 60 00       	mov    $0x604248,%edi
  400eba:	48 89 e5             	mov    %rsp,%rbp
  400ebd:	ff d0                	callq  *%rax
  400ebf:	5d                   	pop    %rbp
  400ec0:	e9 7b ff ff ff       	jmpq   400e40 <register_tm_clones>
  400ec5:	0f 1f 00             	nopl   (%rax)
  400ec8:	e9 73 ff ff ff       	jmpq   400e40 <register_tm_clones>
  400ecd:	0f 1f 00             	nopl   (%rax)

0000000000400ed0 <usage>:
  400ed0:	48 83 ec 08          	sub    $0x8,%rsp
  400ed4:	48 89 fe             	mov    %rdi,%rsi
  400ed7:	83 3d 4a 3a 20 00 00 	cmpl   $0x0,0x203a4a(%rip)        # 604928 <is_checker>
  400ede:	74 39                	je     400f19 <usage+0x49>
  400ee0:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eea:	e8 51 fd ff ff       	callq  400c40 <printf@plt>
  400eef:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400ef4:	e8 17 fd ff ff       	callq  400c10 <puts@plt>
  400ef9:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  400efe:	e8 0d fd ff ff       	callq  400c10 <puts@plt>
  400f03:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f08:	e8 03 fd ff ff       	callq  400c10 <puts@plt>
  400f0d:	bf 2a 2f 40 00       	mov    $0x402f2a,%edi
  400f12:	e8 f9 fc ff ff       	callq  400c10 <puts@plt>
  400f17:	eb 2d                	jmp    400f46 <usage+0x76>
  400f19:	bf 46 2f 40 00       	mov    $0x402f46,%edi
  400f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f23:	e8 18 fd ff ff       	callq  400c40 <printf@plt>
  400f28:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400f2d:	e8 de fc ff ff       	callq  400c10 <puts@plt>
  400f32:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f37:	e8 d4 fc ff ff       	callq  400c10 <puts@plt>
  400f3c:	bf 64 2f 40 00       	mov    $0x402f64,%edi
  400f41:	e8 ca fc ff ff       	callq  400c10 <puts@plt>
  400f46:	bf 00 00 00 00       	mov    $0x0,%edi
  400f4b:	e8 60 fe ff ff       	callq  400db0 <exit@plt>

0000000000400f50 <initialize_target>:
  400f50:	55                   	push   %rbp
  400f51:	53                   	push   %rbx
  400f52:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f59:	89 f5                	mov    %esi,%ebp
  400f5b:	89 3d b7 39 20 00    	mov    %edi,0x2039b7(%rip)        # 604918 <check_level>
  400f61:	8b 3d 21 36 20 00    	mov    0x203621(%rip),%edi        # 604588 <target_id>
  400f67:	e8 36 1d 00 00       	callq  402ca2 <gencookie>
  400f6c:	89 05 b2 39 20 00    	mov    %eax,0x2039b2(%rip)        # 604924 <cookie>
  400f72:	89 c7                	mov    %eax,%edi
  400f74:	e8 29 1d 00 00       	callq  402ca2 <gencookie>
  400f79:	89 05 a1 39 20 00    	mov    %eax,0x2039a1(%rip)        # 604920 <authkey>
  400f7f:	8b 05 03 36 20 00    	mov    0x203603(%rip),%eax        # 604588 <target_id>
  400f85:	8d 78 01             	lea    0x1(%rax),%edi
  400f88:	e8 53 fc ff ff       	callq  400be0 <srandom@plt>
  400f8d:	e8 7e fd ff ff       	callq  400d10 <random@plt>
  400f92:	89 c7                	mov    %eax,%edi
  400f94:	e8 cb 02 00 00       	callq  401264 <scramble>
  400f99:	89 c3                	mov    %eax,%ebx
  400f9b:	85 ed                	test   %ebp,%ebp
  400f9d:	74 18                	je     400fb7 <initialize_target+0x67>
  400f9f:	bf 00 00 00 00       	mov    $0x0,%edi
  400fa4:	e8 57 fd ff ff       	callq  400d00 <time@plt>
  400fa9:	89 c7                	mov    %eax,%edi
  400fab:	e8 30 fc ff ff       	callq  400be0 <srandom@plt>
  400fb0:	e8 5b fd ff ff       	callq  400d10 <random@plt>
  400fb5:	eb 05                	jmp    400fbc <initialize_target+0x6c>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	01 c3                	add    %eax,%ebx
  400fbe:	0f b7 db             	movzwl %bx,%ebx
  400fc1:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400fc8:	89 c0                	mov    %eax,%eax
  400fca:	48 89 05 ef 38 20 00 	mov    %rax,0x2038ef(%rip)        # 6048c0 <buf_offset>
  400fd1:	c6 05 70 45 20 00 72 	movb   $0x72,0x204570(%rip)        # 605548 <target_prefix>
  400fd8:	83 3d e9 38 20 00 00 	cmpl   $0x0,0x2038e9(%rip)        # 6048c8 <notify>
  400fdf:	0f 84 b1 00 00 00    	je     401096 <initialize_target+0x146>
  400fe5:	83 3d 3c 39 20 00 00 	cmpl   $0x0,0x20393c(%rip)        # 604928 <is_checker>
  400fec:	0f 85 a4 00 00 00    	jne    401096 <initialize_target+0x146>
  400ff2:	be 00 01 00 00       	mov    $0x100,%esi
  400ff7:	48 89 e7             	mov    %rsp,%rdi
  400ffa:	e8 91 fd ff ff       	callq  400d90 <gethostname@plt>
  400fff:	85 c0                	test   %eax,%eax
  401001:	74 25                	je     401028 <initialize_target+0xd8>
  401003:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401008:	e8 03 fc ff ff       	callq  400c10 <puts@plt>
  40100d:	bf 08 00 00 00       	mov    $0x8,%edi
  401012:	e8 99 fd ff ff       	callq  400db0 <exit@plt>
  401017:	48 89 e6             	mov    %rsp,%rsi
  40101a:	e8 a1 fb ff ff       	callq  400bc0 <strcasecmp@plt>
  40101f:	85 c0                	test   %eax,%eax
  401021:	74 21                	je     401044 <initialize_target+0xf4>
  401023:	83 c3 01             	add    $0x1,%ebx
  401026:	eb 05                	jmp    40102d <initialize_target+0xdd>
  401028:	bb 00 00 00 00       	mov    $0x0,%ebx
  40102d:	48 63 c3             	movslq %ebx,%rax
  401030:	48 8b 3c c5 a0 45 60 	mov    0x6045a0(,%rax,8),%rdi
  401037:	00
  401038:	48 85 ff             	test   %rdi,%rdi
  40103b:	75 da                	jne    401017 <initialize_target+0xc7>
  40103d:	b8 00 00 00 00       	mov    $0x0,%eax
  401042:	eb 05                	jmp    401049 <initialize_target+0xf9>
  401044:	b8 01 00 00 00       	mov    $0x1,%eax
  401049:	85 c0                	test   %eax,%eax
  40104b:	75 17                	jne    401064 <initialize_target+0x114>
  40104d:	48 89 e6             	mov    %rsp,%rsi
  401050:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401055:	e8 e6 fb ff ff       	callq  400c40 <printf@plt>
  40105a:	bf 08 00 00 00       	mov    $0x8,%edi
  40105f:	e8 4c fd ff ff       	callq  400db0 <exit@plt>
  401064:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40106b:	00
  40106c:	e8 b9 19 00 00       	callq  402a2a <init_driver>
  401071:	85 c0                	test   %eax,%eax
  401073:	79 21                	jns    401096 <initialize_target+0x146>
  401075:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  40107c:	00
  40107d:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  401082:	b8 00 00 00 00       	mov    $0x0,%eax
  401087:	e8 b4 fb ff ff       	callq  400c40 <printf@plt>
  40108c:	bf 08 00 00 00       	mov    $0x8,%edi
  401091:	e8 1a fd ff ff       	callq  400db0 <exit@plt>
  401096:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40109d:	5b                   	pop    %rbx
  40109e:	5d                   	pop    %rbp
  40109f:	c3                   	retq

00000000004010a0 <main>:
  4010a0:	41 56                	push   %r14
  4010a2:	41 55                	push   %r13
  4010a4:	41 54                	push   %r12
  4010a6:	55                   	push   %rbp
  4010a7:	53                   	push   %rbx
  4010a8:	41 89 fc             	mov    %edi,%r12d
  4010ab:	48 89 f3             	mov    %rsi,%rbx
  4010ae:	be 51 1e 40 00       	mov    $0x401e51,%esi
  4010b3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010b8:	e8 e3 fb ff ff       	callq  400ca0 <signal@plt>
  4010bd:	be 03 1e 40 00       	mov    $0x401e03,%esi
  4010c2:	bf 07 00 00 00       	mov    $0x7,%edi
  4010c7:	e8 d4 fb ff ff       	callq  400ca0 <signal@plt>
  4010cc:	be 9f 1e 40 00       	mov    $0x401e9f,%esi
  4010d1:	bf 04 00 00 00       	mov    $0x4,%edi
  4010d6:	e8 c5 fb ff ff       	callq  400ca0 <signal@plt>
  4010db:	83 3d 46 38 20 00 00 	cmpl   $0x0,0x203846(%rip)        # 604928 <is_checker>
  4010e2:	74 20                	je     401104 <main+0x64>
  4010e4:	be ed 1e 40 00       	mov    $0x401eed,%esi
  4010e9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010ee:	e8 ad fb ff ff       	callq  400ca0 <signal@plt>
  4010f3:	bf 05 00 00 00       	mov    $0x5,%edi
  4010f8:	e8 63 fb ff ff       	callq  400c60 <alarm@plt>
  4010fd:	bd 82 2f 40 00       	mov    $0x402f82,%ebp
  401102:	eb 05                	jmp    401109 <main+0x69>
  401104:	bd 7d 2f 40 00       	mov    $0x402f7d,%ebp
  401109:	48 8b 05 d0 37 20 00 	mov    0x2037d0(%rip),%rax        # 6048e0 <stdin@@GLIBC_2.2.5>
  401110:	48 89 05 f9 37 20 00 	mov    %rax,0x2037f9(%rip)        # 604910 <infile>
  401117:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40111d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401123:	e9 b9 00 00 00       	jmpq   4011e1 <main+0x141>
  401128:	83 e8 61             	sub    $0x61,%eax
  40112b:	3c 10                	cmp    $0x10,%al
  40112d:	0f 87 93 00 00 00    	ja     4011c6 <main+0x126>
  401133:	0f b6 c0             	movzbl %al,%eax
  401136:	ff 24 c5 c8 2f 40 00 	jmpq   *0x402fc8(,%rax,8)
  40113d:	48 8b 3b             	mov    (%rbx),%rdi
  401140:	e8 8b fd ff ff       	callq  400ed0 <usage>
  401145:	be b5 32 40 00       	mov    $0x4032b5,%esi
  40114a:	48 8b 3d 97 37 20 00 	mov    0x203797(%rip),%rdi        # 6048e8 <optarg@@GLIBC_2.2.5>
  401151:	e8 0a fc ff ff       	callq  400d60 <fopen@plt>
  401156:	48 89 05 b3 37 20 00 	mov    %rax,0x2037b3(%rip)        # 604910 <infile>
  40115d:	48 85 c0             	test   %rax,%rax
  401160:	75 7f                	jne    4011e1 <main+0x141>
  401162:	48 8b 15 7f 37 20 00 	mov    0x20377f(%rip),%rdx        # 6048e8 <optarg@@GLIBC_2.2.5>
  401169:	be 8a 2f 40 00       	mov    $0x402f8a,%esi
  40116e:	48 8b 3d 7b 37 20 00 	mov    0x20377b(%rip),%rdi        # 6048f0 <stderr@@GLIBC_2.2.5>
  401175:	e8 46 fb ff ff       	callq  400cc0 <fprintf@plt>
  40117a:	b8 01 00 00 00       	mov    $0x1,%eax
  40117f:	e9 d6 00 00 00       	jmpq   40125a <main+0x1ba>
  401184:	ba 10 00 00 00       	mov    $0x10,%edx
  401189:	be 00 00 00 00       	mov    $0x0,%esi
  40118e:	48 8b 3d 53 37 20 00 	mov    0x203753(%rip),%rdi        # 6048e8 <optarg@@GLIBC_2.2.5>
  401195:	e8 e6 fb ff ff       	callq  400d80 <strtoul@plt>
  40119a:	41 89 c6             	mov    %eax,%r14d
  40119d:	eb 42                	jmp    4011e1 <main+0x141>
  40119f:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011a4:	be 00 00 00 00       	mov    $0x0,%esi
  4011a9:	48 8b 3d 38 37 20 00 	mov    0x203738(%rip),%rdi        # 6048e8 <optarg@@GLIBC_2.2.5>
  4011b0:	e8 2b fb ff ff       	callq  400ce0 <strtol@plt>
  4011b5:	41 89 c5             	mov    %eax,%r13d
  4011b8:	eb 27                	jmp    4011e1 <main+0x141>
  4011ba:	c7 05 04 37 20 00 00 	movl   $0x0,0x203704(%rip)        # 6048c8 <notify>
  4011c1:	00 00 00
  4011c4:	eb 1b                	jmp    4011e1 <main+0x141>
  4011c6:	40 0f be f6          	movsbl %sil,%esi
  4011ca:	bf a7 2f 40 00       	mov    $0x402fa7,%edi
  4011cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d4:	e8 67 fa ff ff       	callq  400c40 <printf@plt>
  4011d9:	48 8b 3b             	mov    (%rbx),%rdi
  4011dc:	e8 ef fc ff ff       	callq  400ed0 <usage>
  4011e1:	48 89 ea             	mov    %rbp,%rdx
  4011e4:	48 89 de             	mov    %rbx,%rsi
  4011e7:	44 89 e7             	mov    %r12d,%edi
  4011ea:	e8 81 fb ff ff       	callq  400d70 <getopt@plt>
  4011ef:	89 c6                	mov    %eax,%esi
  4011f1:	3c ff                	cmp    $0xff,%al
  4011f3:	0f 85 2f ff ff ff    	jne    401128 <main+0x88>
  4011f9:	be 01 00 00 00       	mov    $0x1,%esi
  4011fe:	44 89 ef             	mov    %r13d,%edi
  401201:	e8 4a fd ff ff       	callq  400f50 <initialize_target>
  401206:	83 3d 1b 37 20 00 00 	cmpl   $0x0,0x20371b(%rip)        # 604928 <is_checker>
  40120d:	74 25                	je     401234 <main+0x194>
  40120f:	44 3b 35 0a 37 20 00 	cmp    0x20370a(%rip),%r14d        # 604920 <authkey>
  401216:	74 1c                	je     401234 <main+0x194>
  401218:	44 89 f6             	mov    %r14d,%esi
  40121b:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  401220:	b8 00 00 00 00       	mov    $0x0,%eax
  401225:	e8 16 fa ff ff       	callq  400c40 <printf@plt>
  40122a:	b8 00 00 00 00       	mov    $0x0,%eax
  40122f:	e8 d7 08 00 00       	callq  401b0b <check_fail>
  401234:	8b 35 ea 36 20 00    	mov    0x2036ea(%rip),%esi        # 604924 <cookie>
  40123a:	bf ba 2f 40 00       	mov    $0x402fba,%edi
  40123f:	b8 00 00 00 00       	mov    $0x0,%eax
  401244:	e8 f7 f9 ff ff       	callq  400c40 <printf@plt>
  401249:	48 8b 3d 70 36 20 00 	mov    0x203670(%rip),%rdi        # 6048c0 <buf_offset>
  401250:	e8 e6 0c 00 00       	callq  401f3b <launch>
  401255:	b8 00 00 00 00       	mov    $0x0,%eax
  40125a:	5b                   	pop    %rbx
  40125b:	5d                   	pop    %rbp
  40125c:	41 5c                	pop    %r12
  40125e:	41 5d                	pop    %r13
  401260:	41 5e                	pop    %r14
  401262:	c3                   	retq
  401263:	90                   	nop

0000000000401264 <scramble>:
  401264:	b8 00 00 00 00       	mov    $0x0,%eax
  401269:	eb 11                	jmp    40127c <scramble+0x18>
  40126b:	69 c8 51 04 00 00    	imul   $0x451,%eax,%ecx
  401271:	01 f9                	add    %edi,%ecx
  401273:	89 c2                	mov    %eax,%edx
  401275:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  401279:	83 c0 01             	add    $0x1,%eax
  40127c:	83 f8 09             	cmp    $0x9,%eax
  40127f:	76 ea                	jbe    40126b <scramble+0x7>
  401281:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401285:	69 c0 53 48 00 00    	imul   $0x4853,%eax,%eax
  40128b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40128f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401293:	69 c0 eb 85 00 00    	imul   $0x85eb,%eax,%eax
  401299:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40129d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012a1:	69 c0 37 ac 00 00    	imul   $0xac37,%eax,%eax
  4012a7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012ab:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012af:	69 c0 bf 15 00 00    	imul   $0x15bf,%eax,%eax
  4012b5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012b9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012bd:	69 c0 e7 91 00 00    	imul   $0x91e7,%eax,%eax
  4012c3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012c7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012cb:	69 c0 3b c6 00 00    	imul   $0xc63b,%eax,%eax
  4012d1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012d5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012d9:	69 c0 df 4f 00 00    	imul   $0x4fdf,%eax,%eax
  4012df:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012e3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012e7:	69 c0 3a 01 00 00    	imul   $0x13a,%eax,%eax
  4012ed:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012f1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012f5:	69 c0 4f 46 00 00    	imul   $0x464f,%eax,%eax
  4012fb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012ff:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401303:	69 c0 81 cc 00 00    	imul   $0xcc81,%eax,%eax
  401309:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40130d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401311:	69 c0 17 16 00 00    	imul   $0x1617,%eax,%eax
  401317:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40131b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40131f:	69 c0 a1 84 00 00    	imul   $0x84a1,%eax,%eax
  401325:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401329:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40132d:	69 c0 2d 73 00 00    	imul   $0x732d,%eax,%eax
  401333:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401337:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40133b:	69 c0 d0 20 00 00    	imul   $0x20d0,%eax,%eax
  401341:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401345:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401349:	69 c0 c6 77 00 00    	imul   $0x77c6,%eax,%eax
  40134f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401353:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401357:	69 c0 17 42 00 00    	imul   $0x4217,%eax,%eax
  40135d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401361:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401365:	69 c0 ce 6f 00 00    	imul   $0x6fce,%eax,%eax
  40136b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40136f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401373:	69 c0 03 d6 00 00    	imul   $0xd603,%eax,%eax
  401379:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40137d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401381:	69 c0 15 af 00 00    	imul   $0xaf15,%eax,%eax
  401387:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40138b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40138f:	69 c0 e5 6c 00 00    	imul   $0x6ce5,%eax,%eax
  401395:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401399:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40139d:	69 c0 91 c9 00 00    	imul   $0xc991,%eax,%eax
  4013a3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013a7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ab:	69 c0 bf b0 00 00    	imul   $0xb0bf,%eax,%eax
  4013b1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013b5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b9:	69 c0 c1 55 00 00    	imul   $0x55c1,%eax,%eax
  4013bf:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013c3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c7:	69 c0 2c ae 00 00    	imul   $0xae2c,%eax,%eax
  4013cd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013d1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013d5:	69 c0 8e 1c 00 00    	imul   $0x1c8e,%eax,%eax
  4013db:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013df:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013e3:	69 c0 0b de 00 00    	imul   $0xde0b,%eax,%eax
  4013e9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013ed:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f1:	69 c0 a1 0c 00 00    	imul   $0xca1,%eax,%eax
  4013f7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013fb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013ff:	69 c0 ba a0 00 00    	imul   $0xa0ba,%eax,%eax
  401405:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401409:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40140d:	69 c0 8f 25 00 00    	imul   $0x258f,%eax,%eax
  401413:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401417:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40141b:	69 c0 95 bd 00 00    	imul   $0xbd95,%eax,%eax
  401421:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401425:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401429:	69 c0 7d 24 00 00    	imul   $0x247d,%eax,%eax
  40142f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401433:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401437:	69 c0 6f 5d 00 00    	imul   $0x5d6f,%eax,%eax
  40143d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401441:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401445:	69 c0 af c7 00 00    	imul   $0xc7af,%eax,%eax
  40144b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40144f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401453:	69 c0 52 b0 00 00    	imul   $0xb052,%eax,%eax
  401459:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40145d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401461:	69 c0 34 1f 00 00    	imul   $0x1f34,%eax,%eax
  401467:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40146b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40146f:	69 c0 c1 b7 00 00    	imul   $0xb7c1,%eax,%eax
  401475:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401479:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40147d:	69 c0 57 50 00 00    	imul   $0x5057,%eax,%eax
  401483:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401487:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40148b:	69 c0 36 02 00 00    	imul   $0x236,%eax,%eax
  401491:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401495:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401499:	69 c0 7a 1a 00 00    	imul   $0x1a7a,%eax,%eax
  40149f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a7:	69 c0 29 42 00 00    	imul   $0x4229,%eax,%eax
  4014ad:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014b1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014b5:	69 c0 0f 2b 00 00    	imul   $0x2b0f,%eax,%eax
  4014bb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014bf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014c3:	69 c0 ae 69 00 00    	imul   $0x69ae,%eax,%eax
  4014c9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014cd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d1:	69 c0 e1 82 00 00    	imul   $0x82e1,%eax,%eax
  4014d7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014db:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014df:	69 c0 80 b7 00 00    	imul   $0xb780,%eax,%eax
  4014e5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014e9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ed:	69 c0 f3 cb 00 00    	imul   $0xcbf3,%eax,%eax
  4014f3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014f7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014fb:	69 c0 c6 45 00 00    	imul   $0x45c6,%eax,%eax
  401501:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401505:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401509:	69 c0 c1 74 00 00    	imul   $0x74c1,%eax,%eax
  40150f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401513:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401517:	69 c0 bd 84 00 00    	imul   $0x84bd,%eax,%eax
  40151d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401521:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401525:	69 c0 a7 d6 00 00    	imul   $0xd6a7,%eax,%eax
  40152b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40152f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401533:	69 c0 35 b3 00 00    	imul   $0xb335,%eax,%eax
  401539:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40153d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401541:	69 c0 46 52 00 00    	imul   $0x5246,%eax,%eax
  401547:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40154b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40154f:	69 c0 a0 de 00 00    	imul   $0xdea0,%eax,%eax
  401555:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401559:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40155d:	69 c0 77 d3 00 00    	imul   $0xd377,%eax,%eax
  401563:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401567:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40156b:	69 c0 b6 48 00 00    	imul   $0x48b6,%eax,%eax
  401571:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401575:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401579:	69 c0 39 91 00 00    	imul   $0x9139,%eax,%eax
  40157f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401583:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401587:	69 c0 fa 24 00 00    	imul   $0x24fa,%eax,%eax
  40158d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401591:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401595:	69 c0 14 ab 00 00    	imul   $0xab14,%eax,%eax
  40159b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40159f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015a3:	69 c0 fa f3 00 00    	imul   $0xf3fa,%eax,%eax
  4015a9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ad:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015b1:	69 c0 10 99 00 00    	imul   $0x9910,%eax,%eax
  4015b7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015bf:	69 c0 66 d6 00 00    	imul   $0xd666,%eax,%eax
  4015c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015c9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015cd:	69 c0 8f 20 00 00    	imul   $0x208f,%eax,%eax
  4015d3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015d7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015db:	69 c0 75 55 00 00    	imul   $0x5575,%eax,%eax
  4015e1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015e9:	69 c0 61 bf 00 00    	imul   $0xbf61,%eax,%eax
  4015ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015f3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015f7:	69 c0 c1 d1 00 00    	imul   $0xd1c1,%eax,%eax
  4015fd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401601:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401605:	69 c0 41 0f 00 00    	imul   $0xf41,%eax,%eax
  40160b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40160f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401613:	69 c0 e3 8b 00 00    	imul   $0x8be3,%eax,%eax
  401619:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40161d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401621:	69 c0 ed ef 00 00    	imul   $0xefed,%eax,%eax
  401627:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40162b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40162f:	69 c0 24 04 00 00    	imul   $0x424,%eax,%eax
  401635:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401639:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40163d:	69 c0 5a 4b 00 00    	imul   $0x4b5a,%eax,%eax
  401643:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401647:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40164b:	69 c0 56 b1 00 00    	imul   $0xb156,%eax,%eax
  401651:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401655:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401659:	69 c0 bb d7 00 00    	imul   $0xd7bb,%eax,%eax
  40165f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401663:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401667:	69 c0 dd 98 00 00    	imul   $0x98dd,%eax,%eax
  40166d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401671:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401675:	69 c0 f8 64 00 00    	imul   $0x64f8,%eax,%eax
  40167b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40167f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401683:	69 c0 c5 b0 00 00    	imul   $0xb0c5,%eax,%eax
  401689:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40168d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401691:	69 c0 51 38 00 00    	imul   $0x3851,%eax,%eax
  401697:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40169b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40169f:	69 c0 0c 63 00 00    	imul   $0x630c,%eax,%eax
  4016a5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016a9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016ad:	69 c0 57 a3 00 00    	imul   $0xa357,%eax,%eax
  4016b3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016b7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016bb:	69 c0 30 ee 00 00    	imul   $0xee30,%eax,%eax
  4016c1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016c5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016c9:	69 c0 b3 92 00 00    	imul   $0x92b3,%eax,%eax
  4016cf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016d3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016d7:	69 c0 c0 f8 00 00    	imul   $0xf8c0,%eax,%eax
  4016dd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016e1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016e5:	69 c0 e9 44 00 00    	imul   $0x44e9,%eax,%eax
  4016eb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016ef:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016f3:	69 c0 7b 03 00 00    	imul   $0x37b,%eax,%eax
  4016f9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016fd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401701:	69 c0 26 ef 00 00    	imul   $0xef26,%eax,%eax
  401707:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40170b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40170f:	69 c0 3b f8 00 00    	imul   $0xf83b,%eax,%eax
  401715:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401719:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40171d:	69 c0 7b 54 00 00    	imul   $0x547b,%eax,%eax
  401723:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401727:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40172b:	69 c0 15 17 00 00    	imul   $0x1715,%eax,%eax
  401731:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401735:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401739:	69 c0 e1 7f 00 00    	imul   $0x7fe1,%eax,%eax
  40173f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401743:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401747:	69 c0 05 af 00 00    	imul   $0xaf05,%eax,%eax
  40174d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401751:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401755:	69 c0 c9 3c 00 00    	imul   $0x3cc9,%eax,%eax
  40175b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40175f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401763:	69 c0 e1 e2 00 00    	imul   $0xe2e1,%eax,%eax
  401769:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40176d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401771:	69 c0 f5 e6 00 00    	imul   $0xe6f5,%eax,%eax
  401777:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40177b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40177f:	69 c0 fa cd 00 00    	imul   $0xcdfa,%eax,%eax
  401785:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401789:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40178d:	69 c0 6f fe 00 00    	imul   $0xfe6f,%eax,%eax
  401793:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401797:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40179b:	69 c0 04 ed 00 00    	imul   $0xed04,%eax,%eax
  4017a1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017a5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017a9:	69 c0 1c 7c 00 00    	imul   $0x7c1c,%eax,%eax
  4017af:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017b3:	ba 00 00 00 00       	mov    $0x0,%edx
  4017b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bd:	eb 0b                	jmp    4017ca <scramble+0x566>
  4017bf:	89 d1                	mov    %edx,%ecx
  4017c1:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017c5:	01 c8                	add    %ecx,%eax
  4017c7:	83 c2 01             	add    $0x1,%edx
  4017ca:	83 fa 09             	cmp    $0x9,%edx
  4017cd:	76 f0                	jbe    4017bf <scramble+0x55b>
  4017cf:	f3 c3                	repz retq
  4017d1:	0f 1f 00             	nopl   (%rax)

00000000004017d4 <getbuf>:
  4017d4:	48 83 ec 28          	sub    $0x28,%rsp
  4017d8:	48 89 e7             	mov    %rsp,%rdi
  4017db:	e8 5a 03 00 00       	callq  401b3a <Gets>
  4017e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e5:	48 83 c4 28          	add    $0x28,%rsp
  4017e9:	c3                   	retq
  4017ea:	66 90                	xchg   %ax,%ax

00000000004017ec <touch1>:
  4017ec:	48 83 ec 08          	sub    $0x8,%rsp
  4017f0:	c7 05 22 31 20 00 01 	movl   $0x1,0x203122(%rip)        # 60491c <vlevel>
  4017f7:	00 00 00
  4017fa:	bf 08 31 40 00       	mov    $0x403108,%edi
  4017ff:	e8 0c f4 ff ff       	callq  400c10 <puts@plt>
  401804:	bf 01 00 00 00       	mov    $0x1,%edi
  401809:	e8 1b 05 00 00       	callq  401d29 <validate>
  40180e:	bf 00 00 00 00       	mov    $0x0,%edi
  401813:	e8 98 f5 ff ff       	callq  400db0 <exit@plt>

0000000000401818 <touch2>:
  401818:	48 83 ec 08          	sub    $0x8,%rsp
  40181c:	89 fe                	mov    %edi,%esi
  40181e:	c7 05 f4 30 20 00 02 	movl   $0x2,0x2030f4(%rip)        # 60491c <vlevel>
  401825:	00 00 00
  401828:	3b 3d f6 30 20 00    	cmp    0x2030f6(%rip),%edi        # 604924 <cookie>
  40182e:	75 1b                	jne    40184b <touch2+0x33>
  401830:	bf 30 31 40 00       	mov    $0x403130,%edi
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	e8 01 f4 ff ff       	callq  400c40 <printf@plt>
  40183f:	bf 02 00 00 00       	mov    $0x2,%edi
  401844:	e8 e0 04 00 00       	callq  401d29 <validate>
  401849:	eb 19                	jmp    401864 <touch2+0x4c>
  40184b:	bf 58 31 40 00       	mov    $0x403158,%edi
  401850:	b8 00 00 00 00       	mov    $0x0,%eax
  401855:	e8 e6 f3 ff ff       	callq  400c40 <printf@plt>
  40185a:	bf 02 00 00 00       	mov    $0x2,%edi
  40185f:	e8 77 05 00 00       	callq  401ddb <fail>
  401864:	bf 00 00 00 00       	mov    $0x0,%edi
  401869:	e8 42 f5 ff ff       	callq  400db0 <exit@plt>

000000000040186e <hexmatch>:
  40186e:	41 54                	push   %r12
  401870:	55                   	push   %rbp
  401871:	53                   	push   %rbx
  401872:	48 83 ec 70          	sub    $0x70,%rsp
  401876:	41 89 fc             	mov    %edi,%r12d
  401879:	48 89 f5             	mov    %rsi,%rbp
  40187c:	e8 8f f4 ff ff       	callq  400d10 <random@plt>
  401881:	48 89 c1             	mov    %rax,%rcx
  401884:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40188b:	0a d7 a3
  40188e:	48 f7 ea             	imul   %rdx
  401891:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401895:	48 c1 f8 06          	sar    $0x6,%rax
  401899:	48 89 ce             	mov    %rcx,%rsi
  40189c:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018a0:	48 29 f0             	sub    %rsi,%rax
  4018a3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018a7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018ab:	48 c1 e0 02          	shl    $0x2,%rax
  4018af:	48 29 c1             	sub    %rax,%rcx
  4018b2:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018b6:	44 89 e2             	mov    %r12d,%edx
  4018b9:	be 25 31 40 00       	mov    $0x403125,%esi
  4018be:	48 89 df             	mov    %rbx,%rdi
  4018c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c6:	e8 d5 f4 ff ff       	callq  400da0 <sprintf@plt>
  4018cb:	ba 09 00 00 00       	mov    $0x9,%edx
  4018d0:	48 89 de             	mov    %rbx,%rsi
  4018d3:	48 89 ef             	mov    %rbp,%rdi
  4018d6:	e8 15 f3 ff ff       	callq  400bf0 <strncmp@plt>
  4018db:	85 c0                	test   %eax,%eax
  4018dd:	0f 94 c0             	sete   %al
  4018e0:	0f b6 c0             	movzbl %al,%eax
  4018e3:	48 83 c4 70          	add    $0x70,%rsp
  4018e7:	5b                   	pop    %rbx
  4018e8:	5d                   	pop    %rbp
  4018e9:	41 5c                	pop    %r12
  4018eb:	c3                   	retq

00000000004018ec <touch3>:
  4018ec:	53                   	push   %rbx
  4018ed:	48 89 fb             	mov    %rdi,%rbx
  4018f0:	c7 05 22 30 20 00 03 	movl   $0x3,0x203022(%rip)        # 60491c <vlevel>
  4018f7:	00 00 00
  4018fa:	48 89 fe             	mov    %rdi,%rsi
  4018fd:	8b 3d 21 30 20 00    	mov    0x203021(%rip),%edi        # 604924 <cookie>
  401903:	e8 66 ff ff ff       	callq  40186e <hexmatch>
  401908:	85 c0                	test   %eax,%eax
  40190a:	74 1e                	je     40192a <touch3+0x3e>
  40190c:	48 89 de             	mov    %rbx,%rsi
  40190f:	bf 80 31 40 00       	mov    $0x403180,%edi
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 22 f3 ff ff       	callq  400c40 <printf@plt>
  40191e:	bf 03 00 00 00       	mov    $0x3,%edi
  401923:	e8 01 04 00 00       	callq  401d29 <validate>
  401928:	eb 1c                	jmp    401946 <touch3+0x5a>
  40192a:	48 89 de             	mov    %rbx,%rsi
  40192d:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401932:	b8 00 00 00 00       	mov    $0x0,%eax
  401937:	e8 04 f3 ff ff       	callq  400c40 <printf@plt>
  40193c:	bf 03 00 00 00       	mov    $0x3,%edi
  401941:	e8 95 04 00 00       	callq  401ddb <fail>
  401946:	bf 00 00 00 00       	mov    $0x0,%edi
  40194b:	e8 60 f4 ff ff       	callq  400db0 <exit@plt>

0000000000401950 <test>:
  401950:	48 83 ec 08          	sub    $0x8,%rsp
  401954:	b8 00 00 00 00       	mov    $0x0,%eax
  401959:	e8 76 fe ff ff       	callq  4017d4 <getbuf>
  40195e:	89 c6                	mov    %eax,%esi
  401960:	bf d0 31 40 00       	mov    $0x4031d0,%edi
  401965:	b8 00 00 00 00       	mov    $0x0,%eax
  40196a:	e8 d1 f2 ff ff       	callq  400c40 <printf@plt>
  40196f:	48 83 c4 08          	add    $0x8,%rsp
  401973:	c3                   	retq

0000000000401974 <start_farm>:
  401974:	b8 01 00 00 00       	mov    $0x1,%eax
  401979:	c3                   	retq

000000000040197a <addval_279>:
  40197a:	8d 87 48 8b c7 90    	lea    -0x6f3874b8(%rdi),%eax
  401980:	c3                   	retq

0000000000401981 <setval_298>:
  401981:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401987:	c3                   	retq

0000000000401988 <getval_319>:
  401988:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  40198d:	c3                   	retq

000000000040198e <setval_135>:
  40198e:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
  401994:	c3                   	retq

0000000000401995 <getval_406>:
  401995:	b8 92 39 78 90       	mov    $0x90783992,%eax
  40199a:	c3                   	retq

000000000040199b <getval_434>:
  40199b:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4019a0:	c3                   	retq

00000000004019a1 <addval_157>:
  4019a1:	8d 87 67 f9 58 c3    	lea    -0x3ca70699(%rdi),%eax
  4019a7:	c3                   	retq

00000000004019a8 <addval_440>:
  4019a8:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  4019ae:	c3                   	retq

00000000004019af <mid_farm>:
  4019af:	b8 01 00 00 00       	mov    $0x1,%eax
  4019b4:	c3                   	retq

00000000004019b5 <add_xy>:
  4019b5:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019b9:	c3                   	retq

00000000004019ba <getval_166>:
  4019ba:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  4019bf:	c3                   	retq

00000000004019c0 <setval_133>:
  4019c0:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  4019c6:	c3                   	retq

00000000004019c7 <addval_146>:
  4019c7:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  4019cd:	c3                   	retq

00000000004019ce <getval_204>:
  4019ce:	b8 89 d1 08 c9       	mov    $0xc908d189,%eax
  4019d3:	c3                   	retq

00000000004019d4 <addval_376>:
  4019d4:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  4019da:	c3                   	retq

00000000004019db <getval_419>:
  4019db:	b8 89 ce 08 db       	mov    $0xdb08ce89,%eax
  4019e0:	c3                   	retq

00000000004019e1 <getval_153>:
  4019e1:	b8 89 ce 08 c0       	mov    $0xc008ce89,%eax
  4019e6:	c3                   	retq

00000000004019e7 <setval_148>:
  4019e7:	c7 07 89 d1 20 c0    	movl   $0xc020d189,(%rdi)
  4019ed:	c3                   	retq

00000000004019ee <setval_286>:
  4019ee:	c7 07 a9 d1 08 d2    	movl   $0xd208d1a9,(%rdi)
  4019f4:	c3                   	retq

00000000004019f5 <getval_341>:
  4019f5:	b8 89 c2 c1 58       	mov    $0x58c1c289,%eax
  4019fa:	c3                   	retq

00000000004019fb <setval_458>:
  4019fb:	c7 07 99 ce 90 c3    	movl   $0xc390ce99,(%rdi)
  401a01:	c3                   	retq

0000000000401a02 <setval_387>:
  401a02:	c7 07 c9 c2 20 c9    	movl   $0xc920c2c9,(%rdi)
  401a08:	c3                   	retq

0000000000401a09 <addval_290>:
  401a09:	8d 87 89 c2 30 d2    	lea    -0x2dcf3d77(%rdi),%eax
  401a0f:	c3                   	retq

0000000000401a10 <getval_285>:
  401a10:	b8 01 89 c2 90       	mov    $0x90c28901,%eax
  401a15:	c3                   	retq

0000000000401a16 <addval_438>:
  401a16:	8d 87 9f f9 99 ce    	lea    -0x31660661(%rdi),%eax
  401a1c:	c3                   	retq

0000000000401a1d <getval_350>:
  401a1d:	b8 b3 ac 99 c2       	mov    $0xc299acb3,%eax
  401a22:	c3                   	retq

0000000000401a23 <getval_494>:
  401a23:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401a28:	c3                   	retq

0000000000401a29 <addval_250>:
  401a29:	8d 87 f7 89 ce 91    	lea    -0x6e317609(%rdi),%eax
  401a2f:	c3                   	retq

0000000000401a30 <getval_125>:
  401a30:	b8 09 d1 c3 10       	mov    $0x10c3d109,%eax
  401a35:	c3                   	retq

0000000000401a36 <setval_221>:
  401a36:	c7 07 89 d1 c2 14    	movl   $0x14c2d189,(%rdi)
  401a3c:	c3                   	retq

0000000000401a3d <setval_218>:
  401a3d:	c7 07 85 89 d1 c7    	movl   $0xc7d18985,(%rdi)
  401a43:	c3                   	retq

0000000000401a44 <setval_445>:
  401a44:	c7 07 ac 89 ce c2    	movl   $0xc2ce89ac,(%rdi)
  401a4a:	c3                   	retq

0000000000401a4b <getval_277>:
  401a4b:	b8 c9 c2 08 d2       	mov    $0xd208c2c9,%eax
  401a50:	c3                   	retq

0000000000401a51 <addval_256>:
  401a51:	8d 87 88 d1 20 c9    	lea    -0x36df2e78(%rdi),%eax
  401a57:	c3                   	retq

0000000000401a58 <setval_154>:
  401a58:	c7 07 89 c2 38 d2    	movl   $0xd238c289,(%rdi)
  401a5e:	c3                   	retq

0000000000401a5f <getval_410>:
  401a5f:	b8 99 c2 20 c9       	mov    $0xc920c299,%eax
  401a64:	c3                   	retq

0000000000401a65 <addval_324>:
  401a65:	8d 87 89 ce c1 c0    	lea    -0x3f3e3177(%rdi),%eax
  401a6b:	c3                   	retq

0000000000401a6c <addval_158>:
  401a6c:	8d 87 8b d1 08 db    	lea    -0x24f72e75(%rdi),%eax
  401a72:	c3                   	retq

0000000000401a73 <addval_219>:
  401a73:	8d 87 6e 58 89 e0    	lea    -0x1f76a792(%rdi),%eax
  401a79:	c3                   	retq

0000000000401a7a <setval_251>:
  401a7a:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  401a80:	c3                   	retq

0000000000401a81 <getval_453>:
  401a81:	b8 89 ce 94 db       	mov    $0xdb94ce89,%eax
  401a86:	c3                   	retq

0000000000401a87 <addval_202>:
  401a87:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401a8d:	c3                   	retq

0000000000401a8e <end_farm>:
  401a8e:	b8 01 00 00 00       	mov    $0x1,%eax
  401a93:	c3                   	retq
  401a94:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a9b:	00 00 00
  401a9e:	66 90                	xchg   %ax,%ax

0000000000401aa0 <save_char>:
  401aa0:	8b 05 9e 3a 20 00    	mov    0x203a9e(%rip),%eax        # 605544 <gets_cnt>
  401aa6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401aab:	7f 49                	jg     401af6 <save_char+0x56>
  401aad:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ab0:	89 f9                	mov    %edi,%ecx
  401ab2:	c1 e9 04             	shr    $0x4,%ecx
  401ab5:	48 63 c9             	movslq %ecx,%rcx
  401ab8:	0f b6 b1 f0 34 40 00 	movzbl 0x4034f0(%rcx),%esi
  401abf:	48 63 ca             	movslq %edx,%rcx
  401ac2:	40 88 b1 40 49 60 00 	mov    %sil,0x604940(%rcx)
  401ac9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401acc:	83 e7 0f             	and    $0xf,%edi
  401acf:	0f b6 b7 f0 34 40 00 	movzbl 0x4034f0(%rdi),%esi
  401ad6:	48 63 c9             	movslq %ecx,%rcx
  401ad9:	40 88 b1 40 49 60 00 	mov    %sil,0x604940(%rcx)
  401ae0:	83 c2 02             	add    $0x2,%edx
  401ae3:	48 63 d2             	movslq %edx,%rdx
  401ae6:	c6 82 40 49 60 00 20 	movb   $0x20,0x604940(%rdx)
  401aed:	83 c0 01             	add    $0x1,%eax
  401af0:	89 05 4e 3a 20 00    	mov    %eax,0x203a4e(%rip)        # 605544 <gets_cnt>
  401af6:	f3 c3                	repz retq

0000000000401af8 <save_term>:
  401af8:	8b 05 46 3a 20 00    	mov    0x203a46(%rip),%eax        # 605544 <gets_cnt>
  401afe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b01:	48 98                	cltq
  401b03:	c6 80 40 49 60 00 00 	movb   $0x0,0x604940(%rax)
  401b0a:	c3                   	retq

0000000000401b0b <check_fail>:
  401b0b:	48 83 ec 08          	sub    $0x8,%rsp
  401b0f:	0f be 35 32 3a 20 00 	movsbl 0x203a32(%rip),%esi        # 605548 <target_prefix>
  401b16:	b9 40 49 60 00       	mov    $0x604940,%ecx
  401b1b:	8b 15 f7 2d 20 00    	mov    0x202df7(%rip),%edx        # 604918 <check_level>
  401b21:	bf f3 31 40 00       	mov    $0x4031f3,%edi
  401b26:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2b:	e8 10 f1 ff ff       	callq  400c40 <printf@plt>
  401b30:	bf 01 00 00 00       	mov    $0x1,%edi
  401b35:	e8 76 f2 ff ff       	callq  400db0 <exit@plt>

0000000000401b3a <Gets>:
  401b3a:	41 54                	push   %r12
  401b3c:	55                   	push   %rbp
  401b3d:	53                   	push   %rbx
  401b3e:	49 89 fc             	mov    %rdi,%r12
  401b41:	c7 05 f9 39 20 00 00 	movl   $0x0,0x2039f9(%rip)        # 605544 <gets_cnt>
  401b48:	00 00 00
  401b4b:	48 89 fb             	mov    %rdi,%rbx
  401b4e:	eb 11                	jmp    401b61 <Gets+0x27>
  401b50:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b54:	88 03                	mov    %al,(%rbx)
  401b56:	0f b6 f8             	movzbl %al,%edi
  401b59:	e8 42 ff ff ff       	callq  401aa0 <save_char>
  401b5e:	48 89 eb             	mov    %rbp,%rbx
  401b61:	48 8b 3d a8 2d 20 00 	mov    0x202da8(%rip),%rdi        # 604910 <infile>
  401b68:	e8 b3 f1 ff ff       	callq  400d20 <_IO_getc@plt>
  401b6d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b70:	74 05                	je     401b77 <Gets+0x3d>
  401b72:	83 f8 0a             	cmp    $0xa,%eax
  401b75:	75 d9                	jne    401b50 <Gets+0x16>
  401b77:	c6 03 00             	movb   $0x0,(%rbx)
  401b7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7f:	e8 74 ff ff ff       	callq  401af8 <save_term>
  401b84:	4c 89 e0             	mov    %r12,%rax
  401b87:	5b                   	pop    %rbx
  401b88:	5d                   	pop    %rbp
  401b89:	41 5c                	pop    %r12
  401b8b:	c3                   	retq

0000000000401b8c <notify_server>:
  401b8c:	83 3d 95 2d 20 00 00 	cmpl   $0x0,0x202d95(%rip)        # 604928 <is_checker>
  401b93:	0f 85 8e 01 00 00    	jne    401d27 <notify_server+0x19b>
  401b99:	53                   	push   %rbx
  401b9a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ba1:	89 fb                	mov    %edi,%ebx
  401ba3:	8b 05 9b 39 20 00    	mov    0x20399b(%rip),%eax        # 605544 <gets_cnt>
  401ba9:	83 c0 64             	add    $0x64,%eax
  401bac:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bb1:	7e 19                	jle    401bcc <notify_server+0x40>
  401bb3:	bf 28 33 40 00       	mov    $0x403328,%edi
  401bb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbd:	e8 7e f0 ff ff       	callq  400c40 <printf@plt>
  401bc2:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc7:	e8 e4 f1 ff ff       	callq  400db0 <exit@plt>
  401bcc:	44 0f be 0d 74 39 20 	movsbl 0x203974(%rip),%r9d        # 605548 <target_prefix>
  401bd3:	00
  401bd4:	83 3d ed 2c 20 00 00 	cmpl   $0x0,0x202ced(%rip)        # 6048c8 <notify>
  401bdb:	74 09                	je     401be6 <notify_server+0x5a>
  401bdd:	44 8b 05 3c 2d 20 00 	mov    0x202d3c(%rip),%r8d        # 604920 <authkey>
  401be4:	eb 06                	jmp    401bec <notify_server+0x60>
  401be6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401bec:	85 db                	test   %ebx,%ebx
  401bee:	74 07                	je     401bf7 <notify_server+0x6b>
  401bf0:	b9 09 32 40 00       	mov    $0x403209,%ecx
  401bf5:	eb 05                	jmp    401bfc <notify_server+0x70>
  401bf7:	b9 0e 32 40 00       	mov    $0x40320e,%ecx
  401bfc:	48 c7 44 24 08 40 49 	movq   $0x604940,0x8(%rsp)
  401c03:	60 00
  401c05:	89 34 24             	mov    %esi,(%rsp)
  401c08:	8b 15 7a 29 20 00    	mov    0x20297a(%rip),%edx        # 604588 <target_id>
  401c0e:	be 13 32 40 00       	mov    $0x403213,%esi
  401c13:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c1a:	00
  401c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c20:	e8 7b f1 ff ff       	callq  400da0 <sprintf@plt>
  401c25:	83 3d 9c 2c 20 00 00 	cmpl   $0x0,0x202c9c(%rip)        # 6048c8 <notify>
  401c2c:	74 78                	je     401ca6 <notify_server+0x11a>
  401c2e:	85 db                	test   %ebx,%ebx
  401c30:	74 68                	je     401c9a <notify_server+0x10e>
  401c32:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c37:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c3d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c44:	00
  401c45:	48 8b 15 44 29 20 00 	mov    0x202944(%rip),%rdx        # 604590 <lab>
  401c4c:	48 8b 35 45 29 20 00 	mov    0x202945(%rip),%rsi        # 604598 <course>
  401c53:	48 8b 3d 26 29 20 00 	mov    0x202926(%rip),%rdi        # 604580 <user_id>
  401c5a:	e8 a2 0f 00 00       	callq  402c01 <driver_post>
  401c5f:	85 c0                	test   %eax,%eax
  401c61:	79 1e                	jns    401c81 <notify_server+0xf5>
  401c63:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c68:	bf 2f 32 40 00       	mov    $0x40322f,%edi
  401c6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c72:	e8 c9 ef ff ff       	callq  400c40 <printf@plt>
  401c77:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7c:	e8 2f f1 ff ff       	callq  400db0 <exit@plt>
  401c81:	bf 58 33 40 00       	mov    $0x403358,%edi
  401c86:	e8 85 ef ff ff       	callq  400c10 <puts@plt>
  401c8b:	bf 3b 32 40 00       	mov    $0x40323b,%edi
  401c90:	e8 7b ef ff ff       	callq  400c10 <puts@plt>
  401c95:	e9 85 00 00 00       	jmpq   401d1f <notify_server+0x193>
  401c9a:	bf 45 32 40 00       	mov    $0x403245,%edi
  401c9f:	e8 6c ef ff ff       	callq  400c10 <puts@plt>
  401ca4:	eb 79                	jmp    401d1f <notify_server+0x193>
  401ca6:	85 db                	test   %ebx,%ebx
  401ca8:	74 08                	je     401cb2 <notify_server+0x126>
  401caa:	be 09 32 40 00       	mov    $0x403209,%esi
  401caf:	90                   	nop
  401cb0:	eb 05                	jmp    401cb7 <notify_server+0x12b>
  401cb2:	be 0e 32 40 00       	mov    $0x40320e,%esi
  401cb7:	bf 90 33 40 00       	mov    $0x403390,%edi
  401cbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc1:	e8 7a ef ff ff       	callq  400c40 <printf@plt>
  401cc6:	48 8b 35 b3 28 20 00 	mov    0x2028b3(%rip),%rsi        # 604580 <user_id>
  401ccd:	bf 4c 32 40 00       	mov    $0x40324c,%edi
  401cd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd7:	e8 64 ef ff ff       	callq  400c40 <printf@plt>
  401cdc:	48 8b 35 b5 28 20 00 	mov    0x2028b5(%rip),%rsi        # 604598 <course>
  401ce3:	bf 59 32 40 00       	mov    $0x403259,%edi
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 4e ef ff ff       	callq  400c40 <printf@plt>
  401cf2:	48 8b 35 97 28 20 00 	mov    0x202897(%rip),%rsi        # 604590 <lab>
  401cf9:	bf 65 32 40 00       	mov    $0x403265,%edi
  401cfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401d03:	e8 38 ef ff ff       	callq  400c40 <printf@plt>
  401d08:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d0f:	00
  401d10:	bf 6e 32 40 00       	mov    $0x40326e,%edi
  401d15:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1a:	e8 21 ef ff ff       	callq  400c40 <printf@plt>
  401d1f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d26:	5b                   	pop    %rbx
  401d27:	f3 c3                	repz retq

0000000000401d29 <validate>:
  401d29:	53                   	push   %rbx
  401d2a:	89 fb                	mov    %edi,%ebx
  401d2c:	83 3d f5 2b 20 00 00 	cmpl   $0x0,0x202bf5(%rip)        # 604928 <is_checker>
  401d33:	74 60                	je     401d95 <validate+0x6c>
  401d35:	39 3d e1 2b 20 00    	cmp    %edi,0x202be1(%rip)        # 60491c <vlevel>
  401d3b:	74 14                	je     401d51 <validate+0x28>
  401d3d:	bf 7a 32 40 00       	mov    $0x40327a,%edi
  401d42:	e8 c9 ee ff ff       	callq  400c10 <puts@plt>
  401d47:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4c:	e8 ba fd ff ff       	callq  401b0b <check_fail>
  401d51:	8b 35 c1 2b 20 00    	mov    0x202bc1(%rip),%esi        # 604918 <check_level>
  401d57:	39 fe                	cmp    %edi,%esi
  401d59:	74 1b                	je     401d76 <validate+0x4d>
  401d5b:	89 fa                	mov    %edi,%edx
  401d5d:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 d4 ee ff ff       	callq  400c40 <printf@plt>
  401d6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d71:	e8 95 fd ff ff       	callq  401b0b <check_fail>
  401d76:	0f be 35 cb 37 20 00 	movsbl 0x2037cb(%rip),%esi        # 605548 <target_prefix>
  401d7d:	b9 40 49 60 00       	mov    $0x604940,%ecx
  401d82:	89 fa                	mov    %edi,%edx
  401d84:	bf 98 32 40 00       	mov    $0x403298,%edi
  401d89:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8e:	e8 ad ee ff ff       	callq  400c40 <printf@plt>
  401d93:	eb 44                	jmp    401dd9 <validate+0xb0>
  401d95:	39 3d 81 2b 20 00    	cmp    %edi,0x202b81(%rip)        # 60491c <vlevel>
  401d9b:	74 18                	je     401db5 <validate+0x8c>
  401d9d:	bf 7a 32 40 00       	mov    $0x40327a,%edi
  401da2:	e8 69 ee ff ff       	callq  400c10 <puts@plt>
  401da7:	89 de                	mov    %ebx,%esi
  401da9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dae:	e8 d9 fd ff ff       	callq  401b8c <notify_server>
  401db3:	eb 24                	jmp    401dd9 <validate+0xb0>
  401db5:	0f be 15 8c 37 20 00 	movsbl 0x20378c(%rip),%edx        # 605548 <target_prefix>
  401dbc:	89 fe                	mov    %edi,%esi
  401dbe:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc8:	e8 73 ee ff ff       	callq  400c40 <printf@plt>
  401dcd:	89 de                	mov    %ebx,%esi
  401dcf:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd4:	e8 b3 fd ff ff       	callq  401b8c <notify_server>
  401dd9:	5b                   	pop    %rbx
  401dda:	c3                   	retq

0000000000401ddb <fail>:
  401ddb:	48 83 ec 08          	sub    $0x8,%rsp
  401ddf:	83 3d 42 2b 20 00 00 	cmpl   $0x0,0x202b42(%rip)        # 604928 <is_checker>
  401de6:	74 0a                	je     401df2 <fail+0x17>
  401de8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ded:	e8 19 fd ff ff       	callq  401b0b <check_fail>
  401df2:	89 fe                	mov    %edi,%esi
  401df4:	bf 00 00 00 00       	mov    $0x0,%edi
  401df9:	e8 8e fd ff ff       	callq  401b8c <notify_server>
  401dfe:	48 83 c4 08          	add    $0x8,%rsp
  401e02:	c3                   	retq

0000000000401e03 <bushandler>:
  401e03:	48 83 ec 08          	sub    $0x8,%rsp
  401e07:	83 3d 1a 2b 20 00 00 	cmpl   $0x0,0x202b1a(%rip)        # 604928 <is_checker>
  401e0e:	74 14                	je     401e24 <bushandler+0x21>
  401e10:	bf ad 32 40 00       	mov    $0x4032ad,%edi
  401e15:	e8 f6 ed ff ff       	callq  400c10 <puts@plt>
  401e1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1f:	e8 e7 fc ff ff       	callq  401b0b <check_fail>
  401e24:	bf 18 34 40 00       	mov    $0x403418,%edi
  401e29:	e8 e2 ed ff ff       	callq  400c10 <puts@plt>
  401e2e:	bf b7 32 40 00       	mov    $0x4032b7,%edi
  401e33:	e8 d8 ed ff ff       	callq  400c10 <puts@plt>
  401e38:	be 00 00 00 00       	mov    $0x0,%esi
  401e3d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e42:	e8 45 fd ff ff       	callq  401b8c <notify_server>
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	e8 5f ef ff ff       	callq  400db0 <exit@plt>

0000000000401e51 <seghandler>:
  401e51:	48 83 ec 08          	sub    $0x8,%rsp
  401e55:	83 3d cc 2a 20 00 00 	cmpl   $0x0,0x202acc(%rip)        # 604928 <is_checker>
  401e5c:	74 14                	je     401e72 <seghandler+0x21>
  401e5e:	bf cd 32 40 00       	mov    $0x4032cd,%edi
  401e63:	e8 a8 ed ff ff       	callq  400c10 <puts@plt>
  401e68:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6d:	e8 99 fc ff ff       	callq  401b0b <check_fail>
  401e72:	bf 38 34 40 00       	mov    $0x403438,%edi
  401e77:	e8 94 ed ff ff       	callq  400c10 <puts@plt>
  401e7c:	bf b7 32 40 00       	mov    $0x4032b7,%edi
  401e81:	e8 8a ed ff ff       	callq  400c10 <puts@plt>
  401e86:	be 00 00 00 00       	mov    $0x0,%esi
  401e8b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e90:	e8 f7 fc ff ff       	callq  401b8c <notify_server>
  401e95:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9a:	e8 11 ef ff ff       	callq  400db0 <exit@plt>

0000000000401e9f <illegalhandler>:
  401e9f:	48 83 ec 08          	sub    $0x8,%rsp
  401ea3:	83 3d 7e 2a 20 00 00 	cmpl   $0x0,0x202a7e(%rip)        # 604928 <is_checker>
  401eaa:	74 14                	je     401ec0 <illegalhandler+0x21>
  401eac:	bf e0 32 40 00       	mov    $0x4032e0,%edi
  401eb1:	e8 5a ed ff ff       	callq  400c10 <puts@plt>
  401eb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebb:	e8 4b fc ff ff       	callq  401b0b <check_fail>
  401ec0:	bf 60 34 40 00       	mov    $0x403460,%edi
  401ec5:	e8 46 ed ff ff       	callq  400c10 <puts@plt>
  401eca:	bf b7 32 40 00       	mov    $0x4032b7,%edi
  401ecf:	e8 3c ed ff ff       	callq  400c10 <puts@plt>
  401ed4:	be 00 00 00 00       	mov    $0x0,%esi
  401ed9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ede:	e8 a9 fc ff ff       	callq  401b8c <notify_server>
  401ee3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee8:	e8 c3 ee ff ff       	callq  400db0 <exit@plt>

0000000000401eed <sigalrmhandler>:
  401eed:	48 83 ec 08          	sub    $0x8,%rsp
  401ef1:	83 3d 30 2a 20 00 00 	cmpl   $0x0,0x202a30(%rip)        # 604928 <is_checker>
  401ef8:	74 14                	je     401f0e <sigalrmhandler+0x21>
  401efa:	bf f4 32 40 00       	mov    $0x4032f4,%edi
  401eff:	e8 0c ed ff ff       	callq  400c10 <puts@plt>
  401f04:	b8 00 00 00 00       	mov    $0x0,%eax
  401f09:	e8 fd fb ff ff       	callq  401b0b <check_fail>
  401f0e:	be 05 00 00 00       	mov    $0x5,%esi
  401f13:	bf 90 34 40 00       	mov    $0x403490,%edi
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	e8 1e ed ff ff       	callq  400c40 <printf@plt>
  401f22:	be 00 00 00 00       	mov    $0x0,%esi
  401f27:	bf 00 00 00 00       	mov    $0x0,%edi
  401f2c:	e8 5b fc ff ff       	callq  401b8c <notify_server>
  401f31:	bf 01 00 00 00       	mov    $0x1,%edi
  401f36:	e8 75 ee ff ff       	callq  400db0 <exit@plt>

0000000000401f3b <launch>:
  401f3b:	55                   	push   %rbp
  401f3c:	48 89 e5             	mov    %rsp,%rbp
  401f3f:	48 89 fa             	mov    %rdi,%rdx
  401f42:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f46:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f4a:	48 29 c4             	sub    %rax,%rsp
  401f4d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f52:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f56:	be f4 00 00 00       	mov    $0xf4,%esi
  401f5b:	e8 f0 ec ff ff       	callq  400c50 <memset@plt>
  401f60:	48 8b 05 79 29 20 00 	mov    0x202979(%rip),%rax        # 6048e0 <stdin@@GLIBC_2.2.5>
  401f67:	48 39 05 a2 29 20 00 	cmp    %rax,0x2029a2(%rip)        # 604910 <infile>
  401f6e:	75 0f                	jne    401f7f <launch+0x44>
  401f70:	bf fc 32 40 00       	mov    $0x4032fc,%edi
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 c1 ec ff ff       	callq  400c40 <printf@plt>
  401f7f:	c7 05 93 29 20 00 00 	movl   $0x0,0x202993(%rip)        # 60491c <vlevel>
  401f86:	00 00 00
  401f89:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8e:	e8 bd f9 ff ff       	callq  401950 <test>
  401f93:	83 3d 8e 29 20 00 00 	cmpl   $0x0,0x20298e(%rip)        # 604928 <is_checker>
  401f9a:	74 14                	je     401fb0 <launch+0x75>
  401f9c:	bf 09 33 40 00       	mov    $0x403309,%edi
  401fa1:	e8 6a ec ff ff       	callq  400c10 <puts@plt>
  401fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fab:	e8 5b fb ff ff       	callq  401b0b <check_fail>
  401fb0:	bf 14 33 40 00       	mov    $0x403314,%edi
  401fb5:	e8 56 ec ff ff       	callq  400c10 <puts@plt>
  401fba:	c9                   	leaveq
  401fbb:	c3                   	retq

0000000000401fbc <stable_launch>:
  401fbc:	53                   	push   %rbx
  401fbd:	48 89 3d 44 29 20 00 	mov    %rdi,0x202944(%rip)        # 604908 <global_offset>
  401fc4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fca:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fd0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fd5:	ba 07 00 00 00       	mov    $0x7,%edx
  401fda:	be 00 00 10 00       	mov    $0x100000,%esi
  401fdf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fe4:	e8 47 ec ff ff       	callq  400c30 <mmap@plt>
  401fe9:	48 89 c3             	mov    %rax,%rbx
  401fec:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ff2:	74 32                	je     402026 <stable_launch+0x6a>
  401ff4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ff9:	48 89 c7             	mov    %rax,%rdi
  401ffc:	e8 3f ed ff ff       	callq  400d40 <munmap@plt>
  402001:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402006:	be c8 34 40 00       	mov    $0x4034c8,%esi
  40200b:	48 8b 3d de 28 20 00 	mov    0x2028de(%rip),%rdi        # 6048f0 <stderr@@GLIBC_2.2.5>
  402012:	b8 00 00 00 00       	mov    $0x0,%eax
  402017:	e8 a4 ec ff ff       	callq  400cc0 <fprintf@plt>
  40201c:	bf 01 00 00 00       	mov    $0x1,%edi
  402021:	e8 8a ed ff ff       	callq  400db0 <exit@plt>
  402026:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40202d:	48 89 15 1c 35 20 00 	mov    %rdx,0x20351c(%rip)        # 605550 <stack_top>
  402034:	48 89 e0             	mov    %rsp,%rax
  402037:	48 89 d4             	mov    %rdx,%rsp
  40203a:	48 89 c2             	mov    %rax,%rdx
  40203d:	48 89 15 bc 28 20 00 	mov    %rdx,0x2028bc(%rip)        # 604900 <global_save_stack>
  402044:	48 8b 3d bd 28 20 00 	mov    0x2028bd(%rip),%rdi        # 604908 <global_offset>
  40204b:	e8 eb fe ff ff       	callq  401f3b <launch>
  402050:	48 8b 05 a9 28 20 00 	mov    0x2028a9(%rip),%rax        # 604900 <global_save_stack>
  402057:	48 89 c4             	mov    %rax,%rsp
  40205a:	be 00 00 10 00       	mov    $0x100000,%esi
  40205f:	48 89 df             	mov    %rbx,%rdi
  402062:	e8 d9 ec ff ff       	callq  400d40 <munmap@plt>
  402067:	5b                   	pop    %rbx
  402068:	c3                   	retq
  402069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402070 <rio_readinitb>:
  402070:	89 37                	mov    %esi,(%rdi)
  402072:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402079:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40207d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402081:	c3                   	retq

0000000000402082 <sigalrm_handler>:
  402082:	48 83 ec 08          	sub    $0x8,%rsp
  402086:	ba 00 00 00 00       	mov    $0x0,%edx
  40208b:	be 00 35 40 00       	mov    $0x403500,%esi
  402090:	48 8b 3d 59 28 20 00 	mov    0x202859(%rip),%rdi        # 6048f0 <stderr@@GLIBC_2.2.5>
  402097:	b8 00 00 00 00       	mov    $0x0,%eax
  40209c:	e8 1f ec ff ff       	callq  400cc0 <fprintf@plt>
  4020a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a6:	e8 05 ed ff ff       	callq  400db0 <exit@plt>

00000000004020ab <urlencode>:
  4020ab:	41 54                	push   %r12
  4020ad:	55                   	push   %rbp
  4020ae:	53                   	push   %rbx
  4020af:	48 83 ec 10          	sub    $0x10,%rsp
  4020b3:	48 89 fb             	mov    %rdi,%rbx
  4020b6:	48 89 f5             	mov    %rsi,%rbp
  4020b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020be:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020c5:	f2 ae                	repnz scas %es:(%rdi),%al
  4020c7:	48 f7 d1             	not    %rcx
  4020ca:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4020cd:	e9 93 00 00 00       	jmpq   402165 <urlencode+0xba>
  4020d2:	0f b6 13             	movzbl (%rbx),%edx
  4020d5:	80 fa 2a             	cmp    $0x2a,%dl
  4020d8:	0f 94 c1             	sete   %cl
  4020db:	80 fa 2d             	cmp    $0x2d,%dl
  4020de:	0f 94 c0             	sete   %al
  4020e1:	08 c1                	or     %al,%cl
  4020e3:	75 1f                	jne    402104 <urlencode+0x59>
  4020e5:	80 fa 2e             	cmp    $0x2e,%dl
  4020e8:	74 1a                	je     402104 <urlencode+0x59>
  4020ea:	80 fa 5f             	cmp    $0x5f,%dl
  4020ed:	74 15                	je     402104 <urlencode+0x59>
  4020ef:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4020f2:	3c 09                	cmp    $0x9,%al
  4020f4:	76 0e                	jbe    402104 <urlencode+0x59>
  4020f6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4020f9:	3c 19                	cmp    $0x19,%al
  4020fb:	76 07                	jbe    402104 <urlencode+0x59>
  4020fd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402100:	3c 19                	cmp    $0x19,%al
  402102:	77 09                	ja     40210d <urlencode+0x62>
  402104:	88 55 00             	mov    %dl,0x0(%rbp)
  402107:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40210b:	eb 51                	jmp    40215e <urlencode+0xb3>
  40210d:	80 fa 20             	cmp    $0x20,%dl
  402110:	75 0a                	jne    40211c <urlencode+0x71>
  402112:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402116:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40211a:	eb 42                	jmp    40215e <urlencode+0xb3>
  40211c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40211f:	3c 5f                	cmp    $0x5f,%al
  402121:	0f 96 c1             	setbe  %cl
  402124:	80 fa 09             	cmp    $0x9,%dl
  402127:	0f 94 c0             	sete   %al
  40212a:	08 c1                	or     %al,%cl
  40212c:	74 45                	je     402173 <urlencode+0xc8>
  40212e:	0f b6 d2             	movzbl %dl,%edx
  402131:	be 98 35 40 00       	mov    $0x403598,%esi
  402136:	48 89 e7             	mov    %rsp,%rdi
  402139:	b8 00 00 00 00       	mov    $0x0,%eax
  40213e:	e8 5d ec ff ff       	callq  400da0 <sprintf@plt>
  402143:	0f b6 04 24          	movzbl (%rsp),%eax
  402147:	88 45 00             	mov    %al,0x0(%rbp)
  40214a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40214f:	88 45 01             	mov    %al,0x1(%rbp)
  402152:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402157:	88 45 02             	mov    %al,0x2(%rbp)
  40215a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40215e:	48 83 c3 01          	add    $0x1,%rbx
  402162:	44 89 e0             	mov    %r12d,%eax
  402165:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402169:	85 c0                	test   %eax,%eax
  40216b:	0f 85 61 ff ff ff    	jne    4020d2 <urlencode+0x27>
  402171:	eb 05                	jmp    402178 <urlencode+0xcd>
  402173:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402178:	48 83 c4 10          	add    $0x10,%rsp
  40217c:	5b                   	pop    %rbx
  40217d:	5d                   	pop    %rbp
  40217e:	41 5c                	pop    %r12
  402180:	c3                   	retq

0000000000402181 <rio_writen>:
  402181:	41 55                	push   %r13
  402183:	41 54                	push   %r12
  402185:	55                   	push   %rbp
  402186:	53                   	push   %rbx
  402187:	48 83 ec 08          	sub    $0x8,%rsp
  40218b:	41 89 fc             	mov    %edi,%r12d
  40218e:	48 89 f5             	mov    %rsi,%rbp
  402191:	49 89 d5             	mov    %rdx,%r13
  402194:	48 89 d3             	mov    %rdx,%rbx
  402197:	eb 28                	jmp    4021c1 <rio_writen+0x40>
  402199:	48 89 da             	mov    %rbx,%rdx
  40219c:	48 89 ee             	mov    %rbp,%rsi
  40219f:	44 89 e7             	mov    %r12d,%edi
  4021a2:	e8 79 ea ff ff       	callq  400c20 <write@plt>
  4021a7:	48 85 c0             	test   %rax,%rax
  4021aa:	7f 0f                	jg     4021bb <rio_writen+0x3a>
  4021ac:	e8 1f ea ff ff       	callq  400bd0 <__errno_location@plt>
  4021b1:	83 38 04             	cmpl   $0x4,(%rax)
  4021b4:	75 15                	jne    4021cb <rio_writen+0x4a>
  4021b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bb:	48 29 c3             	sub    %rax,%rbx
  4021be:	48 01 c5             	add    %rax,%rbp
  4021c1:	48 85 db             	test   %rbx,%rbx
  4021c4:	75 d3                	jne    402199 <rio_writen+0x18>
  4021c6:	4c 89 e8             	mov    %r13,%rax
  4021c9:	eb 07                	jmp    4021d2 <rio_writen+0x51>
  4021cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d2:	48 83 c4 08          	add    $0x8,%rsp
  4021d6:	5b                   	pop    %rbx
  4021d7:	5d                   	pop    %rbp
  4021d8:	41 5c                	pop    %r12
  4021da:	41 5d                	pop    %r13
  4021dc:	c3                   	retq

00000000004021dd <rio_read>:
  4021dd:	41 56                	push   %r14
  4021df:	41 55                	push   %r13
  4021e1:	41 54                	push   %r12
  4021e3:	55                   	push   %rbp
  4021e4:	53                   	push   %rbx
  4021e5:	48 89 fb             	mov    %rdi,%rbx
  4021e8:	49 89 f6             	mov    %rsi,%r14
  4021eb:	49 89 d5             	mov    %rdx,%r13
  4021ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4021f2:	eb 2a                	jmp    40221e <rio_read+0x41>
  4021f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021f9:	4c 89 e6             	mov    %r12,%rsi
  4021fc:	8b 3b                	mov    (%rbx),%edi
  4021fe:	e8 7d ea ff ff       	callq  400c80 <read@plt>
  402203:	89 43 04             	mov    %eax,0x4(%rbx)
  402206:	85 c0                	test   %eax,%eax
  402208:	79 0c                	jns    402216 <rio_read+0x39>
  40220a:	e8 c1 e9 ff ff       	callq  400bd0 <__errno_location@plt>
  40220f:	83 38 04             	cmpl   $0x4,(%rax)
  402212:	74 0a                	je     40221e <rio_read+0x41>
  402214:	eb 37                	jmp    40224d <rio_read+0x70>
  402216:	85 c0                	test   %eax,%eax
  402218:	74 3c                	je     402256 <rio_read+0x79>
  40221a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40221e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402221:	85 ed                	test   %ebp,%ebp
  402223:	7e cf                	jle    4021f4 <rio_read+0x17>
  402225:	89 e8                	mov    %ebp,%eax
  402227:	4c 39 e8             	cmp    %r13,%rax
  40222a:	72 03                	jb     40222f <rio_read+0x52>
  40222c:	44 89 ed             	mov    %r13d,%ebp
  40222f:	4c 63 e5             	movslq %ebp,%r12
  402232:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402236:	4c 89 e2             	mov    %r12,%rdx
  402239:	4c 89 f7             	mov    %r14,%rdi
  40223c:	e8 af ea ff ff       	callq  400cf0 <memcpy@plt>
  402241:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402245:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402248:	4c 89 e0             	mov    %r12,%rax
  40224b:	eb 0e                	jmp    40225b <rio_read+0x7e>
  40224d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402254:	eb 05                	jmp    40225b <rio_read+0x7e>
  402256:	b8 00 00 00 00       	mov    $0x0,%eax
  40225b:	5b                   	pop    %rbx
  40225c:	5d                   	pop    %rbp
  40225d:	41 5c                	pop    %r12
  40225f:	41 5d                	pop    %r13
  402261:	41 5e                	pop    %r14
  402263:	c3                   	retq

0000000000402264 <rio_readlineb>:
  402264:	41 55                	push   %r13
  402266:	41 54                	push   %r12
  402268:	55                   	push   %rbp
  402269:	53                   	push   %rbx
  40226a:	48 83 ec 18          	sub    $0x18,%rsp
  40226e:	49 89 fd             	mov    %rdi,%r13
  402271:	48 89 f5             	mov    %rsi,%rbp
  402274:	49 89 d4             	mov    %rdx,%r12
  402277:	bb 01 00 00 00       	mov    $0x1,%ebx
  40227c:	eb 3d                	jmp    4022bb <rio_readlineb+0x57>
  40227e:	ba 01 00 00 00       	mov    $0x1,%edx
  402283:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402288:	4c 89 ef             	mov    %r13,%rdi
  40228b:	e8 4d ff ff ff       	callq  4021dd <rio_read>
  402290:	83 f8 01             	cmp    $0x1,%eax
  402293:	75 12                	jne    4022a7 <rio_readlineb+0x43>
  402295:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402299:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40229e:	88 45 00             	mov    %al,0x0(%rbp)
  4022a1:	3c 0a                	cmp    $0xa,%al
  4022a3:	75 0f                	jne    4022b4 <rio_readlineb+0x50>
  4022a5:	eb 1b                	jmp    4022c2 <rio_readlineb+0x5e>
  4022a7:	85 c0                	test   %eax,%eax
  4022a9:	75 23                	jne    4022ce <rio_readlineb+0x6a>
  4022ab:	48 83 fb 01          	cmp    $0x1,%rbx
  4022af:	90                   	nop
  4022b0:	75 13                	jne    4022c5 <rio_readlineb+0x61>
  4022b2:	eb 23                	jmp    4022d7 <rio_readlineb+0x73>
  4022b4:	48 83 c3 01          	add    $0x1,%rbx
  4022b8:	48 89 d5             	mov    %rdx,%rbp
  4022bb:	4c 39 e3             	cmp    %r12,%rbx
  4022be:	72 be                	jb     40227e <rio_readlineb+0x1a>
  4022c0:	eb 03                	jmp    4022c5 <rio_readlineb+0x61>
  4022c2:	48 89 d5             	mov    %rdx,%rbp
  4022c5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022c9:	48 89 d8             	mov    %rbx,%rax
  4022cc:	eb 0e                	jmp    4022dc <rio_readlineb+0x78>
  4022ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022d5:	eb 05                	jmp    4022dc <rio_readlineb+0x78>
  4022d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022dc:	48 83 c4 18          	add    $0x18,%rsp
  4022e0:	5b                   	pop    %rbx
  4022e1:	5d                   	pop    %rbp
  4022e2:	41 5c                	pop    %r12
  4022e4:	41 5d                	pop    %r13
  4022e6:	c3                   	retq

00000000004022e7 <submitr>:
  4022e7:	41 57                	push   %r15
  4022e9:	41 56                	push   %r14
  4022eb:	41 55                	push   %r13
  4022ed:	41 54                	push   %r12
  4022ef:	55                   	push   %rbp
  4022f0:	53                   	push   %rbx
  4022f1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4022f8:	49 89 fc             	mov    %rdi,%r12
  4022fb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4022ff:	49 89 d7             	mov    %rdx,%r15
  402302:	49 89 ce             	mov    %rcx,%r14
  402305:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40230a:	4d 89 cd             	mov    %r9,%r13
  40230d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402314:	00
  402315:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40231c:	00 00 00 00
  402320:	ba 00 00 00 00       	mov    $0x0,%edx
  402325:	be 01 00 00 00       	mov    $0x1,%esi
  40232a:	bf 02 00 00 00       	mov    $0x2,%edi
  40232f:	e8 9c ea ff ff       	callq  400dd0 <socket@plt>
  402334:	89 c5                	mov    %eax,%ebp
  402336:	85 c0                	test   %eax,%eax
  402338:	79 4e                	jns    402388 <submitr+0xa1>
  40233a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402341:	3a 20 43
  402344:	48 89 03             	mov    %rax,(%rbx)
  402347:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40234e:	20 75 6e
  402351:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402355:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40235c:	74 6f 20
  40235f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402363:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40236a:	65 20 73
  40236d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402371:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402378:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40237e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402383:	e9 68 06 00 00       	jmpq   4029f0 <submitr+0x709>
  402388:	4c 89 e7             	mov    %r12,%rdi
  40238b:	e8 20 e9 ff ff       	callq  400cb0 <gethostbyname@plt>
  402390:	48 85 c0             	test   %rax,%rax
  402393:	75 67                	jne    4023fc <submitr+0x115>
  402395:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40239c:	3a 20 44
  40239f:	48 89 03             	mov    %rax,(%rbx)
  4023a2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023a9:	20 75 6e
  4023ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023b7:	74 6f 20
  4023ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023be:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023c5:	76 65 20
  4023c8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023cc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023d3:	72 20 61
  4023d6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023da:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023e1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4023e7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4023eb:	89 ef                	mov    %ebp,%edi
  4023ed:	e8 7e e8 ff ff       	callq  400c70 <close@plt>
  4023f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f7:	e9 f4 05 00 00       	jmpq   4029f0 <submitr+0x709>
  4023fc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402403:	00 00 00 00 00
  402408:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40240f:	00 00 00 00 00
  402414:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40241b:	00 02 00
  40241e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402422:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402426:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40242d:	00
  40242e:	48 8b 39             	mov    (%rcx),%rdi
  402431:	e8 1a e9 ff ff       	callq  400d50 <bcopy@plt>
  402436:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40243b:	66 c1 c8 08          	ror    $0x8,%ax
  40243f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402446:	00
  402447:	ba 10 00 00 00       	mov    $0x10,%edx
  40244c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402453:	00
  402454:	89 ef                	mov    %ebp,%edi
  402456:	e8 65 e9 ff ff       	callq  400dc0 <connect@plt>
  40245b:	85 c0                	test   %eax,%eax
  40245d:	79 59                	jns    4024b8 <submitr+0x1d1>
  40245f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402466:	3a 20 55
  402469:	48 89 03             	mov    %rax,(%rbx)
  40246c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402473:	20 74 6f
  402476:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40247a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402481:	65 63 74
  402484:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402488:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40248f:	68 65 20
  402492:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402496:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40249d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024a3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024a7:	89 ef                	mov    %ebp,%edi
  4024a9:	e8 c2 e7 ff ff       	callq  400c70 <close@plt>
  4024ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b3:	e9 38 05 00 00       	jmpq   4029f0 <submitr+0x709>
  4024b8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024bf:	4c 89 ef             	mov    %r13,%rdi
  4024c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c7:	48 89 d1             	mov    %rdx,%rcx
  4024ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4024cc:	48 f7 d1             	not    %rcx
  4024cf:	48 89 ce             	mov    %rcx,%rsi
  4024d2:	4c 89 ff             	mov    %r15,%rdi
  4024d5:	48 89 d1             	mov    %rdx,%rcx
  4024d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024da:	48 f7 d1             	not    %rcx
  4024dd:	49 89 c8             	mov    %rcx,%r8
  4024e0:	4c 89 f7             	mov    %r14,%rdi
  4024e3:	48 89 d1             	mov    %rdx,%rcx
  4024e6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e8:	49 29 c8             	sub    %rcx,%r8
  4024eb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024f0:	48 89 d1             	mov    %rdx,%rcx
  4024f3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f5:	49 29 c8             	sub    %rcx,%r8
  4024f8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4024fd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402502:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402508:	76 72                	jbe    40257c <submitr+0x295>
  40250a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402511:	3a 20 52
  402514:	48 89 03             	mov    %rax,(%rbx)
  402517:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40251e:	20 73 74
  402521:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402525:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40252c:	74 6f 6f
  40252f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402533:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40253a:	65 2e 20
  40253d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402541:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402548:	61 73 65
  40254b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40254f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402556:	49 54 52
  402559:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40255d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402564:	55 46 00
  402567:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40256b:	89 ef                	mov    %ebp,%edi
  40256d:	e8 fe e6 ff ff       	callq  400c70 <close@plt>
  402572:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402577:	e9 74 04 00 00       	jmpq   4029f0 <submitr+0x709>
  40257c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402583:	00
  402584:	b9 00 04 00 00       	mov    $0x400,%ecx
  402589:	b8 00 00 00 00       	mov    $0x0,%eax
  40258e:	48 89 f7             	mov    %rsi,%rdi
  402591:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402594:	4c 89 ef             	mov    %r13,%rdi
  402597:	e8 0f fb ff ff       	callq  4020ab <urlencode>
  40259c:	85 c0                	test   %eax,%eax
  40259e:	0f 89 8a 00 00 00    	jns    40262e <submitr+0x347>
  4025a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025ab:	3a 20 52
  4025ae:	48 89 03             	mov    %rax,(%rbx)
  4025b1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025b8:	20 73 74
  4025bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025bf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025c6:	63 6f 6e
  4025c9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025cd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025d4:	20 61 6e
  4025d7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025db:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025e2:	67 61 6c
  4025e5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025e9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025f0:	6e 70 72
  4025f3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025f7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025fe:	6c 65 20
  402601:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402605:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40260c:	63 74 65
  40260f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402613:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402619:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40261d:	89 ef                	mov    %ebp,%edi
  40261f:	e8 4c e6 ff ff       	callq  400c70 <close@plt>
  402624:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402629:	e9 c2 03 00 00       	jmpq   4029f0 <submitr+0x709>
  40262e:	4d 89 e1             	mov    %r12,%r9
  402631:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402638:	00
  402639:	4c 89 f9             	mov    %r15,%rcx
  40263c:	4c 89 f2             	mov    %r14,%rdx
  40263f:	be 28 35 40 00       	mov    $0x403528,%esi
  402644:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40264b:	00
  40264c:	b8 00 00 00 00       	mov    $0x0,%eax
  402651:	e8 4a e7 ff ff       	callq  400da0 <sprintf@plt>
  402656:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40265d:	00
  40265e:	b8 00 00 00 00       	mov    $0x0,%eax
  402663:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40266a:	f2 ae                	repnz scas %es:(%rdi),%al
  40266c:	48 f7 d1             	not    %rcx
  40266f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402673:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40267a:	00
  40267b:	89 ef                	mov    %ebp,%edi
  40267d:	e8 ff fa ff ff       	callq  402181 <rio_writen>
  402682:	48 85 c0             	test   %rax,%rax
  402685:	79 6e                	jns    4026f5 <submitr+0x40e>
  402687:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40268e:	3a 20 43
  402691:	48 89 03             	mov    %rax,(%rbx)
  402694:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40269b:	20 75 6e
  40269e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026a9:	74 6f 20
  4026ac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026b7:	20 74 6f
  4026ba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026be:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026c5:	72 65 73
  4026c8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026cc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026d3:	65 72 76
  4026d6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026da:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026e0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026e4:	89 ef                	mov    %ebp,%edi
  4026e6:	e8 85 e5 ff ff       	callq  400c70 <close@plt>
  4026eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f0:	e9 fb 02 00 00       	jmpq   4029f0 <submitr+0x709>
  4026f5:	89 ee                	mov    %ebp,%esi
  4026f7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026fe:	00
  4026ff:	e8 6c f9 ff ff       	callq  402070 <rio_readinitb>
  402704:	ba 00 20 00 00       	mov    $0x2000,%edx
  402709:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402710:	00
  402711:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402718:	00
  402719:	e8 46 fb ff ff       	callq  402264 <rio_readlineb>
  40271e:	48 85 c0             	test   %rax,%rax
  402721:	7f 7d                	jg     4027a0 <submitr+0x4b9>
  402723:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40272a:	3a 20 43
  40272d:	48 89 03             	mov    %rax,(%rbx)
  402730:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402737:	20 75 6e
  40273a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402745:	74 6f 20
  402748:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402753:	66 69 72
  402756:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402761:	61 64 65
  402764:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402768:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40276f:	6d 20 72
  402772:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402776:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40277d:	20 73 65
  402780:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402784:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40278b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40278f:	89 ef                	mov    %ebp,%edi
  402791:	e8 da e4 ff ff       	callq  400c70 <close@plt>
  402796:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40279b:	e9 50 02 00 00       	jmpq   4029f0 <submitr+0x709>
  4027a0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4027a5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4027ac:	00
  4027ad:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4027b4:	00
  4027b5:	be 9f 35 40 00       	mov    $0x40359f,%esi
  4027ba:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4027c1:	00
  4027c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c7:	e8 64 e5 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  4027cc:	e9 98 00 00 00       	jmpq   402869 <submitr+0x582>
  4027d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027d6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027dd:	00
  4027de:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027e5:	00
  4027e6:	e8 79 fa ff ff       	callq  402264 <rio_readlineb>
  4027eb:	48 85 c0             	test   %rax,%rax
  4027ee:	7f 79                	jg     402869 <submitr+0x582>
  4027f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027f7:	3a 20 43
  4027fa:	48 89 03             	mov    %rax,(%rbx)
  4027fd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402804:	20 75 6e
  402807:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40280b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402812:	74 6f 20
  402815:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402819:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402820:	68 65 61
  402823:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402827:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40282e:	66 72 6f
  402831:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402835:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40283c:	20 72 65
  40283f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402843:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40284a:	73 65 72
  40284d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402851:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402858:	89 ef                	mov    %ebp,%edi
  40285a:	e8 11 e4 ff ff       	callq  400c70 <close@plt>
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 87 01 00 00       	jmpq   4029f0 <submitr+0x709>
  402869:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402870:	00
  402871:	83 e8 0d             	sub    $0xd,%eax
  402874:	75 15                	jne    40288b <submitr+0x5a4>
  402876:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40287d:	00
  40287e:	83 e8 0a             	sub    $0xa,%eax
  402881:	75 08                	jne    40288b <submitr+0x5a4>
  402883:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40288a:	00
  40288b:	85 c0                	test   %eax,%eax
  40288d:	0f 85 3e ff ff ff    	jne    4027d1 <submitr+0x4ea>
  402893:	ba 00 20 00 00       	mov    $0x2000,%edx
  402898:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40289f:	00
  4028a0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4028a7:	00
  4028a8:	e8 b7 f9 ff ff       	callq  402264 <rio_readlineb>
  4028ad:	48 85 c0             	test   %rax,%rax
  4028b0:	0f 8f 83 00 00 00    	jg     402939 <submitr+0x652>
  4028b6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028bd:	3a 20 43
  4028c0:	48 89 03             	mov    %rax,(%rbx)
  4028c3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ca:	20 75 6e
  4028cd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d8:	74 6f 20
  4028db:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028df:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028e6:	73 74 61
  4028e9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ed:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028f4:	65 73 73
  4028f7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028fb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402902:	72 6f 6d
  402905:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402909:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402910:	6c 74 20
  402913:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402917:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40291e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402924:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402928:	89 ef                	mov    %ebp,%edi
  40292a:	e8 41 e3 ff ff       	callq  400c70 <close@plt>
  40292f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402934:	e9 b7 00 00 00       	jmpq   4029f0 <submitr+0x709>
  402939:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402940:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402946:	74 28                	je     402970 <submitr+0x689>
  402948:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40294d:	be 68 35 40 00       	mov    $0x403568,%esi
  402952:	48 89 df             	mov    %rbx,%rdi
  402955:	b8 00 00 00 00       	mov    $0x0,%eax
  40295a:	e8 41 e4 ff ff       	callq  400da0 <sprintf@plt>
  40295f:	89 ef                	mov    %ebp,%edi
  402961:	e8 0a e3 ff ff       	callq  400c70 <close@plt>
  402966:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296b:	e9 80 00 00 00       	jmpq   4029f0 <submitr+0x709>
  402970:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402977:	00
  402978:	48 89 df             	mov    %rbx,%rdi
  40297b:	e8 80 e2 ff ff       	callq  400c00 <strcpy@plt>
  402980:	89 ef                	mov    %ebp,%edi
  402982:	e8 e9 e2 ff ff       	callq  400c70 <close@plt>
  402987:	0f b6 03             	movzbl (%rbx),%eax
  40298a:	83 e8 4f             	sub    $0x4f,%eax
  40298d:	75 18                	jne    4029a7 <submitr+0x6c0>
  40298f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402993:	83 ea 4b             	sub    $0x4b,%edx
  402996:	75 11                	jne    4029a9 <submitr+0x6c2>
  402998:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40299c:	83 ea 0a             	sub    $0xa,%edx
  40299f:	75 08                	jne    4029a9 <submitr+0x6c2>
  4029a1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4029a5:	eb 02                	jmp    4029a9 <submitr+0x6c2>
  4029a7:	89 c2                	mov    %eax,%edx
  4029a9:	85 d2                	test   %edx,%edx
  4029ab:	74 30                	je     4029dd <submitr+0x6f6>
  4029ad:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  4029b2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029b7:	48 89 de             	mov    %rbx,%rsi
  4029ba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029bc:	0f 97 c1             	seta   %cl
  4029bf:	0f 92 c2             	setb   %dl
  4029c2:	38 d1                	cmp    %dl,%cl
  4029c4:	74 1e                	je     4029e4 <submitr+0x6fd>
  4029c6:	85 c0                	test   %eax,%eax
  4029c8:	75 0d                	jne    4029d7 <submitr+0x6f0>
  4029ca:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029ce:	83 e8 4b             	sub    $0x4b,%eax
  4029d1:	75 04                	jne    4029d7 <submitr+0x6f0>
  4029d3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4029d7:	85 c0                	test   %eax,%eax
  4029d9:	75 10                	jne    4029eb <submitr+0x704>
  4029db:	eb 13                	jmp    4029f0 <submitr+0x709>
  4029dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e2:	eb 0c                	jmp    4029f0 <submitr+0x709>
  4029e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e9:	eb 05                	jmp    4029f0 <submitr+0x709>
  4029eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4029f7:	5b                   	pop    %rbx
  4029f8:	5d                   	pop    %rbp
  4029f9:	41 5c                	pop    %r12
  4029fb:	41 5d                	pop    %r13
  4029fd:	41 5e                	pop    %r14
  4029ff:	41 5f                	pop    %r15
  402a01:	c3                   	retq

0000000000402a02 <init_timeout>:
  402a02:	53                   	push   %rbx
  402a03:	89 fb                	mov    %edi,%ebx
  402a05:	85 ff                	test   %edi,%edi
  402a07:	74 1f                	je     402a28 <init_timeout+0x26>
  402a09:	85 ff                	test   %edi,%edi
  402a0b:	79 05                	jns    402a12 <init_timeout+0x10>
  402a0d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a12:	be 82 20 40 00       	mov    $0x402082,%esi
  402a17:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a1c:	e8 7f e2 ff ff       	callq  400ca0 <signal@plt>
  402a21:	89 df                	mov    %ebx,%edi
  402a23:	e8 38 e2 ff ff       	callq  400c60 <alarm@plt>
  402a28:	5b                   	pop    %rbx
  402a29:	c3                   	retq

0000000000402a2a <init_driver>:
  402a2a:	55                   	push   %rbp
  402a2b:	53                   	push   %rbx
  402a2c:	48 83 ec 18          	sub    $0x18,%rsp
  402a30:	48 89 fd             	mov    %rdi,%rbp
  402a33:	be 01 00 00 00       	mov    $0x1,%esi
  402a38:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a3d:	e8 5e e2 ff ff       	callq  400ca0 <signal@plt>
  402a42:	be 01 00 00 00       	mov    $0x1,%esi
  402a47:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a4c:	e8 4f e2 ff ff       	callq  400ca0 <signal@plt>
  402a51:	be 01 00 00 00       	mov    $0x1,%esi
  402a56:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a5b:	e8 40 e2 ff ff       	callq  400ca0 <signal@plt>
  402a60:	ba 00 00 00 00       	mov    $0x0,%edx
  402a65:	be 01 00 00 00       	mov    $0x1,%esi
  402a6a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a6f:	e8 5c e3 ff ff       	callq  400dd0 <socket@plt>
  402a74:	89 c3                	mov    %eax,%ebx
  402a76:	85 c0                	test   %eax,%eax
  402a78:	79 4f                	jns    402ac9 <init_driver+0x9f>
  402a7a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a81:	3a 20 43
  402a84:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a88:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a8f:	20 75 6e
  402a92:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a96:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9d:	74 6f 20
  402aa0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aab:	65 20 73
  402aae:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ab2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ab9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402abf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac4:	e9 31 01 00 00       	jmpq   402bfa <init_driver+0x1d0>
  402ac9:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  402ace:	e8 dd e1 ff ff       	callq  400cb0 <gethostbyname@plt>
  402ad3:	48 85 c0             	test   %rax,%rax
  402ad6:	75 68                	jne    402b40 <init_driver+0x116>
  402ad8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402adf:	3a 20 44
  402ae2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ae6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402aed:	20 75 6e
  402af0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402af4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afb:	74 6f 20
  402afe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b02:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b09:	76 65 20
  402b0c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b10:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b17:	72 20 61
  402b1a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b1e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b25:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b2b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b2f:	89 df                	mov    %ebx,%edi
  402b31:	e8 3a e1 ff ff       	callq  400c70 <close@plt>
  402b36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b3b:	e9 ba 00 00 00       	jmpq   402bfa <init_driver+0x1d0>
  402b40:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b47:	00
  402b48:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b4f:	00 00
  402b51:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b57:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b5b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b5f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b64:	48 8b 39             	mov    (%rcx),%rdi
  402b67:	e8 e4 e1 ff ff       	callq  400d50 <bcopy@plt>
  402b6c:	66 c7 44 24 02 85 54 	movw   $0x5485,0x2(%rsp)
  402b73:	ba 10 00 00 00       	mov    $0x10,%edx
  402b78:	48 89 e6             	mov    %rsp,%rsi
  402b7b:	89 df                	mov    %ebx,%edi
  402b7d:	e8 3e e2 ff ff       	callq  400dc0 <connect@plt>
  402b82:	85 c0                	test   %eax,%eax
  402b84:	79 5e                	jns    402be4 <init_driver+0x1ba>
  402b86:	48 b8 61 77 73 2e 63 	movabs $0x6d6f632e737761,%rax
  402b8d:	6f 6d 00
  402b90:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b94:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b9b:	3a 20 55
  402b9e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ba2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ba9:	20 74 6f
  402bac:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bb0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bb7:	65 63 74
  402bba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bbe:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bc5:	65 72 76
  402bc8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bcc:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bd2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bd6:	89 df                	mov    %ebx,%edi
  402bd8:	e8 93 e0 ff ff       	callq  400c70 <close@plt>
  402bdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be2:	eb 16                	jmp    402bfa <init_driver+0x1d0>
  402be4:	89 df                	mov    %ebx,%edi
  402be6:	e8 85 e0 ff ff       	callq  400c70 <close@plt>
  402beb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402bf1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402bf5:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfa:	48 83 c4 18          	add    $0x18,%rsp
  402bfe:	5b                   	pop    %rbx
  402bff:	5d                   	pop    %rbp
  402c00:	c3                   	retq

0000000000402c01 <driver_post>:
  402c01:	53                   	push   %rbx
  402c02:	48 83 ec 10          	sub    $0x10,%rsp
  402c06:	4c 89 cb             	mov    %r9,%rbx
  402c09:	45 85 c0             	test   %r8d,%r8d
  402c0c:	74 22                	je     402c30 <driver_post+0x2f>
  402c0e:	48 89 ce             	mov    %rcx,%rsi
  402c11:	bf b5 35 40 00       	mov    $0x4035b5,%edi
  402c16:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1b:	e8 20 e0 ff ff       	callq  400c40 <printf@plt>
  402c20:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c25:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c29:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2e:	eb 39                	jmp    402c69 <driver_post+0x68>
  402c30:	48 85 ff             	test   %rdi,%rdi
  402c33:	74 26                	je     402c5b <driver_post+0x5a>
  402c35:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c38:	74 21                	je     402c5b <driver_post+0x5a>
  402c3a:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c3e:	49 89 c9             	mov    %rcx,%r9
  402c41:	49 89 d0             	mov    %rdx,%r8
  402c44:	48 89 f9             	mov    %rdi,%rcx
  402c47:	48 89 f2             	mov    %rsi,%rdx
  402c4a:	be 54 85 00 00       	mov    $0x8554,%esi
  402c4f:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  402c54:	e8 8e f6 ff ff       	callq  4022e7 <submitr>
  402c59:	eb 0e                	jmp    402c69 <driver_post+0x68>
  402c5b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c60:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c64:	b8 00 00 00 00       	mov    $0x0,%eax
  402c69:	48 83 c4 10          	add    $0x10,%rsp
  402c6d:	5b                   	pop    %rbx
  402c6e:	c3                   	retq
  402c6f:	90                   	nop

0000000000402c70 <check>:
  402c70:	89 f8                	mov    %edi,%eax
  402c72:	c1 e8 1c             	shr    $0x1c,%eax
  402c75:	85 c0                	test   %eax,%eax
  402c77:	74 1d                	je     402c96 <check+0x26>
  402c79:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c7e:	eb 0b                	jmp    402c8b <check+0x1b>
  402c80:	89 f8                	mov    %edi,%eax
  402c82:	d3 e8                	shr    %cl,%eax
  402c84:	3c 0a                	cmp    $0xa,%al
  402c86:	74 14                	je     402c9c <check+0x2c>
  402c88:	83 c1 08             	add    $0x8,%ecx
  402c8b:	83 f9 1f             	cmp    $0x1f,%ecx
  402c8e:	7e f0                	jle    402c80 <check+0x10>
  402c90:	b8 01 00 00 00       	mov    $0x1,%eax
  402c95:	c3                   	retq
  402c96:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9b:	c3                   	retq
  402c9c:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca1:	c3                   	retq

0000000000402ca2 <gencookie>:
  402ca2:	53                   	push   %rbx
  402ca3:	83 c7 01             	add    $0x1,%edi
  402ca6:	e8 35 df ff ff       	callq  400be0 <srandom@plt>
  402cab:	e8 60 e0 ff ff       	callq  400d10 <random@plt>
  402cb0:	89 c3                	mov    %eax,%ebx
  402cb2:	89 c7                	mov    %eax,%edi
  402cb4:	e8 b7 ff ff ff       	callq  402c70 <check>
  402cb9:	85 c0                	test   %eax,%eax
  402cbb:	74 ee                	je     402cab <gencookie+0x9>
  402cbd:	89 d8                	mov    %ebx,%eax
  402cbf:	5b                   	pop    %rbx
  402cc0:	c3                   	retq
  402cc1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402cc8:	00 00 00
  402ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402cd0 <__libc_csu_init>:
  402cd0:	41 57                	push   %r15
  402cd2:	41 89 ff             	mov    %edi,%r15d
  402cd5:	41 56                	push   %r14
  402cd7:	49 89 f6             	mov    %rsi,%r14
  402cda:	41 55                	push   %r13
  402cdc:	49 89 d5             	mov    %rdx,%r13
  402cdf:	41 54                	push   %r12
  402ce1:	4c 8d 25 50 15 20 00 	lea    0x201550(%rip),%r12        # 604238 <__frame_dummy_init_array_entry>
  402ce8:	55                   	push   %rbp
  402ce9:	48 8d 2d 50 15 20 00 	lea    0x201550(%rip),%rbp        # 604240 <__init_array_end>
  402cf0:	53                   	push   %rbx
  402cf1:	4c 29 e5             	sub    %r12,%rbp
  402cf4:	31 db                	xor    %ebx,%ebx
  402cf6:	48 c1 fd 03          	sar    $0x3,%rbp
  402cfa:	48 83 ec 08          	sub    $0x8,%rsp
  402cfe:	e8 8d de ff ff       	callq  400b90 <_init>
  402d03:	48 85 ed             	test   %rbp,%rbp
  402d06:	74 1e                	je     402d26 <__libc_csu_init+0x56>
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00
  402d10:	4c 89 ea             	mov    %r13,%rdx
  402d13:	4c 89 f6             	mov    %r14,%rsi
  402d16:	44 89 ff             	mov    %r15d,%edi
  402d19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d1d:	48 83 c3 01          	add    $0x1,%rbx
  402d21:	48 39 eb             	cmp    %rbp,%rbx
  402d24:	75 ea                	jne    402d10 <__libc_csu_init+0x40>
  402d26:	48 83 c4 08          	add    $0x8,%rsp
  402d2a:	5b                   	pop    %rbx
  402d2b:	5d                   	pop    %rbp
  402d2c:	41 5c                	pop    %r12
  402d2e:	41 5d                	pop    %r13
  402d30:	41 5e                	pop    %r14
  402d32:	41 5f                	pop    %r15
  402d34:	c3                   	retq
  402d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402d3c:	00 00 00 00

0000000000402d40 <__libc_csu_fini>:
  402d40:	f3 c3                	repz retq
  402d42:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402d44 <_fini>:
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	48 83 c4 08          	add    $0x8,%rsp
  402d4c:	c3                   	retq
