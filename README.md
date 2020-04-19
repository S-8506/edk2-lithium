## Status 
Warning: This is currently an abandoned repository.

Preparing to switch to aarch32 context. (Failed, I'm unable to do that)

Hint: Change kernel header to arm32 in fdf
      Many other things to be done
      WOA on msm8996 can only work in 32-bit mode

R.I.P


## Building
Tested on WSL2.

First, clone EDK2.

```
cd ..
git clone https://github.com/tianocore/edk2.git --recursive
git clone https://github.com/tianocore/edk2-platforms.git
```

You should have all three directories side by side.

Next, install dependencies:

WSL2:

```
sudo apt install build-essential uuid-dev iasl git nasm python3-distutils gcc-aarch64-linux-gnu gcc-arm-linux-gnueabihf abootimg
```

Also see [EDK2 website](https://github.com/tianocore/tianocore.github.io/wiki/Using-EDK-II-with-Native-GCC#Install_required_software_from_apt)

Finally, ./build.sh.

Then fastboot boot uefi.img.

# Credits

This is based on fxsheep's [edk2-sagit](https://github.com/fxsheep/edk2-sagit).  
SimpleFbDxe screen driver is from imbushuo's [Lumia950XLPkg](https://github.com/WOA-Project/Lumia950XLPkg).  
Special thanks to @lemon1ice, @gus33000, @fxsheep and @imbushuo for guidance.  
