# Hello, NASM
在Winodws操作系统，先安装 nasm 和 gcc 然后进行操作。

![alt text](../pictures/nasm-gcc-installed.png)

masm是微软独有的

## hello

我参考的是这篇文章: https://zhuanlan.zhihu.com/p/493097447

commands:
```
nasm -f win32 hello.asm
```
```
gcc hello.obj -o hello.exe  -O3
```
运行完的报错:
```
PS C:\Users\hxie\cpu_mode_learn\nasm-notes> gcc hello.obj -o hello.exe  -O3
C:/Users/hxie/Downloads/x86_64-8.1.0-release-win32-seh-rt_v6-rev0/mingw64/bin/../lib/gcc/x86_64-w64-mingw32/8.1.0/../../../../x86_64-w64-mingw32/bin/ld.exe: i386 architecture of input file `hello.obj' is incompatible with i386:x86-64 output
hello.obj:hello.asm:(.text+0x6): undefined reference to `_printf'
C:/Users/hxie/Downloads/x86_64-8.1.0-release-win32-seh-rt_v6-rev0/mingw64/bin/../lib/gcc/x86_64-w64-mingw32/8.1.0/../../../../x86_64-w64-mingw32/lib/../lib/libmingw32.a(lib64_libmingw32_a-crt0_c.o):crt0_c.c:(.text.startup+0x2e): undefined reference to `WinMain'
collect2.exe: error: ld returned 1 exit status
```
第一个问题是 obj 是 32 位的, 但是 gcc 想要编译成 64 位的, 冲突了, 搜索 我们可以用 gcc 的 -m32 选项

但它的报错一切都似乎透露着不行, 我安装的gccx86-64似乎很不妥。。。

