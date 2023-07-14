# rts5229-efiboot
EFI Drivers for Realtek rts5229 PCIe Card Reader

Allows you to (natively) boot from sd cards.

copy files from the repository to an usb drive to get a boot stick that runs /efi/boot/bootx64.efi from the sd card.

If you want to get native support: dump the bios flash with an spi flasher and add both modules from uefi_modules to the efi drivers with uefitool to the firmware.
