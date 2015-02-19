
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
  14:	68 6f 09 00 00       	push   $0x96f
  19:	6a 01                	push   $0x1
  1b:	e8 9b 05 00 00       	call   5bb <printf>
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
  5b:	68 87 09 00 00       	push   $0x987
  60:	6a 01                	push   $0x1
  62:	e8 54 05 00 00       	call   5bb <printf>
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
  a2:	68 87 09 00 00       	push   $0x987
  a7:	6a 01                	push   $0x1
  a9:	e8 0d 05 00 00       	call   5bb <printf>
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
  f6:	68 9f 09 00 00       	push   $0x99f
  fb:	6a 01                	push   $0x1
  fd:	e8 b9 04 00 00       	call   5bb <printf>
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
 157:	68 b5 09 00 00       	push   $0x9b5
 15c:	6a 01                	push   $0x1
 15e:	e8 58 04 00 00       	call   5bb <printf>
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
 1c5:	68 cc 09 00 00       	push   $0x9cc
 1ca:	6a 01                	push   $0x1
 1cc:	e8 ea 03 00 00       	call   5bb <printf>
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

000004d6 <getppid>:
SYSCALL(getppid)
 4d6:	b8 17 00 00 00       	mov    $0x17,%eax
 4db:	cd 40                	int    $0x40
 4dd:	c3                   	ret    

000004de <ps>:
SYSCALL(ps)
 4de:	b8 18 00 00 00       	mov    $0x18,%eax
 4e3:	cd 40                	int    $0x40
 4e5:	c3                   	ret    

000004e6 <putc>:
#include "stat.h"
#include "user.h"

static void
putc(int fd, char c)
{
 4e6:	55                   	push   %ebp
 4e7:	89 e5                	mov    %esp,%ebp
 4e9:	83 ec 18             	sub    $0x18,%esp
 4ec:	8b 45 0c             	mov    0xc(%ebp),%eax
 4ef:	88 45 f4             	mov    %al,-0xc(%ebp)
  write(fd, &c, 1);
 4f2:	83 ec 04             	sub    $0x4,%esp
 4f5:	6a 01                	push   $0x1
 4f7:	8d 45 f4             	lea    -0xc(%ebp),%eax
 4fa:	50                   	push   %eax
 4fb:	ff 75 08             	pushl  0x8(%ebp)
 4fe:	e8 4b ff ff ff       	call   44e <write>
 503:	83 c4 10             	add    $0x10,%esp
}
 506:	c9                   	leave  
 507:	c3                   	ret    

00000508 <printint>:

