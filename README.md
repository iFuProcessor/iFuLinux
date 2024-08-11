# iFuLinux
iFuLinux  for [iFuProcessor]() in NSCSCC 2024

We used [la32r-Linux](https://gitee.com/loongson-edu/la32r-Linux) as a prototype and also modified it referring to [NOP-Core](https://github.com/NOP-Processor/NOP-Core) project.


## ROOTFS
- buildroot , then put rootfs.tar at current directory
- run 
```bash
./setrootfs.sh
```
results in ./initrd_pck32

- Configure initramfs path in `arch/loongarch/configs/la32_defconfig`

our rootfs is Adapted from [La32r-Linux-Releases](https://gitee.com/loongson-edu/la32r-Linux/releases/download/v0.2/initrd_d.tar.gz)


## Build
- Export `CROSS_COMPILE` environment variable to the prefix of the toolchain, e.g.

```bash
export CROSS_COMPILE=/home/toolchains/loongarch32r-linux-*/bin/loongarch32r-linux-gnusf-
```


- Build `vmlinux.strip` for boot
```bash
./la_build.sh
```

---
[不相关链接](https://www.sanguosha.com/)