DefinitionBlock ("", "SSDT", 2, "HACK", "HackLife", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)
    External (_SB_.PCI0.SBUS, DeviceObj)
    External (_SB_.PCI0.XHC_._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PWRB, DeviceObj)
    External (HPTE, IntObj)
    External (S0ID, IntObj)
    External (STAS, IntObj)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            HPTE = Zero
            STAS = One
        }

        Scope (_SB)
        {
            Scope (PCI0)
            {
                Scope (LPCB)
                {
                    If (_OSI ("Darwin"))
                    {
                        Device (ARTC)
                        {
                            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
                            {
                                Return (0x05)
                            }
                        }

                        Device (DMAC)
                        {
                            Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                            {
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x01,               // Alignment
                                    0x20,               // Length
                                    )
                                IO (Decode16,
                                    0x0081,             // Range Minimum
                                    0x0081,             // Range Maximum
                                    0x01,               // Alignment
                                    0x11,               // Length
                                    )
                                IO (Decode16,
                                    0x0093,             // Range Minimum
                                    0x0093,             // Range Maximum
                                    0x01,               // Alignment
                                    0x0D,               // Length
                                    )
                                IO (Decode16,
                                    0x00C0,             // Range Minimum
                                    0x00C0,             // Range Maximum
                                    0x01,               // Alignment
                                    0x20,               // Length
                                    )
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {4}
                            })
                        }

                        Device (EC)
                        {
                            Name (_HID, "EC000000")  // _HID: Hardware ID
                        }

                        Device (FWHD)
                        {
                            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                            {
                                Memory32Fixed (ReadOnly,
                                    0xFF000000,         // Address Base
                                    0x01000000,         // Address Length
                                    )
                            })
                        }

                        Device (PMCR)
                        {
                            Name (_HID, EisaId ("APP9876"))  // _HID: Hardware ID
                            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                            {
                                Memory32Fixed (ReadWrite,
                                    0xFE000000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                            })
                        }
                    }
                }

                Scope (PEG1)
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
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (Package (0x02)
                                    {
                                        0x69, 
                                        0x03
                                    })
                                }
                            }

                            Device (HDAU)
                            {
                                Name (_ADR, One)  // _ADR: Address
                            }
                        }
                    }
                }

                Scope (SBUS)
                {
                    If (_OSI ("Darwin"))
                    {
                        Device (BUS0)
                        {
                            Name (_CID, "smbus")  // _CID: Compatible ID
                            Name (_ADR, Zero)  // _ADR: Address
                            Device (BLC0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Name (_CID, "smbus-blc")  // _CID: Compatible ID
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                                {
                                    If ((Arg2 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }

                                    Return (Package (0x0E)
                                    {
                                        "refnum", 
                                        Zero, 
                                        "address", 
                                        Zero, 
                                        "version", 
                                        0x03, 
                                        "fault-off", 
                                        0x03, 
                                        "fault-len", 
                                        0x04, 
                                        "type", 
                                        0x49324300, 
                                        "command", 
                                        Zero
                                    })
                                }
                            }
                        }

                        Device (BUS1)
                        {
                            Name (_CID, "smbus")  // _CID: Compatible ID
                            Name (_ADR, One)  // _ADR: Address
                        }
                    }
                }

                Device (MCHC)
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
                }

                Device (SRAM)
                {
                    Name (_ADR, 0x00140002)  // _ADR: Address
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
                }

                Device (TERM)
                {
                    Name (_ADR, 0x00120000)  // _ADR: Address
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
                }

                Device (XSPI)
                {
                    Name (_ADR, 0x001F0005)  // _ADR: Address
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

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x02)
                        {
                            "pci-device-hidden", 
                            Buffer (0x08)
                            {
                                 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                    }
                }
            }

            Scope (PWRB)
            {
                If (_OSI ("Darwin"))
                {
                    S0ID = One
                }
            }

            Scope (PR00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x02)
                        {
                            "plugin-type", 
                            One
                        })
                    }
                }
            }

            If (_OSI ("Darwin"))
            {
                Device (USBX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x08)
                        {
                            "kUSBSleepPowerSupply", 
                            0x13EC, 
                            "kUSBSleepPortCurrentLimit", 
                            0x0834, 
                            "kUSBWakePowerSupply", 
                            0x13EC, 
                            "kUSBWakePortCurrentLimit", 
                            0x0834
                        })
                    }
                }

                Device (USBW)
                {
                    Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
                    Name (_UID, "Wake")  // _UID: Unique ID
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (\_SB.PCI0.XHC._PRW ())
                    }
                }
            }
        }

        Method (XOSI, 1, NotSerialized)
        {
            Local0 = Package (0x15)
                {
                    "Windows 2015"
                }
            If (_OSI ("Darwin"))
            {
                Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
            }
            Else
            {
                Return (_OSI (Arg0))
            }
        }
    }
}

