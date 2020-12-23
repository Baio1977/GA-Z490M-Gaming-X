/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLppaIlV.aml, Wed Dec 23 14:07:28 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000528 (1320)
 *     Revision         0x02
 *     Checksum         0x77
 *     OEM ID           "HACK"
 *     OEM Table ID     "HackLife"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "HACK", "HackLife", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GLAN, DeviceObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.RP09, DeviceObj)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)
    External (_SB_.PCI0.SBUS, DeviceObj)
    External (_SB_.PCI0.XHC_._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PR00, ProcessorObj)
    External (GBES, IntObj)
    External (STAS, IntObj)

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                STAS = One
            }
        }

        Scope (PCI0)
        {
            If ((GBES != Zero))
            {
                Scope (GLAN)
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

                Device (GIGE)
                {
                    Name (_ADR, 0x001F0006)  // _ADR: Address
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
            }

            Scope (LPCB)
            {
                Device (ARTC)
                {
                    Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
                    Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
                    {
                        Return (0x05)
                    }

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

                Device (EC)
                {
                    Name (_HID, "ACID0001")  // _HID: Hardware ID
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

            Scope (RP09)
            {
                Scope (PXSX)
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

                Device (SSD0)
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
            }

            Scope (SBUS)
            {
                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (!Arg2)
                            {
                                Return (Buffer (One)
                                {
                                     0x57                                             // W
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }

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

        If ((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")))
        {
            Device (USBW)
            {
                Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
                Name (_UID, "WAKE")  // _UID: Unique ID
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (\_SB.PCI0.XHC._PRW ())
                }
            }
        }
    }
}