static void
printint(int fd, int xx, int base, int sgn)
{
 508:	55                   	push   %ebp
 509:	89 e5                	mov    %esp,%ebp
 50b:	53                   	push   %ebx
 50c:	83 ec 24             	sub    $0x24,%esp
  static char digits[] = "0123456789ABCDEF";
  char buf[16];
  int i, neg;
  uint x;

  neg = 0;
 50f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  if(sgn && xx < 0){
 516:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 51a:	74 17                	je     533 <printint+0x2b>
 51c:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 520:	79 11                	jns    533 <printint+0x2b>
    neg = 1;
 522:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
    x = -xx;
 529:	8b 45 0c             	mov    0xc(%ebp),%eax
 52c:	f7 d8                	neg    %eax
 52e:	89 45 ec             	mov    %eax,-0x14(%ebp)
 531:	eb 06                	jmp    539 <printint+0x31>
  } else {
    x = xx;
 533:	8b 45 0c             	mov    0xc(%ebp),%eax
 536:	89 45 ec             	mov    %eax,-0x14(%ebp)
  }

  i = 0;
 539:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  do{
    buf[i++] = digits[x % base];
 540:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 543:	8d 41 01             	lea    0x1(%ecx),%eax
 546:	89 45 f4             	mov    %eax,-0xc(%ebp)
 549:	8b 5d 10             	mov    0x10(%ebp),%ebx
 54c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 54f:	ba 00 00 00 00       	mov    $0x0,%edx
 554:	f7 f3                	div    %ebx
 556:	89 d0                	mov    %edx,%eax
 558:	0f b6 80 34 0c 00 00 	movzbl 0xc34(%eax),%eax
 55f:	88 44 0d dc          	mov    %al,-0x24(%ebp,%ecx,1)
  }while((x /= base) != 0);
 563:	8b 5d 10             	mov    0x10(%ebp),%ebx
 566:	8b 45 ec             	mov    -0x14(%ebp),%eax
 569:	ba 00 00 00 00       	mov    $0x0,%edx
 56e:	f7 f3                	div    %ebx
 570:	89 45 ec             	mov    %eax,-0x14(%ebp)
 573:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 577:	75 c7                	jne    540 <printint+0x38>
  if(neg)
 579:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 57d:	74 0e                	je     58d <printint+0x85>
    buf[i++] = '-';
 57f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 582:	8d 50 01             	lea    0x1(%eax),%edx
 585:	89 55 f4             	mov    %edx,-0xc(%ebp)
 588:	c6 44 05 dc 2d       	movb   $0x2d,-0x24(%ebp,%eax,1)

  while(--i >= 0)
 58d:	eb 1d                	jmp    5ac <printint+0xa4>
    putc(fd, buf[i]);
 58f:	8d 55 dc             	lea    -0x24(%ebp),%edx
 592:	8b 45 f4             	mov    -0xc(%ebp),%eax
 595:	01 d0                	add    %edx,%eax
 597:	0f b6 00             	movzbl (%eax),%eax
 59a:	0f be c0             	movsbl %al,%eax
 59d:	83 ec 08             	sub    $0x8,%esp
 5a0:	50                   	push   %eax
 5a1:	ff 75 08             	pushl  0x8(%ebp)
 5a4:	e8 3d ff ff ff       	call   4e6 <putc>
 5a9:	83 c4 10             	add    $0x10,%esp
    buf[i++] = digits[x % base];
  }while((x /= base) != 0);
  if(neg)
    buf[i++] = '-';

  while(--i >= 0)
 5ac:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 5b0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 5b4:	79 d9                	jns    58f <printint+0x87>
    putc(fd, buf[i]);
}
 5b6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 5b9:	c9                   	leave  
 5ba:	c3                   	ret    

000005bb <printf>:

