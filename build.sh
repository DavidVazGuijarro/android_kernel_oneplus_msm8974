make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/jgcaap/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-eabi-
make cyanogenmod_bacon_defconfig
make menuconfig

