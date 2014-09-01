boot-image-maker
================

this is a tool for kernel devs to make boot images compatible for the enhanced n5 L Preview.

##Build Requirements
The makefiles assume a linux environment where `abootimg` is avaliable. This is avaliable as a package for most distributions:
* Debian/Ubuntu: `# apt-get install abootimg`
* Arch: `$ pacaur -S abootimg-git`

##Usage for kernel devs
*Replace zImage in /boot with the compiled zImage from source             
*Make edits in the ramdisk as needed for your custom kernel           
*From the root directory type make to create the repacked boot image              
*Repacked boot image can be found in /out
