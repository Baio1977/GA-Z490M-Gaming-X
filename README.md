[![](https://img.shields.io/badge/Reposity-Baio77-informational?style=flat&logo=apple&logoColor=white&color=9debeb)](https://github.com/Baio1977?tab=repositories)
[![](https://img.shields.io/badge/Telegram-HackintoshLifeIT-informational?style=flat&logo=telegram&logoColor=white&color=5fb659)](https://t.me/HackintoshLife_it)

# Computer Spec:

| Component        | Brank                              |
| ---------------- | ---------------------------------- |
| Scheda Madre     | GA Z490M Gaming X (BIOS F22)       | 
| CPU              | Intel i5 10600                     | 
| IGPU             | Intel® UHD Graphics 630            |
| GPU              | Gigabyte RX 6600XT Gaming OC 8 GB  |
| Audio            | Realtek ALC1200A                   |
| Ram              | 32 Gb DDR4 3200 Mhz                |
| Wifi + Bluetooth | Intel AX 210S                      |
| NVMe             | Samsung 980 Pro 512Gb              |
| SmBios           | IMac 20.1                          |
| BootLoader       | OpenCore                           |

![infodp1](./Screenshot/11.png)

# Bios F22 Settings

## Disable:

- Fast Boot
- CSM
- Intel SGX
- CFG Lock (MSR 0xE2 write protection)

## Enable:

- VT-x
- VT-d (set DisableIoMapper to False)
- Above 4G decoding
- Hyper-Threading
- Execute Disable Bit
- EHCI/XHCI Hand-off
- OS type: (Windows 10 Feautres: Ohter)
- DVMT Pre-Allocated(iGPU Memory): 128 MB
- DVMT Total Gfx Mem → MAX
  
# Device Screenshot
![infodp1](./Screenshot/4.png)
![infodp2](./Screenshot/5.png)

# Patch IGPU HDMI\DP Output
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
    <string>Internal</string>
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
    <key>model</key>
    <string>Intel UHD Graphics 630</string>
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
    <string>Intel UHD Graphics 630</string>
</dict>
```
# Patch GPU SSDT-NAVI
```
    Scope (\_SB.PCI0.PEG1)
    {
        Scope (PEGP)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (EGP0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Device (EGP1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (GFX0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }
        }
    }
}
```
# What works and What doesn't or WIP:
- [x] Intel UHD 630 iGPU
- [x] ALC1200 Internal Speakers
- [x] ALC1200 HDMI Audio Output
- [x] All USB Ports 
- [x] Wi-Fi and Bluetooth BCM94360CS2 Module
- [x] Intel (11)I219-V LAN
- [x] NVRAM
- [x] Windows boot from OpenCore

# USB Map by Hackintool
- Usb port mapping performed https://github.com/Baio1977/GA-Z490M-Gaming-X/tree/master/KEXT%20USB%20N18%20Ports

![infobigsur](./Screenshot/3.png)

- Disabled unused device
- Cosmetics DSM in Configplist

![PCI](./Screenshot/7.png)

# Info Section SSDT GA Z490M Gaming X

![SSDT](./Screenshot/6.png)
![SSDT](./Screenshot/13.png)

## Credits

- [Acidanthera](https://github.com/acidanthera) for OpenCore and all the lovely hackintosh work.
- [Apple](https://apple.com) for macOS;
- [daliansky](https://github.com/daliansky)
- [Dortania](https://github.com/dortania)
- [Hackintoshlifeit](https://github.com/Hackintoshlifeit)
- [rehabman](https://github.com/RehabMan)

# If you need help please contact us on [Telegram](https://t.me/HackintoshLife_it) or [Web](https://www.hackintoshlife.it/)
