# GA-Z490M-Gaming-X
Computer Configuration

Component	Brank
CPU	Intel i7 8700
MotherBoard	Gigabyte Z390M Gaming
Memory	Corsair Vengeance 8G DDR4 3200 x 4
Graphic Card	Sapphire RX590 2304sp 8G
SSD	Samsung 970 Pro 512gb
Net Card	BCM94360CD + BT
Power	Corsair RM 750x
Case	Banchetto
What's working?

Both iGPU and eGPU are working fine.
NATIVE NVRAM is working!
BlueTooth and Wi-Fi are working fine, because of I brought it on purpose.
USBs are working fine, I patch it with USBPorts.kext, thanks to hackintool.
Sleep is fine, thanks to Gigabyte Z390M Gaming, it really saved my time.
BIOS F5c Beta Changes

Save & Exit
Load Optimized Defaults then make (or confirm) the following settings -- important settings in bold:
M.I.T.
Extreme Memory Profile (X.M.P.) → Profile 1
BIOS
Windows 8/10 Features → Other OS
CSM Support → Disable
Secure Boot will be disabled by default, but good to check
Peripherals
Initial Display Output → PCIe Slot 1. If your discrete graphics card is in Slot 2, change this appropriately.
Intel Platform Trust Technology (PTT) → Disabled
Thunderbolt(TM) Configuration
TBT Vt-d Base Security → Disabled
Thunderbolt Boot Support → Disabled
Security Level → No Security
USB Configuration
Legacy USB Support → Enabled
XHCI Hand-off → Enabled
Network Stack Configuration
Network Stack → Disabled
Chipset
Vt-d → Enable
Internal Graphics → Enabled
DVMT Pre-Alloc → 64M
DVMT Total Gfx Mem → MAX
Audio Controller → Enabled
Above 4G Decoding → Enabled
Power
ErP → Disabled
RC6 (Render Standby) → Enabled
Special Config

USB3.0 is active by kexts/Other/USBPorts.kext.
