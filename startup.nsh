#comment this out after first boot
Set StartupDelay 0

echo "Hallo Welt"
fs0:
load rts5250_body_pe32_mod.efi
load Rts5227S_mod.efi
map -r
fs1:
cd EFI/boot/
cls 5
bootx64.efi
