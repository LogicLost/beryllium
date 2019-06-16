make O=out ARCH=arm64 beryllium_defconfig
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CROSS_COMPILE_ARM32="/home/logic/Lost/arm-eabi-gcc-9.x/bin/arm-eabi-"\
                      CROSS_COMPILE="/home/logic/Lost/aarch64-elf-gcc-9.x/bin/aarch64-elf-"