// Print to the given fd. Only understands %d, %x, %p, %s.
void
printf(int fd, char *fmt, ...)
{
 5bb:	55                   	push   %ebp
 5bc:	89 e5                	mov    %esp,%ebp
 5be:	83 ec 28             	sub    $0x28,%esp
  char *s;
  int c, i, state;
  uint *ap;

  state = 0;
 5c1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  ap = (uint*)(void*)&fmt + 1;
 5c8:	8d 45 0c             	lea    0xc(%ebp),%eax
 5cb:	83 c0 04             	add    $0x4,%eax
 5ce:	89 45 e8             	mov    %eax,-0x18(%ebp)
  for(i = 0; fmt[i]; i++){
 5d1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 5d8:	e9 59 01 00 00       	jmp    736 <printf+0x17b>
    c = fmt[i] & 0xff;
 5dd:	8b 55 0c             	mov    0xc(%ebp),%edx
 5e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 5e3:	01 d0                	add    %edx,%eax
 5e5:	0f b6 00             	movzbl (%eax),%eax
 5e8:	0f be c0             	movsbl %al,%eax
 5eb:	25 ff 00 00 00       	and    $0xff,%eax
 5f0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    if(state == 0){
 5f3:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 5f7:	75 2c                	jne    625 <printf+0x6a>
      if(c == '%'){
 5f9:	83 7d e4 25          	cmpl   $0x25,-0x1c(%ebp)
 5fd:	75 0c                	jne    60b <printf+0x50>
        state = '%';
 5ff:	c7 45 ec 25 00 00 00 	movl   $0x25,-0x14(%ebp)
 606:	e9 27 01 00 00       	jmp    732 <printf+0x177>
      } else {
        putc(fd, c);
 60b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 60e:	0f be c0             	movsbl %al,%eax
 611:	83 ec 08             	sub    $0x8,%esp
 614:	50                   	push   %eax
 615:	ff 75 08             	pushl  0x8(%ebp)
 618:	e8 c9 fe ff ff       	call   4e6 <putc>
 61d:	83 c4 10             	add    $0x10,%esp
 620:	e9 0d 01 00 00       	jmp    732 <printf+0x177>
      }
    } else if(state == '%'){
 625:	83 7d ec 25          	cmpl   $0x25,-0x14(%ebp)
 629:	0f 85 03 01 00 00    	jne    732 <printf+0x177>
      if(c == 'd'){
 62f:	83 7d e4 64          	cmpl   $0x64,-0x1c(%ebp)
 633:	75 1e                	jne    653 <printf+0x98>
        printint(fd, *ap, 10, 1);
 635:	8b 45 e8             	mov    -0x18(%ebp),%eax
 638:	8b 00                	mov    (%eax),%eax
 63a:	6a 01                	push   $0x1
 63c:	6a 0a                	push   $0xa
 63e:	50                   	push   %eax
 63f:	ff 75 08             	pushl  0x8(%ebp)
 642:	e8 c1 fe ff ff       	call   508 <printint>
 647:	83 c4 10             	add    $0x10,%esp
        ap++;
 64a:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 64e:	e9 d8 00 00 00       	jmp    72b <printf+0x170>
      } else if(c == 'x' || c == 'p'){
 653:	83 7d e4 78          	cmpl   $0x78,-0x1c(%ebp)
 657:	74 06                	je     65f <printf+0xa4>
 659:	83 7d e4 70          	cmpl   $0x70,-0x1c(%ebp)
 65d:	75 1e                	jne    67d <printf+0xc2>
        printint(fd, *ap, 16, 0);
 65f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 662:	8b 00                	mov    (%eax),%eax
 664:	6a 00                	push   $0x0
 666:	6a 10                	push   $0x10
 668:	50                   	push   %eax
 669:	ff 75 08             	pushl  0x8(%ebp)
 66c:	e8 97 fe ff ff       	call   508 <printint>
 671:	83 c4 10             	add    $0x10,%esp
        ap++;
 674:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 678:	e9 ae 00 00 00       	jmp    72b <printf+0x170>
      } else if(c == 's'){
 67d:	83 7d e4 73          	cmpl   $0x73,-0x1c(%ebp)
 681:	75 43                	jne    6c6 <printf+0x10b>
        s = (char*)*ap;
 683:	8b 45 e8             	mov    -0x18(%ebp),%eax
 686:	8b 00                	mov    (%eax),%eax
 688:	89 45 f4             	mov    %eax,-0xc(%ebp)
        ap++;
 68b:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
        if(s == 0)
 68f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 693:	75 07                	jne    69c <printf+0xe1>
          s = "(null)";
 695:	c7 45 f4 e2 09 00 00 	movl   $0x9e2,-0xc(%ebp)
        while(*s != 0){
 69c:	eb 1c                	jmp    6ba <printf+0xff>
          putc(fd, *s);
 69e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6a1:	0f b6 00             	movzbl (%eax),%eax
 6a4:	0f be c0             	movsbl %al,%eax
 6a7:	83 ec 08             	sub    $0x8,%esp
 6aa:	50                   	push   %eax
 6ab:	ff 75 08             	pushl  0x8(%ebp)
 6ae:	e8 33 fe ff ff       	call   4e6 <putc>
 6b3:	83 c4 10             	add    $0x10,%esp
          s++;
 6b6:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
      } else if(c == 's'){
        s = (char*)*ap;
        ap++;
        if(s == 0)
          s = "(null)";
        while(*s != 0){
 6ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6bd:	0f b6 00             	movzbl (%eax),%eax
 6c0:	84 c0                	test   %al,%al
 6c2:	75 da                	jne    69e <printf+0xe3>
 6c4:	eb 65                	jmp    72b <printf+0x170>
          putc(fd, *s);
          s++;
        }
      } else if(c == 'c'){
 6c6:	83 7d e4 63          	cmpl   $0x63,-0x1c(%ebp)
 6ca:	75 1d                	jne    6e9 <printf+0x12e>
        putc(fd, *ap);
 6cc:	8b 45 e8             	mov    -0x18(%ebp),%eax
 6cf:	8b 00                	mov    (%eax),%eax
 6d1:	0f be c0             	movsbl %al,%eax
 6d4:	83 ec 08             	sub    $0x8,%esp
 6d7:	50                   	push   %eax
 6d8:	ff 75 08             	pushl  0x8(%ebp)
 6db:	e8 06 fe ff ff       	call   4e6 <putc>
 6e0:	83 c4 10             	add    $0x10,%esp
        ap++;
 6e3:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
 6e7:	eb 42                	jmp    72b <printf+0x170>
      } else if(c == '%'){
 6e9:	83 7d e4 25          	cmpl   $0x25,-0x1c(%ebp)
 6ed:	75 17                	jne    706 <printf+0x14b>
        putc(fd, c);
 6ef:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 6f2:	0f be c0             	movsbl %al,%eax
 6f5:	83 ec 08             	sub    $0x8,%esp
 6f8:	50                   	push   %eax
 6f9:	ff 75 08             	pushl  0x8(%ebp)
 6fc:	e8 e5 fd ff ff       	call   4e6 <putc>
 701:	83 c4 10             	add    $0x10,%esp
 704:	eb 25                	jmp    72b <printf+0x170>
      } else {
        // Unknown % sequence.  Print it to draw attention.
        putc(fd, '%');
 706:	83 ec 08             	sub    $0x8,%esp
 709:	6a 25                	push   $0x25
 70b:	ff 75 08             	pushl  0x8(%ebp)
 70e:	e8 d3 fd ff ff       	call   4e6 <putc>
 713:	83 c4 10             	add    $0x10,%esp
        putc(fd, c);
 716:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 719:	0f be c0             	movsbl %al,%eax
 71c:	83 ec 08             	sub    $0x8,%esp
 71f:	50                   	push   %eax
 720:	ff 75 08             	pushl  0x8(%ebp)
 723:	e8 be fd ff ff       	call   4e6 <putc>
 728:	83 c4 10             	add    $0x10,%esp
      }
      state = 0;
 72b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  int c, i, state;
  uint *ap;

  state = 0;
  ap = (uint*)(void*)&fmt + 1;
  for(i = 0; fmt[i]; i++){
 732:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 736:	8b 55 0c             	mov    0xc(%ebp),%edx
 739:	8b 45 f0             	mov    -0x10(%ebp),%eax
 73c:	01 d0                	add    %edx,%eax
 73e:	0f b6 00             	movzbl (%eax),%eax
 741:	84 c0                	test   %al,%al
 743:	0f 85 94 fe ff ff    	jne    5dd <printf+0x22>
        putc(fd, c);
      }
      state = 0;
    }
  }
}
 749:	c9                   	leave  
 74a:	c3                   	ret    

0000074b <free>:
static Header base;
static Header *freep;

void
free(void *ap)
{
 74b:	55                   	push   %ebp
 74c:	89 e5                	mov    %esp,%ebp
 74e:	83 ec 10             	sub    $0x10,%esp
  Header *bp, *p;

  bp = (Header*)ap - 1;
 751:	8b 45 08             	mov    0x8(%ebp),%eax
 754:	83 e8 08             	sub    $0x8,%eax
 757:	89 45 f8             	mov    %eax,-0x8(%ebp)
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 75a:	a1 50 0c 00 00       	mov    0xc50,%eax
 75f:	89 45 fc             	mov    %eax,-0x4(%ebp)
 762:	eb 24                	jmp    788 <free+0x3d>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
 764:	8b 45 fc             	mov    -0x4(%ebp),%eax
 767:	8b 00                	mov    (%eax),%eax
 769:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 76c:	77 12                	ja     780 <free+0x35>
 76e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 771:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 774:	77 24                	ja     79a <free+0x4f>
 776:	8b 45 fc             	mov    -0x4(%ebp),%eax
 779:	8b 00                	mov    (%eax),%eax
 77b:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 77e:	77 1a                	ja     79a <free+0x4f>
free(void *ap)
{
  Header *bp, *p;

  bp = (Header*)ap - 1;
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 780:	8b 45 fc             	mov    -0x4(%ebp),%eax
 783:	8b 00                	mov    (%eax),%eax
 785:	89 45 fc             	mov    %eax,-0x4(%ebp)
 788:	8b 45 f8             	mov    -0x8(%ebp),%eax
 78b:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 78e:	76 d4                	jbe    764 <free+0x19>
 790:	8b 45 fc             	mov    -0x4(%ebp),%eax
 793:	8b 00                	mov    (%eax),%eax
 795:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 798:	76 ca                	jbe    764 <free+0x19>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
      break;
  if(bp + bp->s.size == p->s.ptr){
 79a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 79d:	8b 40 04             	mov    0x4(%eax),%eax
 7a0:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 7a7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7aa:	01 c2                	add    %eax,%edx
 7ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7af:	8b 00                	mov    (%eax),%eax
 7b1:	39 c2                	cmp    %eax,%edx
 7b3:	75 24                	jne    7d9 <free+0x8e>
    bp->s.size += p->s.ptr->s.size;
 7b5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7b8:	8b 50 04             	mov    0x4(%eax),%edx
 7bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7be:	8b 00                	mov    (%eax),%eax
 7c0:	8b 40 04             	mov    0x4(%eax),%eax
 7c3:	01 c2                	add    %eax,%edx
 7c5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7c8:	89 50 04             	mov    %edx,0x4(%eax)
    bp->s.ptr = p->s.ptr->s.ptr;
 7cb:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7ce:	8b 00                	mov    (%eax),%eax
 7d0:	8b 10                	mov    (%eax),%edx
 7d2:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7d5:	89 10                	mov    %edx,(%eax)
 7d7:	eb 0a                	jmp    7e3 <free+0x98>
  } else
    bp->s.ptr = p->s.ptr;
 7d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7dc:	8b 10                	mov    (%eax),%edx
 7de:	8b 45 f8             	mov    -0x8(%ebp),%eax
 7e1:	89 10                	mov    %edx,(%eax)
  if(p + p->s.size == bp){
 7e3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7e6:	8b 40 04             	mov    0x4(%eax),%eax
 7e9:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 7f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7f3:	01 d0                	add    %edx,%eax
 7f5:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 7f8:	75 20                	jne    81a <free+0xcf>
    p->s.size += bp->s.size;
 7fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 7fd:	8b 50 04             	mov    0x4(%eax),%edx
 800:	8b 45 f8             	mov    -0x8(%ebp),%eax
 803:	8b 40 04             	mov    0x4(%eax),%eax
 806:	01 c2                	add    %eax,%edx
 808:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80b:	89 50 04             	mov    %edx,0x4(%eax)
    p->s.ptr = bp->s.ptr;
 80e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 811:	8b 10                	mov    (%eax),%edx
 813:	8b 45 fc             	mov    -0x4(%ebp),%eax
 816:	89 10                	mov    %edx,(%eax)
 818:	eb 08                	jmp    822 <free+0xd7>
  } else
    p->s.ptr = bp;
 81a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 81d:	8b 55 f8             	mov    -0x8(%ebp),%edx
 820:	89 10                	mov    %edx,(%eax)
  freep = p;
 822:	8b 45 fc             	mov    -0x4(%ebp),%eax
 825:	a3 50 0c 00 00       	mov    %eax,0xc50
}
 82a:	c9                   	leave  
 82b:	c3                   	ret    

0000082c <morecore>:

static Header*
morecore(uint nu)
{
 82c:	55                   	push   %ebp
 82d:	89 e5                	mov    %esp,%ebp
 82f:	83 ec 18             	sub    $0x18,%esp
  char *p;
  Header *hp;

  if(nu < 4096)
 832:	81 7d 08 ff 0f 00 00 	cmpl   $0xfff,0x8(%ebp)
 839:	77 07                	ja     842 <morecore+0x16>
    nu = 4096;
 83b:	c7 45 08 00 10 00 00 	movl   $0x1000,0x8(%ebp)
  p = sbrk(nu * sizeof(Header));
 842:	8b 45 08             	mov    0x8(%ebp),%eax
 845:	c1 e0 03             	shl    $0x3,%eax
 848:	83 ec 0c             	sub    $0xc,%esp
 84b:	50                   	push   %eax
 84c:	e8 65 fc ff ff       	call   4b6 <sbrk>
 851:	83 c4 10             	add    $0x10,%esp
 854:	89 45 f4             	mov    %eax,-0xc(%ebp)
  if(p == (char*)-1)
 857:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 85b:	75 07                	jne    864 <morecore+0x38>
    return 0;
 85d:	b8 00 00 00 00       	mov    $0x0,%eax
 862:	eb 26                	jmp    88a <morecore+0x5e>
  hp = (Header*)p;
 864:	8b 45 f4             	mov    -0xc(%ebp),%eax
 867:	89 45 f0             	mov    %eax,-0x10(%ebp)
  hp->s.size = nu;
 86a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 86d:	8b 55 08             	mov    0x8(%ebp),%edx
 870:	89 50 04             	mov    %edx,0x4(%eax)
  free((void*)(hp + 1));
 873:	8b 45 f0             	mov    -0x10(%ebp),%eax
 876:	83 c0 08             	add    $0x8,%eax
 879:	83 ec 0c             	sub    $0xc,%esp
 87c:	50                   	push   %eax
 87d:	e8 c9 fe ff ff       	call   74b <free>
 882:	83 c4 10             	add    $0x10,%esp
  return freep;
 885:	a1 50 0c 00 00       	mov    0xc50,%eax
}
 88a:	c9                   	leave  
 88b:	c3                   	ret    

0000088c <malloc>:

void*
malloc(uint nbytes)
{
 88c:	55                   	push   %ebp
 88d:	89 e5                	mov    %esp,%ebp
 88f:	83 ec 18             	sub    $0x18,%esp
  Header *p, *prevp;
  uint nunits;

  nunits = (nbytes + sizeof(Header) - 1)/sizeof(Header) + 1;
 892:	8b 45 08             	mov    0x8(%ebp),%eax
 895:	83 c0 07             	add    $0x7,%eax
 898:	c1 e8 03             	shr    $0x3,%eax
 89b:	83 c0 01             	add    $0x1,%eax
 89e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  if((prevp = freep) == 0){
 8a1:	a1 50 0c 00 00       	mov    0xc50,%eax
 8a6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8a9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8ad:	75 23                	jne    8d2 <malloc+0x46>
    base.s.ptr = freep = prevp = &base;
 8af:	c7 45 f0 48 0c 00 00 	movl   $0xc48,-0x10(%ebp)
 8b6:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8b9:	a3 50 0c 00 00       	mov    %eax,0xc50
 8be:	a1 50 0c 00 00       	mov    0xc50,%eax
 8c3:	a3 48 0c 00 00       	mov    %eax,0xc48
    base.s.size = 0;
 8c8:	c7 05 4c 0c 00 00 00 	movl   $0x0,0xc4c
 8cf:	00 00 00 
  }
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 8d2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8d5:	8b 00                	mov    (%eax),%eax
 8d7:	89 45 f4             	mov    %eax,-0xc(%ebp)
    if(p->s.size >= nunits){
 8da:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8dd:	8b 40 04             	mov    0x4(%eax),%eax
 8e0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8e3:	72 4d                	jb     932 <malloc+0xa6>
      if(p->s.size == nunits)
 8e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8e8:	8b 40 04             	mov    0x4(%eax),%eax
 8eb:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8ee:	75 0c                	jne    8fc <malloc+0x70>
        prevp->s.ptr = p->s.ptr;
 8f0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8f3:	8b 10                	mov    (%eax),%edx
 8f5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8f8:	89 10                	mov    %edx,(%eax)
 8fa:	eb 26                	jmp    922 <malloc+0x96>
      else {
        p->s.size -= nunits;
 8fc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8ff:	8b 40 04             	mov    0x4(%eax),%eax
 902:	2b 45 ec             	sub    -0x14(%ebp),%eax
 905:	89 c2                	mov    %eax,%edx
 907:	8b 45 f4             	mov    -0xc(%ebp),%eax
 90a:	89 50 04             	mov    %edx,0x4(%eax)
        p += p->s.size;
 90d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 910:	8b 40 04             	mov    0x4(%eax),%eax
 913:	c1 e0 03             	shl    $0x3,%eax
 916:	01 45 f4             	add    %eax,-0xc(%ebp)
        p->s.size = nunits;
 919:	8b 45 f4             	mov    -0xc(%ebp),%eax
 91c:	8b 55 ec             	mov    -0x14(%ebp),%edx
 91f:	89 50 04             	mov    %edx,0x4(%eax)
      }
      freep = prevp;
 922:	8b 45 f0             	mov    -0x10(%ebp),%eax
 925:	a3 50 0c 00 00       	mov    %eax,0xc50
      return (void*)(p + 1);
 92a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 92d:	83 c0 08             	add    $0x8,%eax
 930:	eb 3b                	jmp    96d <malloc+0xe1>
    }
    if(p == freep)
 932:	a1 50 0c 00 00       	mov    0xc50,%eax
 937:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 93a:	75 1e                	jne    95a <malloc+0xce>
      if((p = morecore(nunits)) == 0)
 93c:	83 ec 0c             	sub    $0xc,%esp
 93f:	ff 75 ec             	pushl  -0x14(%ebp)
 942:	e8 e5 fe ff ff       	call   82c <morecore>
 947:	83 c4 10             	add    $0x10,%esp
 94a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 94d:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 951:	75 07                	jne    95a <malloc+0xce>
        return 0;
 953:	b8 00 00 00 00       	mov    $0x0,%eax
 958:	eb 13                	jmp    96d <malloc+0xe1>
  nunits = (nbytes + sizeof(Header) - 1)/sizeof(Header) + 1;
  if((prevp = freep) == 0){
    base.s.ptr = freep = prevp = &base;
    base.s.size = 0;
  }
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 95a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 95d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 960:	8b 45 f4             	mov    -0xc(%ebp),%eax
 963:	8b 00                	mov    (%eax),%eax
 965:	89 45 f4             	mov    %eax,-0xc(%ebp)
      return (void*)(p + 1);
    }
    if(p == freep)
      if((p = morecore(nunits)) == 0)
        return 0;
  }
 968:	e9 6d ff ff ff       	jmp    8da <malloc+0x4e>
}
 96d:	c9                   	leave  
 96e:	c3                   	ret    
