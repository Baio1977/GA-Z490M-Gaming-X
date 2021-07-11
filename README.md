[![](https://img.shields.io/badge/Gitter%20HL%20Community-Chat-informational?style=flat&logo=gitter&logoColor=white&color=ed1965)](https://gitter.im/Hackintosh-Life-IT/community)
[![](https://img.shields.io/badge/Reposity-Baio77-informational?style=flat&logo=apple&logoColor=white&color=9debeb)](https://github.com/Baio1977?tab=repositories)
[![](https://img.shields.io/badge/Telegram-HackintoshLifeIT-informational?style=flat&logo=telegram&logoColor=white&color=5fb659)](https://t.me/HackintoshLife_it)
[![](https://img.shields.io/badge/Facebook-HackintoshLifeIT-informational?style=flat&logo=facebook&logoColor=white&color=3a4dc9)](https://www.facebook.com/hackintoshlife/)
[![](https://img.shields.io/badge/Instagram-HackintoshLifeIT-informational?style=flat&logo=instagram&logoColor=white&color=8a178a)](https://www.instagram.com/hackintoshlife.it_official/)

# Computer Spec:

| Component        | Brank                              |
| ---------------- | ---------------------------------- |
| Scheda Madre     | GA Z490M Gaming X (BIOS F20d)      | 
| CPU              | Intel i5 10600                     | 
| IGPU             | Intel® UHD Graphics 630            |
| GPU              | Sapphire RX 590 Nitro+             |
| Audio            | Realtek ALC1200A                   |
| Ram              | 32 Gb DDR4 3200 Mhz                |
| Wifi + Bluetooth | Fenvi FV - T919                    |
| NVMe             | Samsung 980 Pro 512Gb              |
| SmBios           | IMac 20.1                          |
| BootLoader       | OpenCore 0.7.1 - Clover 5137       |

![infodp1](./Screenshot/11.png)

# Bios F20 Settings

## Disable:

- Fast Boot
- VT-d (can be enabled if you set DisableIoMapper to YES)
- CSM
- Intel SGX
- Intel Platform Trust
- CFG Lock (MSR 0xE2 write protection)

## Enable:

- VT-x
- Above 4G decoding
- Hyper-Threading
- Execute Disable Bit
- EHCI/XHCI Hand-off
- OS type: (Windows 10 Features: Other)
- DVMT Pre-Allocated(iGPU Memory): 128 MB
- DVMT Total Gfx Mem → MAX
  
# Device Screenshot

![infodp1](./Screenshot/4.png)
![infodp2](./Screenshot/5.png)

# Patch iGPU HDMI\DP Output

![infodp2](./Screenshot/12.jpg)
![infodp2](./Screenshot/8.png)
![infodp2](./Screenshot/9.png)
![infodp2](./Screenshot/10.png)

These are the device properties to configure the iGPU as display output:

```
<key>PciRoot(0x0)/Pci(0x2,0x0)</key>
<dict>
    <key>AAPL,GfxYTile</key>
    <data>AQAAAA==</data>
    <key>AAPL,ig-platform-id</key>
    <data>BwCbPg==</data>
    <key>AAPL,slot-name</key>
    <string>Internal@0,2,0</string>
    <key>device-id</key>
    <data>mz4AAA==</data>
    <key>device_type</key>
    <string>VGA compatible controller</string>
    <key>enable-hdmi-dividers-fix</key>
    <data>AQAAAA==</data>
    <key>framebuffer-con0-busid</key>
    <data>AQAAAA==</data>
    <key>framebuffer-con0-enable</key>
    <data>AQAAAA==</data>
    <key>framebuffer-con0-type</key>
    <data>AAgAAA==</data>
    <key>framebuffer-con1-enable</key>
    <data>AQAAAA==</data>
    <key>framebuffer-con1-index</key>
    <data>AwAAAA==</data>
    <key>framebuffer-con1-type</key>
    <data>AAgAAA==</data>
    <key>framebuffer-con2-busid</key>
    <data>AAAAAA==</data>
    <key>framebuffer-con2-enable</key>
    <data>AQAAAA==</data>
    <key>framebuffer-con2-flags</key>
    <data>IAAAAA==</data>
    <key>framebuffer-con2-index</key>
    <data>/////w==</data>
    <key>framebuffer-con2-pipe</key>
    <data>AAAAAA==</data>
    <key>framebuffer-con2-type</key>
    <data>AQAAAA==</data>
    <key>framebuffer-patch-enable</key>
    <data>AQAAAA==</data>
    <key>hda-gfx</key>
    <string>onboard-1</string>
    <key>model</key>
    <string>Intel CoffeeLake-H GT2 [UHD Graphics 630]</string>
</dict>
```

And these are the device properties to setup the iGPU as computing only:
```
<key>PciRoot(0x0)/Pci(0x2,0x0)</key>
<dict>
    <key>AAPL,ig-platform-id</key>
    <data>AwDImw==</data>
    <key>AAPL,slot-name</key>
    <string>Internal@0,2,0</string>
    <key>device-id</key>
    <data>yJsAAA==</data>
    <key>device_type</key>
    <string>VGA compatible controller</string>
    <key>model</key>
    <string>Intel CoffeeLake-H GT2 [UHD Graphics 630]</string>
</dict>
```

# What works and What doesn't or WIP:

- [x] Intel UHD 630 iGPU
- [x] ALC1200 Internal Speakers
- [x] ALC1200 HDMI Audio Output
- [x] All USB Ports (Front 30 pin connector at USB2 speed)
- [x] Wi-Fi and Bluetooth BCM94360CS2 Module
- [x] Intel (11)I219-V LAN
- [x] NVRAM
- [x] Windows boot from OpenCore

# USB Map by Hackintool

- Usb port mapping performed

![infobigsur](./Screenshot/3.png)

- Disabled unused device
- Cosmetics DSM in Configplist

![PCI](./Screenshot/7.png)

# Info Section SSDT GA Z490M Gaming X

![SSDT](./Screenshot/6.png)

## Credits

- [Acidanthera](https://github.com/acidanthera) for OpenCore and all the lovely hackintosh work.
- [Apple](https://apple.com) for macOS;
- [daliansky](https://github.com/daliansky)
- [Dortiana](https://github.com/dortania)
- [Hackintoshlifeit](https://github.com/Hackintoshlifeit)
- [mald0n](https://github.com/MaLd0n)
- [rehabman](https://github.com/RehabMan)

# If you need help please contact us on [Telegram](https://t.me/HackintoshLife_it) or [Web](https://www.hackintoshlife.it/)
