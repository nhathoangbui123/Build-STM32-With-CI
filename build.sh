#/bin/bash
echo "==== Build Firmware for STM32 ===="

echo "==== Version of GCC Toolchains ===="
arm-none-eabi-gcc --version

echo "==== Run Build ===="
make all