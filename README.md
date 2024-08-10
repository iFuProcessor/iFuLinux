# iFu-Linux
NSCSCC 2024 for [iFuCore](). 

We used [la32r-Linux](https://gitee.com/loongson-edu/la32r-Linux) as a prototype and also modified it by referring to the way of [NOP-Core](https://github.com/NOP-Processor/NOP-Core) project.


## ROOTFS
- buildroot , then put rootfs.tar at current directory
- run 
```bash
./setrootfs.sh
```
and the results in ./initrd_pck32

- Configure initramfs path in `arch/loongarch/configs/la32_defconfig`


## Build
- Export `CROSS_COMPILE` environment variable to the prefix of the toolchain, e.g.

```bash
export CROSS_COMPILE=/home/toolchains/loongarch32r-linux-*/bin/loongarch32r-linux-gnusf-
```


- Build `vmlinux.strip` for boot
```bash
./la_build.sh
```
