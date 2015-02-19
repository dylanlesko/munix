
_tracetest:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
#include "fcntl.h"
#include "syscall.h"
#include "traps.h"
#include "memlayout.h"

int main(int argc, char *argv[]){
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
	printf(1, "\nFirst test print ever\n");
  11:	83 ec 08             	sub    $0x8,%esp
  14:	68 5f 09 00 00       	push   $0x95f
  19:	6a 01                	push   $0x1
  1b:	e8 8b 05 00 00       	call   5ab <printf>
  20:	83 c4 10             	add    $0x10,%esp
	trace(1);
  23:	83 ec 0c             	sub    $0xc,%esp
  26:	6a 01                	push   $0x1
  28:	e8 a1 04 00 00       	call   4ce <trace>
  2d:	83 c4 10             	add    $0x10,%esp
	trace(1);
  30:	83 ec 0c             	sub    $0xc,%esp
  33:	6a 01                	push   $0x1
  35:	e8 94 04 00 00       	call   4ce <trace>
  3a:	83 c4 10             	add    $0x10,%esp
	trace(1);
  3d:	83 ec 0c             	sub    $0xc,%esp
  40:	6a 01                	push   $0x1
  42:	e8 87 04 00 00       	call   4ce <trace>
  47:	83 c4 10             	add    $0x10,%esp
	printf(1, "for the zeroeth test %d", trace(0));
  4a:	83 ec 0c             	sub    $0xc,%esp
  4d:	6a 00                	push   $0x0
  4f:	e8 7a 04 00 00       	call   4ce <trace>
  54:	83 c4 10             	add    $0x10,%esp
  57:	83 ec 04             	sub    $0x4,%esp
  5a:	50                   	push   %eax
  5b:	68 77 09 00 00       	push   $0x977
  60:	6a 01                	push   $0x1
  62:	e8 44 05 00 00       	call   5ab <printf>
  67:	83 c4 10             	add    $0x10,%esp

	trace(1);
  6a:	83 ec 0c             	sub    $0xc,%esp
  6d:	6a 01                	push   $0x1
  6f:	e8 5a 04 00 00       	call   4ce <trace>
  74:	83 c4 10             	add    $0x10,%esp
	trace(1);
  77:	83 ec 0c             	sub    $0xc,%esp
  7a:	6a 01                	push   $0x1
  7c:	e8 4d 04 00 00       	call   4ce <trace>
  81:	83 c4 10             	add    $0x10,%esp
	trace(1);
  84:	83 ec 0c             	sub    $0xc,%esp
  87:	6a 01                	push   $0x1
  89:	e8 40 04 00 00       	call   4ce <trace>
  8e:	83 c4 10             	add    $0x10,%esp
	printf(1, "for the zeroeth test %d", trace(0));
  91:	83 ec 0c             	sub    $0xc,%esp
  94:	6a 00                	push   $0x0
  96:	e8 33 04 00 00       	call   4ce <trace>
  9b:	83 c4 10             	add    $0x10,%esp
  9e:	83 ec 04             	sub    $0x4,%esp
  a1:	50                   	push   %eax
  a2:	68 77 09 00 00       	push   $0x977
  a7:	6a 01                	push   $0x1
  a9:	e8 fd 04 00 00       	call   5ab <printf>
  ae:	83 c4 10             	add    $0x10,%esp

	trace(1);
  b1:	83 ec 0c             	sub    $0xc,%esp
  b4:	6a 01                	push   $0x1
  b6:	e8 13 04 00 00       	call   4ce <trace>
  bb:	83 c4 10             	add    $0x10,%esp
	trace(1);
  be:	83 ec 0c             	sub    $0xc,%esp
  c1:	6a 01                	push   $0x1
  c3:	e8 06 04 00 00       	call   4ce <trace>
  c8:	83 c4 10             	add    $0x10,%esp
	trace(1);
  cb:	83 ec 0c             	sub    $0xc,%esp
  ce:	6a 01                	push   $0x1
  d0:	e8 f9 03 00 00       	call   4ce <trace>
  d5:	83 c4 10             	add    $0x10,%esp
	trace(1);
  d8:	83 ec 0c             	sub    $0xc,%esp
  db:	6a 01                	push   $0x1
  dd:	e8 ec 03 00 00       	call   4ce <trace>
  e2:	83 c4 10             	add    $0x10,%esp
	printf(1, "for the first test %d", trace(0));
  e5:	83 ec 0c             	sub    $0xc,%esp
  e8:	6a 00                	push   $0x0
  ea:	e8 df 03 00 00       	call   4ce <trace>
  ef:	83 c4 10             	add    $0x10,%esp
  f2:	83 ec 04             	sub    $0x4,%esp
  f5:	50                   	push   %eax
  f6:	68 8f 09 00 00       	push   $0x98f
  fb:	6a 01                	push   $0x1
  fd:	e8 a9 04 00 00       	call   5ab <printf>
 102:	83 c4 10             	add    $0x10,%esp

	trace(1);
 105:	83 ec 0c             	sub    $0xc,%esp
 108:	6a 01                	push   $0x1
 10a:	e8 bf 03 00 00       	call   4ce <trace>
 10f:	83 c4 10             	add    $0x10,%esp
	trace(1);
 112:	83 ec 0c             	sub    $0xc,%esp
 115:	6a 01                	push   $0x1
 117:	e8 b2 03 00 00       	call   4ce <trace>
 11c:	83 c4 10             	add    $0x10,%esp
	trace(1);
 11f:	83 ec 0c             	sub    $0xc,%esp
 122:	6a 01                	push   $0x1
 124:	e8 a5 03 00 00       	call   4ce <trace>
 129:	83 c4 10             	add    $0x10,%esp
	trace(1);
 12c:	83 ec 0c             	sub    $0xc,%esp
 12f:	6a 01                	push   $0x1
 131:	e8 98 03 00 00       	call   4ce <trace>
 136:	83 c4 10             	add    $0x10,%esp
	trace(1);
 139:	83 ec 0c             	sub    $0xc,%esp
 13c:	6a 01                	push   $0x1
 13e:	e8 8b 03 00 00       	call   4ce <trace>
 143:	83 c4 10             	add    $0x10,%esp
	printf(1, "for the second test %d", trace(0));
 146:	83 ec 0c             	sub    $0xc,%esp
 149:	6a 00                	push   $0x0
 14b:	e8 7e 03 00 00       	call   4ce <trace>
 150:	83 c4 10             	add    $0x10,%esp
 153:	83 ec 04             	sub    $0x4,%esp
 156:	50                   	push   %eax
 157:	68 a5 09 00 00       	push   $0x9a5
 15c:	6a 01                	push   $0x1
 15e:	e8 48 04 00 00       	call   5ab <printf>
 163:	83 c4 10             	add    $0x10,%esp

	trace(1);
 166:	83 ec 0c             	sub    $0xc,%esp
 169:	6a 01                	push   $0x1
 16b:	e8 5e 03 00 00       	call   4ce <trace>
 170:	83 c4 10             	add    $0x10,%esp
	trace(1);
 173:	83 ec 0c             	sub    $0xc,%esp
 176:	6a 01                	push   $0x1
 178:	e8 51 03 00 00       	call   4ce <trace>
 17d:	83 c4 10             	add    $0x10,%esp
	trace(1);
 180:	83 ec 0c             	sub    $0xc,%esp
 183:	6a 01                	push   $0x1
 185:	e8 44 03 00 00       	call   4ce <trace>
 18a:	83 c4 10             	add    $0x10,%esp
	trace(1);
 18d:	83 ec 0c             	sub    $0xc,%esp
 190:	6a 01                	push   $0x1
 192:	e8 37 03 00 00       	call   4ce <trace>
 197:	83 c4 10             	add    $0x10,%esp
	trace(1);
 19a:	83 ec 0c             	sub    $0xc,%esp
 19d:	6a 01                	push   $0x1
 19f:	e8 2a 03 00 00       	call   4ce <trace>
 1a4:	83 c4 10             	add    $0x10,%esp
	trace(1);
 1a7:	83 ec 0c             	sub    $0xc,%esp
 1aa:	6a 01                	push   $0x1
 1ac:	e8 1d 03 00 00       	call   4ce <trace>
 1b1:	83 c4 10             	add    $0x10,%esp
	printf(1, "for the third test %d", trace(0));
 1b4:	83 ec 0c             	sub    $0xc,%esp
 1b7:	6a 00                	push   $0x0
 1b9:	e8 10 03 00 00       	call   4ce <trace>
 1be:	83 c4 10             	add    $0x10,%esp
 1c1:	83 ec 04             	sub    $0x4,%esp
 1c4:	50                   	push   %eax
 1c5:	68 bc 09 00 00       	push   $0x9bc
 1ca:	6a 01                	push   $0x1
 1cc:	e8 da 03 00 00       	call   5ab <printf>
 1d1:	83 c4 10             	add    $0x10,%esp

	exit();
 1d4:	e8 55 02 00 00       	call   42e <exit>

000001d9 <stosb>:
               "cc");
}

