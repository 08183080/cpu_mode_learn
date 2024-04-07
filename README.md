# cpu_mode_learn
对于cpu的各种mode的学习了解...
# log
- [x] 2024/4/1, 了解到 cpu 有 real mode, protected mode, 产生好奇, 读【x86汇编语言: 从实模式到保护模式】
  - [x] 1971, intel 4004, 4位处理器面世
  - [x] cpu 开机自启之后首先会 rese t, 将 CS 寄存器的内容设置为 0xFFF F, 其他所有寄存器都设置为0x0000, 而0xFFFF设置的是Bios, 开始POST
  - [x] 安装 nasm, 开始玩一玩吧 
- [x] 4/7, 用着公司的电脑, 就是爽歪歪, 电脑配置好 nasm 和 gcc 了, 想要整个hello world, 有点曲折。。。