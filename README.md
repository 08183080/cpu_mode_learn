# cpu_mode_learn
对于cpu的各种mode的学习了解...
# log
- [x] 2024/4/1, 了解到cpu有real mode, protected mode, 产生好奇, 读【x86汇编语言: 从实模式到保护模式】
  - [x] 1971, intel4004, 4位处理器面世
  - [x] cpu开机自启之后首先会reset, 将CS寄存器的内容设置为0xFFFF, 其他所有寄存器都设置为0x0000, 而OxFFFF设置的是Bios, 开始POST  