static inline void
stosb(void *addr, int data, int cnt)
{
 1d9:	55                   	push   %ebp
 1da:	89 e5                	mov    %esp,%ebp
 1dc:	57                   	push   %edi
 1dd:	53                   	push   %ebx
  asm volatile("cld; rep stosb" :
 1de:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1e1:	8b 55 10             	mov    0x10(%ebp),%edx
 1e4:	8b 45 0c             	mov    0xc(%ebp),%eax
 1e7:	89 cb                	mov    %ecx,%ebx
 1e9:	89 df                	mov    %ebx,%edi
 1eb:	89 d1                	mov    %edx,%ecx
 1ed:	fc                   	cld    
 1ee:	f3 aa                	rep stos %al,%es:(%edi)
 1f0:	89 ca                	mov    %ecx,%edx
 1f2:	89 fb                	mov    %edi,%ebx
 1f4:	89 5d 08             	mov    %ebx,0x8(%ebp)
 1f7:	89 55 10             	mov    %edx,0x10(%ebp)
               "=D" (addr), "=c" (cnt) :
               "0" (addr), "1" (cnt), "a" (data) :
               "memory", "cc");
}
 1fa:	5b                   	pop    %ebx
 1fb:	5f                   	pop    %edi
 1fc:	5d                   	pop    %ebp
 1fd:	c3                   	ret    

000001fe <strcpy>:
#include "user.h"
#include "x86.h"

char*
strcpy(char *s, char *t)
{
 1fe:	55                   	push   %ebp
 1ff:	89 e5                	mov    %esp,%ebp
 201:	83 ec 10             	sub    $0x10,%esp
  char *os;

  os = s;
 204:	8b 45 08             	mov    0x8(%ebp),%eax
 207:	89 45 fc             	mov    %eax,-0x4(%ebp)
  while((*s++ = *t++) != 0)
 20a:	90                   	nop
 20b:	8b 45 08             	mov    0x8(%ebp),%eax
 20e:	8d 50 01             	lea    0x1(%eax),%edx
 211:	89 55 08             	mov    %edx,0x8(%ebp)
 214:	8b 55 0c             	mov    0xc(%ebp),%edx
 217:	8d 4a 01             	lea    0x1(%edx),%ecx
 21a:	89 4d 0c             	mov    %ecx,0xc(%ebp)
 21d:	0f b6 12             	movzbl (%edx),%edx
 220:	88 10                	mov    %dl,(%eax)
 222:	0f b6 00             	movzbl (%eax),%eax
 225:	84 c0                	test   %al,%al
 227:	75 e2                	jne    20b <strcpy+0xd>
    ;
  return os;
 229:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
 22c:	c9                   	leave  
 22d:	c3                   	ret    

0000022e <strcmp>:

int
strcmp(const char *p, const char *q)
{
 22e:	55                   	push   %ebp
 22f:	89 e5                	mov    %esp,%ebp
  while(*p && *p == *q)
 231:	eb 08                	jmp    23b <strcmp+0xd>
    p++, q++;
 233:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 237:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
}

int
strcmp(const char *p, const char *q)
{
  while(*p && *p == *q)
 23b:	8b 45 08             	mov    0x8(%ebp),%eax
 23e:	0f b6 00             	movzbl (%eax),%eax
 241:	84 c0                	test   %al,%al
 243:	74 10                	je     255 <strcmp+0x27>
 245:	8b 45 08             	mov    0x8(%ebp),%eax
 248:	0f b6 10             	movzbl (%eax),%edx
 24b:	8b 45 0c             	mov    0xc(%ebp),%eax
 24e:	0f b6 00             	movzbl (%eax),%eax
 251:	38 c2                	cmp    %al,%dl
 253:	74 de                	je     233 <strcmp+0x5>
    p++, q++;
  return (uchar)*p - (uchar)*q;
 255:	8b 45 08             	mov    0x8(%ebp),%eax
 258:	0f b6 00             	movzbl (%eax),%eax
 25b:	0f b6 d0             	movzbl %al,%edx
 25e:	8b 45 0c             	mov    0xc(%ebp),%eax
 261:	0f b6 00             	movzbl (%eax),%eax
 264:	0f b6 c0             	movzbl %al,%eax
 267:	29 c2                	sub    %eax,%edx
 269:	89 d0                	mov    %edx,%eax
}
 26b:	5d                   	pop    %ebp
 26c:	c3                   	ret    

0000026d <strlen>:

uint
strlen(char *s)
{
 26d:	55                   	push   %ebp
 26e:	89 e5                	mov    %esp,%ebp
 270:	83 ec 10             	sub    $0x10,%esp
  int n;

  for(n = 0; s[n]; n++)
 273:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 27a:	eb 04                	jmp    280 <strlen+0x13>
 27c:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 280:	8b 55 fc             	mov    -0x4(%ebp),%edx
 283:	8b 45 08             	mov    0x8(%ebp),%eax
 286:	01 d0                	add    %edx,%eax
 288:	0f b6 00             	movzbl (%eax),%eax
 28b:	84 c0                	test   %al,%al
 28d:	75 ed                	jne    27c <strlen+0xf>
    ;
  return n;
 28f:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
 292:	c9                   	leave  
 293:	c3                   	ret    

00000294 <memset>:

void*
memset(void *dst, int c, uint n)
{
 294:	55                   	push   %ebp
 295:	89 e5                	mov    %esp,%ebp
  stosb(dst, c, n);
 297:	8b 45 10             	mov    0x10(%ebp),%eax
 29a:	50                   	push   %eax
 29b:	ff 75 0c             	pushl  0xc(%ebp)
 29e:	ff 75 08             	pushl  0x8(%ebp)
 2a1:	e8 33 ff ff ff       	call   1d9 <stosb>
 2a6:	83 c4 0c             	add    $0xc,%esp
  return dst;
 2a9:	8b 45 08             	mov    0x8(%ebp),%eax
}
 2ac:	c9                   	leave  
 2ad:	c3                   	ret    

000002ae <strchr>:

char*
strchr(const char *s, char c)
{
 2ae:	55                   	push   %ebp
 2af:	89 e5                	mov    %esp,%ebp
 2b1:	83 ec 04             	sub    $0x4,%esp
 2b4:	8b 45 0c             	mov    0xc(%ebp),%eax
 2b7:	88 45 fc             	mov    %al,-0x4(%ebp)
  for(; *s; s++)
 2ba:	eb 14                	jmp    2d0 <strchr+0x22>
    if(*s == c)
 2bc:	8b 45 08             	mov    0x8(%ebp),%eax
 2bf:	0f b6 00             	movzbl (%eax),%eax
 2c2:	3a 45 fc             	cmp    -0x4(%ebp),%al
 2c5:	75 05                	jne    2cc <strchr+0x1e>
      return (char*)s;
 2c7:	8b 45 08             	mov    0x8(%ebp),%eax
 2ca:	eb 13                	jmp    2df <strchr+0x31>
}

char*
strchr(const char *s, char c)
{
  for(; *s; s++)
 2cc:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 2d0:	8b 45 08             	mov    0x8(%ebp),%eax
 2d3:	0f b6 00             	movzbl (%eax),%eax
 2d6:	84 c0                	test   %al,%al
 2d8:	75 e2                	jne    2bc <strchr+0xe>
    if(*s == c)
      return (char*)s;
  return 0;
 2da:	b8 00 00 00 00       	mov    $0x0,%eax
}
 2df:	c9                   	leave  
 2e0:	c3                   	ret    

000002e1 <gets>:

char*
gets(char *buf, int max)
{
 2e1:	55                   	push   %ebp
 2e2:	89 e5                	mov    %esp,%ebp
 2e4:	83 ec 18             	sub    $0x18,%esp
  int i, cc;
  char c;

  for(i=0; i+1 < max; ){
 2e7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 2ee:	eb 44                	jmp    334 <gets+0x53>
    cc = read(0, &c, 1);
 2f0:	83 ec 04             	sub    $0x4,%esp
 2f3:	6a 01                	push   $0x1
 2f5:	8d 45 ef             	lea    -0x11(%ebp),%eax
 2f8:	50                   	push   %eax
 2f9:	6a 00                	push   $0x0
 2fb:	e8 46 01 00 00       	call   446 <read>
 300:	83 c4 10             	add    $0x10,%esp
 303:	89 45 f0             	mov    %eax,-0x10(%ebp)
    if(cc < 1)
 306:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 30a:	7f 02                	jg     30e <gets+0x2d>
      break;
 30c:	eb 31                	jmp    33f <gets+0x5e>
    buf[i++] = c;
 30e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 311:	8d 50 01             	lea    0x1(%eax),%edx
 314:	89 55 f4             	mov    %edx,-0xc(%ebp)
 317:	89 c2                	mov    %eax,%edx
 319:	8b 45 08             	mov    0x8(%ebp),%eax
 31c:	01 c2                	add    %eax,%edx
 31e:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
 322:	88 02                	mov    %al,(%edx)
    if(c == '\n' || c == '\r')
 324:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
 328:	3c 0a                	cmp    $0xa,%al
 32a:	74 13                	je     33f <gets+0x5e>
 32c:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
 330:	3c 0d                	cmp    $0xd,%al
 332:	74 0b                	je     33f <gets+0x5e>
gets(char *buf, int max)
{
  int i, cc;
  char c;

  for(i=0; i+1 < max; ){
 334:	8b 45 f4             	mov    -0xc(%ebp),%eax
 337:	83 c0 01             	add    $0x1,%eax
 33a:	3b 45 0c             	cmp    0xc(%ebp),%eax
 33d:	7c b1                	jl     2f0 <gets+0xf>
      break;
    buf[i++] = c;
    if(c == '\n' || c == '\r')
      break;
  }
  buf[i] = '\0';
 33f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 342:	8b 45 08             	mov    0x8(%ebp),%eax
 345:	01 d0                	add    %edx,%eax
 347:	c6 00 00             	movb   $0x0,(%eax)
  return buf;
 34a:	8b 45 08             	mov    0x8(%ebp),%eax
}
 34d:	c9                   	leave  
 34e:	c3                   	ret    

0000034f <stat>:

int
stat(char *n, struct stat *st)
{
 34f:	55                   	push   %ebp
 350:	89 e5                	mov    %esp,%ebp
 352:	83 ec 18             	sub    $0x18,%esp
  int fd;
  int r;

  fd = open(n, O_RDONLY);
 355:	83 ec 08             	sub    $0x8,%esp
 358:	6a 00                	push   $0x0
 35a:	ff 75 08             	pushl  0x8(%ebp)
 35d:	e8 0c 01 00 00       	call   46e <open>
 362:	83 c4 10             	add    $0x10,%esp
 365:	89 45 f4             	mov    %eax,-0xc(%ebp)
  if(fd < 0)
 368:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 36c:	79 07                	jns    375 <stat+0x26>
    return -1;
 36e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 373:	eb 25                	jmp    39a <stat+0x4b>
  r = fstat(fd, st);
 375:	83 ec 08             	sub    $0x8,%esp
 378:	ff 75 0c             	pushl  0xc(%ebp)
 37b:	ff 75 f4             	pushl  -0xc(%ebp)
 37e:	e8 03 01 00 00       	call   486 <fstat>
 383:	83 c4 10             	add    $0x10,%esp
 386:	89 45 f0             	mov    %eax,-0x10(%ebp)
  close(fd);
 389:	83 ec 0c             	sub    $0xc,%esp
 38c:	ff 75 f4             	pushl  -0xc(%ebp)
 38f:	e8 c2 00 00 00       	call   456 <close>
 394:	83 c4 10             	add    $0x10,%esp
  return r;
 397:	8b 45 f0             	mov    -0x10(%ebp),%eax
}
 39a:	c9                   	leave  
 39b:	c3                   	ret    

0000039c <atoi>:

int
atoi(const char *s)
{
 39c:	55                   	push   %ebp
 39d:	89 e5                	mov    %esp,%ebp
 39f:	83 ec 10             	sub    $0x10,%esp
  int n;

  n = 0;
 3a2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  while('0' <= *s && *s <= '9')
 3a9:	eb 25                	jmp    3d0 <atoi+0x34>
    n = n*10 + *s++ - '0';
 3ab:	8b 55 fc             	mov    -0x4(%ebp),%edx
 3ae:	89 d0                	mov    %edx,%eax
 3b0:	c1 e0 02             	shl    $0x2,%eax
 3b3:	01 d0                	add    %edx,%eax
 3b5:	01 c0                	add    %eax,%eax
 3b7:	89 c1                	mov    %eax,%ecx
 3b9:	8b 45 08             	mov    0x8(%ebp),%eax
 3bc:	8d 50 01             	lea    0x1(%eax),%edx
 3bf:	89 55 08             	mov    %edx,0x8(%ebp)
 3c2:	0f b6 00             	movzbl (%eax),%eax
 3c5:	0f be c0             	movsbl %al,%eax
 3c8:	01 c8                	add    %ecx,%eax
 3ca:	83 e8 30             	sub    $0x30,%eax
 3cd:	89 45 fc             	mov    %eax,-0x4(%ebp)
atoi(const char *s)
{
  int n;

  n = 0;
  while('0' <= *s && *s <= '9')
 3d0:	8b 45 08             	mov    0x8(%ebp),%eax
 3d3:	0f b6 00             	movzbl (%eax),%eax
 3d6:	3c 2f                	cmp    $0x2f,%al
 3d8:	7e 0a                	jle    3e4 <atoi+0x48>
 3da:	8b 45 08             	mov    0x8(%ebp),%eax
 3dd:	0f b6 00             	movzbl (%eax),%eax
 3e0:	3c 39                	cmp    $0x39,%al
 3e2:	7e c7                	jle    3ab <atoi+0xf>
    n = n*10 + *s++ - '0';
  return n;
 3e4:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
 3e7:	c9                   	leave  
 3e8:	c3                   	ret    

000003e9 <memmove>:

void*
memmove(void *vdst, void *vsrc, int n)
{
 3e9:	55                   	push   %ebp
 3ea:	89 e5                	mov    %esp,%ebp
 3ec:	83 ec 10             	sub    $0x10,%esp
  char *dst, *src;
  
  dst = vdst;
 3ef:	8b 45 08             	mov    0x8(%ebp),%eax
 3f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  src = vsrc;
 3f5:	8b 45 0c             	mov    0xc(%ebp),%eax
 3f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  while(n-- > 0)
 3fb:	eb 17                	jmp    414 <memmove+0x2b>
    *dst++ = *src++;
 3fd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 400:	8d 50 01             	lea    0x1(%eax),%edx
 403:	89 55 fc             	mov    %edx,-0x4(%ebp)
 406:	8b 55 f8             	mov    -0x8(%ebp),%edx
 409:	8d 4a 01             	lea    0x1(%edx),%ecx
 40c:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 40f:	0f b6 12             	movzbl (%edx),%edx
 412:	88 10                	mov    %dl,(%eax)
{
  char *dst, *src;
  
  dst = vdst;
  src = vsrc;
  while(n-- > 0)
 414:	8b 45 10             	mov    0x10(%ebp),%eax
 417:	8d 50 ff             	lea    -0x1(%eax),%edx
 41a:	89 55 10             	mov    %edx,0x10(%ebp)
 41d:	85 c0                	test   %eax,%eax
 41f:	7f dc                	jg     3fd <memmove+0x14>
    *dst++ = *src++;
  return vdst;
 421:	8b 45 08             	mov    0x8(%ebp),%eax
}
 424:	c9                   	leave  
 425:	c3                   	ret    

00000426 <fork>:
  name: \
    movl $SYS_ ## name, %eax; \
    int $T_SYSCALL; \
    ret

SYSCALL(fork)
 426:	b8 01 00 00 00       	mov    $0x1,%eax
 42b:	cd 40                	int    $0x40
 42d:	c3                   	ret    

0000042e <exit>:
SYSCALL(exit)
 42e:	b8 02 00 00 00       	mov    $0x2,%eax
 433:	cd 40                	int    $0x40
 435:	c3                   	ret    

00000436 <wait>:
SYSCALL(wait)
 436:	b8 03 00 00 00       	mov    $0x3,%eax
 43b:	cd 40                	int    $0x40
 43d:	c3                   	ret    

0000043e <pipe>:
SYSCALL(pipe)
 43e:	b8 04 00 00 00       	mov    $0x4,%eax
 443:	cd 40                	int    $0x40
 445:	c3                   	ret    

00000446 <read>:
SYSCALL(read)
 446:	b8 05 00 00 00       	mov    $0x5,%eax
 44b:	cd 40                	int    $0x40
 44d:	c3                   	ret    

0000044e <write>:
SYSCALL(write)
 44e:	b8 10 00 00 00       	mov    $0x10,%eax
 453:	cd 40                	int    $0x40
 455:	c3                   	ret    

00000456 <close>:
SYSCALL(close)
 456:	b8 15 00 00 00       	mov    $0x15,%eax
 45b:	cd 40                	int    $0x40
 45d:	c3                   	ret    

0000045e <kill>:
SYSCALL(kill)
 45e:	b8 06 00 00 00       	mov    $0x6,%eax
 463:	cd 40                	int    $0x40
 465:	c3                   	ret    

00000466 <exec>:
SYSCALL(exec)
 466:	b8 07 00 00 00       	mov    $0x7,%eax
 46b:	cd 40                	int    $0x40
 46d:	c3                   	ret    

0000046e <open>:
SYSCALL(open)
 46e:	b8 0f 00 00 00       	mov    $0xf,%eax
 473:	cd 40                	int    $0x40
 475:	c3                   	ret    

00000476 <mknod>:
SYSCALL(mknod)
 476:	b8 11 00 00 00       	mov    $0x11,%eax
 47b:	cd 40                	int    $0x40
 47d:	c3                   	ret    

0000047e <unlink>:
SYSCALL(unlink)
 47e:	b8 12 00 00 00       	mov    $0x12,%eax
 483:	cd 40                	int    $0x40
 485:	c3                   	ret    

00000486 <fstat>:
SYSCALL(fstat)
 486:	b8 08 00 00 00       	mov    $0x8,%eax
 48b:	cd 40                	int    $0x40
 48d:	c3                   	ret    

0000048e <link>:
SYSCALL(link)
 48e:	b8 13 00 00 00       	mov    $0x13,%eax
 493:	cd 40                	int    $0x40
 495:	c3                   	ret    

00000496 <mkdir>:
SYSCALL(mkdir)
 496:	b8 14 00 00 00       	mov    $0x14,%eax
 49b:	cd 40                	int    $0x40
 49d:	c3                   	ret    

0000049e <chdir>:
SYSCALL(chdir)
 49e:	b8 09 00 00 00       	mov    $0x9,%eax
 4a3:	cd 40                	int    $0x40
 4a5:	c3                   	ret    

000004a6 <dup>:
SYSCALL(dup)
 4a6:	b8 0a 00 00 00       	mov    $0xa,%eax
 4ab:	cd 40                	int    $0x40
 4ad:	c3                   	ret    

000004ae <getpid>:
SYSCALL(getpid)
 4ae:	b8 0b 00 00 00       	mov    $0xb,%eax
 4b3:	cd 40                	int    $0x40
 4b5:	c3                   	ret    

000004b6 <sbrk>:
SYSCALL(sbrk)
 4b6:	b8 0c 00 00 00       	mov    $0xc,%eax
 4bb:	cd 40                	int    $0x40
 4bd:	c3                   	ret    

000004be <sleep>:
SYSCALL(sleep)
 4be:	b8 0d 00 00 00       	mov    $0xd,%eax
 4c3:	cd 40                	int    $0x40
 4c5:	c3                   	ret    

000004c6 <uptime>:
SYSCALL(uptime)
 4c6:	b8 0e 00 00 00       	mov    $0xe,%eax
 4cb:	cd 40                	int    $0x40
 4cd:	c3                   	ret    

000004ce <trace>:
SYSCALL(trace)
 4ce:	b8 16 00 00 00       	mov    $0x16,%eax
 4d3:	cd 40                	int    $0x40
 4d5:	c3                   	ret    

000004d6 <putc>:
#include "stat.h"
#include "user.h"

static void
putc(int fd, char c)
{
 4d6:	55                   	push   %ebp
 4d7:	89 e5                	mov    %esp,%ebp
 4d9:	83 ec 18             	sub    $0x18,%esp
 4dc:	8b 45 0c             	mov    0xc(%ebp),%eax
 4df:	88 45 f4             	mov    %al,-0xc(%ebp)
  write(fd, &c, 1);
 4e2:	83 ec 04             	sub    $0x4,%esp
 4e5:	6a 01                	push   $0x1
 4e7:	8d 45 f4             	lea    -0xc(%ebp),%eax
 4ea:	50                   	push   %eax
 4eb:	ff 75 08             	pushl  0x8(%ebp)
 4ee:	e8 5b ff ff ff       	call   44e <write>
 4f3:	83 c4 10             	add    $0x10,%esp
}
 4f6:	c9                   	leave  
 4f7:	c3                   	ret    

000004f8 <printint>:

static void
printint(int fd, int xx, int base, int sgn)
{
 4f8:	55                   	push   %ebp
 4f9:	89 e5                	mov    %esp,%ebp
 4fb:	53                   	push   %ebx
 4fc:	83 ec 24             	sub    $0x24,%esp
  static char digits[] = "0123456789ABCDEF";
  char buf[16];
  int i, neg;
  uint x;

  neg = 0;
 4ff:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  if(sgn && xx < 0){
 506:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 50a:	74 17                	je     523 <printint+0x2b>
 50c:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 510:	79 11                	jns    523 <printint+0x2b>
    neg = 1;
 512:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
    x = -xx;
 519:	8b 45 0c             	mov    0xc(%ebp),%eax
 51c:	f7 d8                	neg    %eax
 51e:	89 45 ec             	mov    %eax,-0x14(%ebp)
 521:	eb 06                	jmp    529 <printint+0x31>
  } else {
    x = xx;
 523:	8b 45 0c             	mov    0xc(%ebp),%eax
 526:	89 45 ec             	mov    %eax,-0x14(%ebp)
  }

  i = 0;
 529:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  do{
    buf[i++] = digits[x % base];
 530:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 533:	8d 41 01             	lea    0x1(%ecx),%eax
 536:	89 45 f4             	mov    %eax,-0xc(%ebp)
 539:	8b 5d 10             	mov    0x10(%ebp),%ebx
 53c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 53f:	ba 00 00 00 00       	mov    $0x0,%edx
 544:	f7 f3                	div    %ebx
 546:	89 d0                	mov    %edx,%eax
 548:	0f b6 80 24 0c 00 00 	movzbl 0xc24(%eax),%eax
 54f:	88 44 0d dc          	mov    %al,-0x24(%ebp,%ecx,1)
  }while((x /= base) != 0);
 553:	8b 5d 10             	mov    0x10(%ebp),%ebx
 556:	8b 45 ec             	mov    -0x14(%ebp),%eax
 559:	ba 00 00 00 00       	mov    $0x0,%edx
 55e:	f7 f3                	div    %ebx
 560:	89 45 ec             	mov    %eax,-0x14(%ebp)
 563:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 567:	75 c7                	jne    530 <printint+0x38>
  if(neg)
 569:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 56d:	74 0e                	je     57d <printint+0x85>
    buf[i++] = '-';
 56f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 572:	8d 50 01             	lea    0x1(%eax),%edx
 575:	89 55 f4             	mov    %edx,-0xc(%ebp)
 578:	c6 44 05 dc 2d       	movb   $0x2d,-0x24(%ebp,%eax,1)

  while(--i >= 0)
 57d:	eb 1d                	jmp    59c <printint+0xa4>
    putc(fd, buf[i]);
 57f:	8d 55 dc             	lea    -0x24(%ebp),%edx
 582:	8b 45 f4             	mov    -0xc(%ebp),%eax
 585:	01 d0                	add    %edx,%eax
 587:	0f b6 00             	movzbl (%eax),%eax
 58a:	0f be c0             	movsbl %al,%eax
 58d:	83 ec 08             	sub    $0x8,%esp
 590:	50                   	push   %eax
 591:	ff 75 08             	pushl  0x8(%ebp)
 594:	e8 3d ff ff ff       	call   4d6 <putc>
 599:	83 c4 10             	add    $0x10,%esp
    buf[i++] = digits[x % base];
  }while((x /= base) != 0);
  if(neg)
    buf[i++] = '-';

  while(--i >= 0)
 59c:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 5a0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 5a4:	79 d9                	jns    57f <printint+0x87>
    putc(fd, buf[i]);
}
 5a6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 5a9:	c9                   	leave  
 5aa:	c3                   	ret    

000005ab <printf>:

// Print to the given fd. Only understands %d, %x, %p, %s.
void
printf(int fd, char *fmt, ...)
{
 5ab:	55                   	push   %ebp
 5ac:	89 e5                	mov    %esp,%ebp
 5ae:	83 ec 28             	sub    $0x28,%esp
  char *s;
  int c, i, state;
  uint *ap;

  state = 0;
 5b1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  ap = (uint*)(void*)&fmt + 1;
 5b8:	8d 45 0c             	lea    0xc(%ebp),%eax
 5bb:	83 c0 04             	add    $0x4,%eax
 5be:	89 45 e8             	mov    %eax,-0x18(%ebp)
  for(i = 0; fmt[i]; i++){
 5c1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 5c8:	e9 59 01 00 00       	jmp    726 <printf+0x17b>
    c = fmt[i] & 0xff;
 5cd:	8b 55 0c             	mov    0xc(%ebp),%edx
 5d0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 5d3:	01 d0                	add    %edx,%eax
 5d5:	0f b6 00             	movzbl (%eax),%eax
 5d8:	0f be c0             	movsbl %al,%eax
 5db:	25 ff 00 00 00       	and    $0xff,%eax
 5e0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    if(state == 0){
 5e3:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 5e7:	75 2c                	jne    615 <printf+0x6a>
      if(c == '%'){
 5e9:	83 7d e4 25          	cmpl   $0x25,-0x1c(%ebp)
 5ed:	75 0c                	jne    5fb <printf+0x50>
        state = '%';
 5ef:	c7 45 ec 25 00 00 00 	movl   $0x25,-0x14(%ebp)
 5f6:	e9 27 01 00 00       	jmp    722 <printf+0x177>
      } else {
        putc(fd, c);
 5fb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 5fe:	0f be c0             	movsbl %al,%eax
 601:	83 ec 08             	sub    $0x8,%esp
 604:	50                   	push   %eax
 605:	ff 75 08             	pushl  0x8(%ebp)
 608:	e8 c9 fe ff ff       	call   4d6 <putc>
 60d:	83 c4 10             	add    $0x10,%esp
 610:	e9 0d 01 00 00       	jmp    722 <printf+0x177>
      }
    } else if(state == '%'){
 615:	83 7d ec 25          	cmpl   $0x25,-0x14(%ebp)
 619:	0f 85 03 01 00 00    	jne    722 <printf+0x177>
      if(c == 'd'){
 61f:	83 7d e4 64          	cmpl   $0x64,-0x1c(%ebp)
 623:	75 1e                	jne    643 <printf+0x98>
        printint(fd, *ap, 10, 1);
 625:	8b 45 e8             	mov    -0x18(%ebp),%eax
 628:	8b 00                	mov    (%eax),%eax
 62a:	6a 01                	push   $0x1
 62c:	6a 0a                	push   $0xa
 62e:	50                   	push   %eax
 62f:	ff 75 08             	pushl  0x8(%ebp)
 632:	e8 c1 fe ff ff       	call   4f8 <printint>
 637:	83 c4 10             	add    $0x10,%esp
        ap++;
 63a:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 63e:	e9 d8 00 00 00       	jmp    71b <printf+0x170>
      } else if(c == 'x' || c == 'p'){
 643:	83 7d e4 78          	cmpl   $0x78,-0x1c(%ebp)
 647:	74 06                	je     64f <printf+0xa4>
 649:	83 7d e4 70          	cmpl   $0x70,-0x1c(%ebp)
 64d:	75 1e                	jne    66d <printf+0xc2>
        printint(fd, *ap, 16, 0);
 64f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 652:	8b 00                	mov    (%eax),%eax
 654:	6a 00                	push   $0x0
 656:	6a 10                	push   $0x10
 658:	50                   	push   %eax
 659:	ff 75 08             	pushl  0x8(%ebp)
 65c:	e8 97 fe ff ff       	call   4f8 <printint>
 661:	83 c4 10             	add    $0x10,%esp
        ap++;
 664:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 668:	e9 ae 00 00 00       	jmp    71b <printf+0x170>
      } else if(c == 's'){
 66d:	83 7d e4 73          	cmpl   $0x73,-0x1c(%ebp)
 671:	75 43                	jne    6b6 <printf+0x10b>
        s = (char*)*ap;
 673:	8b 45 e8             	mov    -0x18(%ebp),%eax
 676:	8b 00                	mov    (%eax),%eax
 678:	89 45 f4             	mov    %eax,-0xc(%ebp)
        ap++;
 67b:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
        if(s == 0)
 67f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 683:	75 07                	jne    68c <printf+0xe1>
          s = "(null)";
 685:	c7 45 f4 d2 09 00 00 	movl   $0x9d2,-0xc(%ebp)
        while(*s != 0){
 68c:	eb 1c                	jmp    6aa <printf+0xff>
          putc(fd, *s);
 68e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 691:	0f b6 00             	movzbl (%eax),%eax
 694:	0f be c0             	movsbl %al,%eax
 697:	83 ec 08             	sub    $0x8,%esp
 69a:	50                   	push   %eax
 69b:	ff 75 08             	pushl  0x8(%ebp)
 69e:	e8 33 fe ff ff       	call   4d6 <putc>
 6a3:	83 c4 10             	add    $0x10,%esp
          s++;
 6a6:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
      } else if(c == 's'){
        s = (char*)*ap;
        ap++;
        if(s == 0)
          s = "(null)";
        while(*s != 0){
 6aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6ad:	0f b6 00             	movzbl (%eax),%eax
 6b0:	84 c0                	test   %al,%al
 6b2:	75 da                	jne    68e <printf+0xe3>
 6b4:	eb 65                	jmp    71b <printf+0x170>
          putc(fd, *s);
          s++;
        }
      } else if(c == 'c'){
 6b6:	83 7d e4 63          	cmpl   $0x63,-0x1c(%ebp)
 6ba:	75 1d                	jne    6d9 <printf+0x12e>
        putc(fd, *ap);
 6bc:	8b 45 e8             	mov    -0x18(%ebp),%eax
 6bf:	8b 00                	mov    (%eax),%eax
 6c1:	0f be c0             	movsbl %al,%eax
 6c4:	83 ec 08             	sub    $0x8,%esp
 6c7:	50                   	push   %eax
 6c8:	ff 75 08             	pushl  0x8(%ebp)
 6cb:	e8 06 fe ff ff       	call   4d6 <putc>
 6d0:	83 c4 10             	add    $0x10,%esp
        ap++;
 6d3:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 6d7:	eb 42                	jmp    71b <printf+0x170>
      } else if(c == '%'){
 6d9:	83 7d e4 25          	cmpl   $0x25,-0x1c(%ebp)
 6dd:	75 17                	jne    6f6 <printf+0x14b>
        putc(fd, c);
 6df:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 6e2:	0f be c0             	movsbl %al,%eax
 6e5:	83 ec 08             	sub    $0x8,%esp
 6e8:	50                   	push   %eax
 6e9:	ff 75 08             	pushl  0x8(%ebp)
 6ec:	e8 e5 fd ff ff       	call   4d6 <putc>
 6f1:	83 c4 10             	add    $0x10,%esp
 6f4:	eb 25                	jmp    71b <printf+0x170>
      } else {
        // Unknown % sequence.  Print it to draw attention.
        putc(fd, '%');
 6f6:	83 ec 08             	sub    $0x8,%esp
 6f9:	6a 25                	push   $0x25
 6fb:	ff 75 08             	pushl  0x8(%ebp)
 6fe:	e8 d3 fd ff ff       	call   4d6 <putc>
 703:	83 c4 10             	add    $0x10,%esp
        putc(fd, c);
 706:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 709:	0f be c0             	movsbl %al,%eax
 70c:	83 ec 08             	sub    $0x8,%esp
 70f:	50                   	push   %eax
 710:	ff 75 08             	pushl  0x8(%ebp)
 713:	e8 be fd ff ff       	call   4d6 <putc>
 718:	83 c4 10             	add    $0x10,%esp
      }
      state = 0;
 71b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  int c, i, state;
  uint *ap;

  state = 0;
  ap = (uint*)(void*)&fmt + 1;
  for(i = 0; fmt[i]; i++){
 722:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 726:	8b 55 0c             	mov    0xc(%ebp),%edx
 729:	8b 45 f0             	mov    -0x10(%ebp),%eax
 72c:	01 d0                	add    %edx,%eax
 72e:	0f b6 00             	movzbl (%eax),%eax
 731:	84 c0                	test   %al,%al
 733:	0f 85 94 fe ff ff    	jne    5cd <printf+0x22>
        putc(fd, c);
      }
      state = 0;
    }
  }
}
 739:	c9                   	leave  
 73a:	c3                   	ret    

0000073b <free>:
static Header base;
static Header *freep;

void
free(void *ap)
{
 73b:	55                   	push   %ebp
 73c:	89 e5                	mov    %esp,%ebp
 73e:	83 ec 10             	sub    $0x10,%esp
  Header *bp, *p;

  bp = (Header*)ap - 1;
 741:	8b 45 08             	mov    0x8(%ebp),%eax
 744:	83 e8 08             	sub    $0x8,%eax
 747:	89 45 f8             	mov    %eax,-0x8(%ebp)
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 74a:	a1 40 0c 00 00       	mov    0xc40,%eax
 74f:	89 45 fc             	mov    %eax,-0x4(%ebp)
 752:	eb 24                	jmp    778 <free+0x3d>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
 754:	8b 45 fc             	mov    -0x4(%ebp),%eax
 757:	8b 00                	mov    (%eax),%eax
 759:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 75c:	77 12                	ja     770 <free+0x35>
 75e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 761:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 764:	77 24                	ja     78a <free+0x4f>
 766:	8b 45 fc             	mov    -0x4(%ebp),%eax
 769:	8b 00                	mov    (%eax),%eax
 76b:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 76e:	77 1a                	ja     78a <free+0x4f>
free(void *ap)
{
  Header *bp, *p;

  bp = (Header*)ap - 1;
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 770:	8b 45 fc             	mov    -0x4(%ebp),%eax
 773:	8b 00                	mov    (%eax),%eax
 775:	89 45 fc             	mov    %eax,-0x4(%ebp)
 778:	8b 45 f8             	mov    -0x8(%ebp),%eax
 77b:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 77e:	76 d4                	jbe    754 <free+0x19>
 780:	8b 45 fc             	mov    -0x4(%ebp),%eax
 783:	8b 00                	mov    (%eax),%eax
 785:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 788:	76 ca                	jbe    754 <free+0x19>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
      break;
  if(bp + bp->s.size == p->s.ptr){
 78a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 78d:	8b 40 04             	mov    0x4(%eax),%eax
 790:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 797:	8b 45 f8             	mov    -0x8(%ebp),%eax
 79a:	01 c2                	add    %eax,%edx
 79c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 79f:	8b 00                	mov    (%eax),%eax
 7a1:	39 c2                	cmp    %eax,%edx
 7a3:	75 24                	jne    7c9 <free+0x8e>
    bp->s.size += p->s.ptr->s.size;
 7a5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7a8:	8b 50 04             	mov    0x4(%eax),%edx
 7ab:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7ae:	8b 00                	mov    (%eax),%eax
 7b0:	8b 40 04             	mov    0x4(%eax),%eax
 7b3:	01 c2                	add    %eax,%edx
 7b5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7b8:	89 50 04             	mov    %edx,0x4(%eax)
    bp->s.ptr = p->s.ptr->s.ptr;
 7bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7be:	8b 00                	mov    (%eax),%eax
 7c0:	8b 10                	mov    (%eax),%edx
 7c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7c5:	89 10                	mov    %edx,(%eax)
 7c7:	eb 0a                	jmp    7d3 <free+0x98>
  } else
    bp->s.ptr = p->s.ptr;
 7c9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7cc:	8b 10                	mov    (%eax),%edx
 7ce:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7d1:	89 10                	mov    %edx,(%eax)
  if(p + p->s.size == bp){
 7d3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7d6:	8b 40 04             	mov    0x4(%eax),%eax
 7d9:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 7e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7e3:	01 d0                	add    %edx,%eax
 7e5:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 7e8:	75 20                	jne    80a <free+0xcf>
    p->s.size += bp->s.size;
 7ea:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7ed:	8b 50 04             	mov    0x4(%eax),%edx
 7f0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7f3:	8b 40 04             	mov    0x4(%eax),%eax
 7f6:	01 c2                	add    %eax,%edx
 7f8:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7fb:	89 50 04             	mov    %edx,0x4(%eax)
    p->s.ptr = bp->s.ptr;
 7fe:	8b 45 f8             	mov    -0x8(%ebp),%eax
 801:	8b 10                	mov    (%eax),%edx
 803:	8b 45 fc             	mov    -0x4(%ebp),%eax
 806:	89 10                	mov    %edx,(%eax)
 808:	eb 08                	jmp    812 <free+0xd7>
  } else
    p->s.ptr = bp;
 80a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80d:	8b 55 f8             	mov    -0x8(%ebp),%edx
 810:	89 10                	mov    %edx,(%eax)
  freep = p;
 812:	8b 45 fc             	mov    -0x4(%ebp),%eax
 815:	a3 40 0c 00 00       	mov    %eax,0xc40
}
 81a:	c9                   	leave  
 81b:	c3                   	ret    

0000081c <morecore>:

static Header*
morecore(uint nu)
{
 81c:	55                   	push   %ebp
 81d:	89 e5                	mov    %esp,%ebp
 81f:	83 ec 18             	sub    $0x18,%esp
  char *p;
  Header *hp;

  if(nu < 4096)
 822:	81 7d 08 ff 0f 00 00 	cmpl   $0xfff,0x8(%ebp)
 829:	77 07                	ja     832 <morecore+0x16>
    nu = 4096;
 82b:	c7 45 08 00 10 00 00 	movl   $0x1000,0x8(%ebp)
  p = sbrk(nu * sizeof(Header));
 832:	8b 45 08             	mov    0x8(%ebp),%eax
 835:	c1 e0 03             	shl    $0x3,%eax
 838:	83 ec 0c             	sub    $0xc,%esp
 83b:	50                   	push   %eax
 83c:	e8 75 fc ff ff       	call   4b6 <sbrk>
 841:	83 c4 10             	add    $0x10,%esp
 844:	89 45 f4             	mov    %eax,-0xc(%ebp)
  if(p == (char*)-1)
 847:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 84b:	75 07                	jne    854 <morecore+0x38>
    return 0;
 84d:	b8 00 00 00 00       	mov    $0x0,%eax
 852:	eb 26                	jmp    87a <morecore+0x5e>
  hp = (Header*)p;
 854:	8b 45 f4             	mov    -0xc(%ebp),%eax
 857:	89 45 f0             	mov    %eax,-0x10(%ebp)
  hp->s.size = nu;
 85a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 85d:	8b 55 08             	mov    0x8(%ebp),%edx
 860:	89 50 04             	mov    %edx,0x4(%eax)
  free((void*)(hp + 1));
 863:	8b 45 f0             	mov    -0x10(%ebp),%eax
 866:	83 c0 08             	add    $0x8,%eax
 869:	83 ec 0c             	sub    $0xc,%esp
 86c:	50                   	push   %eax
 86d:	e8 c9 fe ff ff       	call   73b <free>
 872:	83 c4 10             	add    $0x10,%esp
  return freep;
 875:	a1 40 0c 00 00       	mov    0xc40,%eax
}
 87a:	c9                   	leave  
 87b:	c3                   	ret    

0000087c <malloc>:

void*
malloc(uint nbytes)
{
 87c:	55                   	push   %ebp
 87d:	89 e5                	mov    %esp,%ebp
 87f:	83 ec 18             	sub    $0x18,%esp
  Header *p, *prevp;
  uint nunits;

  nunits = (nbytes + sizeof(Header) - 1)/sizeof(Header) + 1;
 882:	8b 45 08             	mov    0x8(%ebp),%eax
 885:	83 c0 07             	add    $0x7,%eax
 888:	c1 e8 03             	shr    $0x3,%eax
 88b:	83 c0 01             	add    $0x1,%eax
 88e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  if((prevp = freep) == 0){
 891:	a1 40 0c 00 00       	mov    0xc40,%eax
 896:	89 45 f0             	mov    %eax,-0x10(%ebp)
 899:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 89d:	75 23                	jne    8c2 <malloc+0x46>
    base.s.ptr = freep = prevp = &base;
 89f:	c7 45 f0 38 0c 00 00 	movl   $0xc38,-0x10(%ebp)
 8a6:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8a9:	a3 40 0c 00 00       	mov    %eax,0xc40
 8ae:	a1 40 0c 00 00       	mov    0xc40,%eax
 8b3:	a3 38 0c 00 00       	mov    %eax,0xc38
    base.s.size = 0;
 8b8:	c7 05 3c 0c 00 00 00 	movl   $0x0,0xc3c
 8bf:	00 00 00 
  }
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 8c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8c5:	8b 00                	mov    (%eax),%eax
 8c7:	89 45 f4             	mov    %eax,-0xc(%ebp)
    if(p->s.size >= nunits){
 8ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8cd:	8b 40 04             	mov    0x4(%eax),%eax
 8d0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8d3:	72 4d                	jb     922 <malloc+0xa6>
      if(p->s.size == nunits)
 8d5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8d8:	8b 40 04             	mov    0x4(%eax),%eax
 8db:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8de:	75 0c                	jne    8ec <malloc+0x70>
        prevp->s.ptr = p->s.ptr;
 8e0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8e3:	8b 10                	mov    (%eax),%edx
 8e5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8e8:	89 10                	mov    %edx,(%eax)
 8ea:	eb 26                	jmp    912 <malloc+0x96>
      else {
        p->s.size -= nunits;
 8ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8ef:	8b 40 04             	mov    0x4(%eax),%eax
 8f2:	2b 45 ec             	sub    -0x14(%ebp),%eax
 8f5:	89 c2                	mov    %eax,%edx
 8f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8fa:	89 50 04             	mov    %edx,0x4(%eax)
        p += p->s.size;
 8fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 900:	8b 40 04             	mov    0x4(%eax),%eax
 903:	c1 e0 03             	shl    $0x3,%eax
 906:	01 45 f4             	add    %eax,-0xc(%ebp)
        p->s.size = nunits;
 909:	8b 45 f4             	mov    -0xc(%ebp),%eax
 90c:	8b 55 ec             	mov    -0x14(%ebp),%edx
 90f:	89 50 04             	mov    %edx,0x4(%eax)
      }
      freep = prevp;
 912:	8b 45 f0             	mov    -0x10(%ebp),%eax
 915:	a3 40 0c 00 00       	mov    %eax,0xc40
      return (void*)(p + 1);
 91a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 91d:	83 c0 08             	add    $0x8,%eax
 920:	eb 3b                	jmp    95d <malloc+0xe1>
    }
    if(p == freep)
 922:	a1 40 0c 00 00       	mov    0xc40,%eax
 927:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 92a:	75 1e                	jne    94a <malloc+0xce>
      if((p = morecore(nunits)) == 0)
 92c:	83 ec 0c             	sub    $0xc,%esp
 92f:	ff 75 ec             	pushl  -0x14(%ebp)
 932:	e8 e5 fe ff ff       	call   81c <morecore>
 937:	83 c4 10             	add    $0x10,%esp
 93a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 93d:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 941:	75 07                	jne    94a <malloc+0xce>
        return 0;
 943:	b8 00 00 00 00       	mov    $0x0,%eax
 948:	eb 13                	jmp    95d <malloc+0xe1>
  nunits = (nbytes + sizeof(Header) - 1)/sizeof(Header) + 1;
  if((prevp = freep) == 0){
    base.s.ptr = freep = prevp = &base;
    base.s.size = 0;
  }
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 94a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 94d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 950:	8b 45 f4             	mov    -0xc(%ebp),%eax
 953:	8b 00                	mov    (%eax),%eax
 955:	89 45 f4             	mov    %eax,-0xc(%ebp)
      return (void*)(p + 1);
    }
    if(p == freep)
      if((p = morecore(nunits)) == 0)
        return 0;
  }
 958:	e9 6d ff ff ff       	jmp    8ca <malloc+0x4e>
}
 95d:	c9                   	leave  
 95e:	c3                   	ret    
