/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210331 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLjlyVCF.aml, Sun Oct 24 21:29:24 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003961 (14689)
 *     Revision         0x02
 *     Checksum         0x01
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_cmsd4"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_cmsd4", 0x00000000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments
    External (ATDV, UnknownObj)
    External (BED2, UnknownObj)
    External (BED3, UnknownObj)
    External (BTBR, UnknownObj)
    External (BTL2, UnknownObj)
    External (BTLE, UnknownObj)
    External (BTLL, UnknownObj)
    External (BTSE, UnknownObj)
    External (CECV, UnknownObj)
    External (GPRV, MethodObj)    // 2 Arguments
    External (POVP, IntObj)
    External (PPOE, IntObj)
    External (PSG1, IntObj)
    External (PSG2, IntObj)
    External (PSON, IntObj)
    External (SXI1, IntObj)
    External (SXI2, IntObj)
    External (SXP1, IntObj)
    External (SXP2, IntObj)
    External (UCSI, IntObj)
    External (UMAP, UnknownObj)
    External (UMP3, UnknownObj)

    Name (NHSP, 0x0E)
    Name (NSSP, 0x0A)
    Name (DBPN, 0x0E)
    If ((PPOE != Zero))
    {
        Scope (\_SB.PCI0.XHC)
        {
            Name (PDLV, Zero)
            Name (PDLK, Zero)
            Method (PDDP, 0, Serialized)
            {
            }

            Method (PDBG, 0, Serialized)
            {
                PDDP ()
            }

            Method (PDOF, 0, Serialized)
            {
                PDDP ()
                If ((UCSI == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) != One))
                    {
                        \_SB.SGOV (PSG1, One)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == One))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (PDON, 0, NotSerialized)
            {
                PDDP ()
                If ((UCSI == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) == One))
                    {
                        \_SB.SGOV (PSG1, Zero)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == Zero))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (NCS1, 0, Serialized)
            {
                If ((PSON == One))
                {
                    PDOF ()
                }
                Else
                {
                }

                GPRV (0x02, Zero)
            }

            Method (XCS1, 0, Serialized)
            {
                PDON ()
            }

            Method (PPEN, 0, Serialized)
            {
                PDBG ()
                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        PDLV++
                        If (((PPOE == 0x02) && (\_SB.GGIV (POVP) == Zero)))
                        {
                            GPRV (0x02, One)
                            Break
                        }
                        Else
                        {
                            NCS1 ()
                            Break
                        }
                    }
                    Case (One)
                    {
                        NCS1 ()
                        PDLV++
                        PDLK = One
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PCI0.XHC_.PDLV */
            }

            Method (PPEX, 0, Serialized)
            {
                PDBG ()
                If ((PDLK == One))
                {
                    Return (PDLV) /* \_SB_.PCI0.XHC_.PDLV */
                }

                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        Break
                    }
                    Case (One)
                    {
                        XCS1 ()
                        PDLV--
                        Break
                    }
                    Case (0x02)
                    {
                        PDLV--
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PCI0.XHC_.PDLV */
            }

            Method (PSLI, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x05)
                    {
                        PPEN ()
                    }
                    Case (0x06)
                    {
                        PDLK = Zero
                        PPEX ()
                    }
                    Default
                    {
                    }

                }
            }

            Method (PSLP, 1, Serialized)
            {
                PDLV = One
                PPEN ()
                PDLV = Zero
                PDLK = Zero
            }

            Name (PDSA, One)
            PowerResource (PDPG, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PDSA) /* \_SB_.PCI0.XHC_.PDSA */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PPEX ()
                    If ((PDLV == Zero))
                    {
                        PDSA = One
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    PPEN ()
                    If ((PDLV == 0x02))
                    {
                        PDSA = Zero
                    }
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, One)
        Name (H1VS, One)
        Name (H1TC, Zero)
        Name (H1CR, Zero)
        Name (H2CN, One)
        Name (H2VS, One)
        Name (H2TC, Zero)
        Name (H2CR, Zero)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, Zero)
        Name (H7CR, Zero)
        Name (H8CN, One)
        Name (H8VS, One)
        Name (H8TC, Zero)
        Name (H8CR, Zero)
        Name (H9CN, One)
        Name (H9VS, One)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, One)
        Name (HAVS, One)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, One)
        Name (HBVS, One)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, One)
        Name (HCVS, One)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, One)
        Name (HDVS, One)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, One)
        Name (S1VS, One)
        Name (S1CP, 0x08)
        Name (S1TC, Zero)
        Name (S1CR, Zero)
        Name (S2CN, One)
        Name (S2VS, One)
        Name (S2CP, One)
        Name (S2TC, Zero)
        Name (S2CR, Zero)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x02)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x05)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, One)
        Name (S5VS, One)
        Name (S5CP, 0x0A)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, One)
        Name (S6VS, One)
        Name (S6CP, 0x09)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, One)
        Name (S7VS, One)
        Name (S7CP, 0x06)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, One)
        Name (S8VS, One)
        Name (S8CP, 0x0D)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, Zero)
        Name (S9VS, Zero)
        Name (S9CP, Zero)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, Zero)
        Name (SAVS, Zero)
        Name (SACP, Zero)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
            REV = One
            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
            VISI = Arg0
            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
            GPOS = Arg1
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GPLD.PCKG */
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
            REV = One
            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
            VISI = Arg0
            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
            GPOS = Arg1
            CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
            SHAP = One
            CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
            WID = 0x08
            CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
            HGT = 0x03
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TPLD.PCKG */
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            PCKG [Zero] = Arg0
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GUPC.PCKG */
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            PCKG [One] = Arg0
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TUPC.PCKG */
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {
            If (\_SB.PCI0.RP01.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {
            If (\_SB.PCI0.RP05.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {
            If (\_SB.PCI0.RP09.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If ((NHSP >= One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H1TC == Zero))
                {
                    If (((UMAP & One) == One))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H1TC == Zero))
                {
                    If (((UMAP & One) == One))
                    {
                        Return (GPLD (One, One))
                    }
                    Else
                    {
                        Return (GPLD (Zero, One))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == One) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS01.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS01.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS01.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS01.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == One)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((One + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == One)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((One + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H2TC == Zero))
                {
                    If (((UMAP & 0x02) == 0x02))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H2TC == Zero))
                {
                    If (((UMAP & 0x02) == 0x02))
                    {
                        Return (GPLD (One, 0x02))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x02))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x02) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS02.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS02.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS02.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS02.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x02)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x02 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x02)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x02 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H3TC == Zero))
                {
                    If (((UMAP & 0x04) == 0x04))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H3TC == Zero))
                {
                    If (((UMAP & 0x04) == 0x04))
                    {
                        Return (GPLD (One, 0x03))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x03))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x03) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS03.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS03.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS03.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS03.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x03)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x03 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x03)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x03 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H4TC == Zero))
                {
                    If (((UMAP & 0x08) == 0x08))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H4TC == Zero))
                {
                    If (((UMAP & 0x08) == 0x08))
                    {
                        Return (GPLD (One, 0x04))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x04))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x04) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS04.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS04.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS04.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS04.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x04)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x04 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x04)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x04 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H5TC == Zero))
                {
                    If (((UMAP & 0x10) == 0x10))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H5TC == Zero))
                {
                    If (((UMAP & 0x10) == 0x10))
                    {
                        Return (GPLD (One, 0x05))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x05))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x05) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS05.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS05.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS05.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS05.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x05)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x05 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x05)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x05 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H6TC == Zero))
                {
                    If (((UMAP & 0x20) == 0x20))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H6TC == Zero))
                {
                    If (((UMAP & 0x20) == 0x20))
                    {
                        Return (GPLD (One, 0x06))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x06))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x06) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS06.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS06.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS06.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS06.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x06)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x06 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x06)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x06 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H7TC == Zero))
                {
                    If (((UMAP & 0x40) == 0x40))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H7TC == Zero))
                {
                    If (((UMAP & 0x40) == 0x40))
                    {
                        Return (GPLD (One, 0x07))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x07))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x07) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS07.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS07.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS07.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS07.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x07)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x07 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x07)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x07 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H8TC == Zero))
                {
                    If (((UMAP & 0x80) == 0x80))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H8TC == Zero))
                {
                    If (((UMAP & 0x80) == 0x80))
                    {
                        Return (GPLD (One, 0x08))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x08))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x08) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS08.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS08.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS08.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS08.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x08)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x08 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x08)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x08 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H9TC == Zero))
                {
                    If (((UMAP & 0x0100) == 0x0100))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H9TC == Zero))
                {
                    If (((UMAP & 0x0100) == 0x0100))
                    {
                        Return (GPLD (One, 0x09))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x09))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x09) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS09.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS09.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS09.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS09.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x09)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x09 + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x09)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x09 + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HATC == Zero))
                {
                    If (((UMAP & 0x0200) == 0x0200))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HATC == Zero))
                {
                    If (((UMAP & 0x0200) == 0x0200))
                    {
                        Return (GPLD (One, 0x0A))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0A))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0A) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS10.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS10.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS10.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS10.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x0A)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0A + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x0A)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0A + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HBTC == Zero))
                {
                    If (((UMAP & 0x0400) == 0x0400))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HBTC == Zero))
                {
                    If (((UMAP & 0x0400) == 0x0400))
                    {
                        Return (GPLD (One, 0x0B))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0B))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0B) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS11.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS11.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS11.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS11.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x0B)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0B + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x0B)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0B + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HCTC == Zero))
                {
                    If (((UMAP & 0x0800) == 0x0800))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HCTC == Zero))
                {
                    If (((UMAP & 0x0800) == 0x0800))
                    {
                        Return (GPLD (One, 0x0C))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0C))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0C) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS12.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS12.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS12.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS12.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x0C)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0C + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x0C)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0C + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HDTC == Zero))
                {
                    If (((UMAP & 0x1000) == 0x1000))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HDTC == Zero))
                {
                    If (((UMAP & 0x1000) == 0x1000))
                    {
                        Return (GPLD (One, 0x0D))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0D))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0D) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS13.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS13.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS13.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS13.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x0D)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0D + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x0D)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0D + SXI2))
                        }
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HETC == Zero))
                {
                    If (((UMAP & 0x2000) == 0x2000))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HETC == Zero))
                {
                    If (((UMAP & 0x2000) == 0x2000))
                    {
                        Return (GPLD (One, 0x0E))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0E))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0E) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                        DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS14.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                        DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                        DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                        DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                        DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                        DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                        DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS14.BRDY */
                    }

                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                        Return (ECKY) /* \_SB_.PCI0.XHC_.RHUB.HS14.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS14.GPCX */
                    }
                }
            }

            If ((CondRefOf (SXI1) && CondRefOf (SXP1)))
            {
                If (((SXI1 > Zero) && (SXP1 == 0x0E)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0E + SXI1))
                        }
                    }
                }
            }

            If ((CondRefOf (SXI2) && CondRefOf (SXP2)))
            {
                If (((SXI2 > Zero) && (SXP2 == 0x0E)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((0x0E + SXI2))
                        }
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    If ((NSSP >= One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S1TC == Zero))
                {
                    If (((UMP3 & One) == One))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S1TC == Zero))
                {
                    If (((UMP3 & One) == One))
                    {
                        Return (GPLD (One, One))
                    }
                    Else
                    {
                        Return (GPLD (Zero, One))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S2TC == Zero))
                {
                    If (((UMP3 & 0x02) == 0x02))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S2TC == Zero))
                {
                    If (((UMP3 & 0x02) == 0x02))
                    {
                        Return (GPLD (One, 0x02))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x02))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S3TC == Zero))
                {
                    If (((UMP3 & 0x04) == 0x04))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S3TC == Zero))
                {
                    If (((UMP3 & 0x04) == 0x04))
                    {
                        Return (GPLD (One, 0x03))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x03))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S4TC == Zero))
                {
                    If (((UMP3 & 0x08) == 0x08))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S4TC == Zero))
                {
                    If (((UMP3 & 0x08) == 0x08))
                    {
                        Return (GPLD (One, 0x04))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x04))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S5TC == Zero))
                {
                    If (((UMP3 & 0x10) == 0x10))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S5TC == Zero))
                {
                    If (((UMP3 & 0x10) == 0x10))
                    {
                        Return (GPLD (One, 0x05))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x05))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S6TC == Zero))
                {
                    If (((UMP3 & 0x20) == 0x20))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S6TC == Zero))
                {
                    If (((UMP3 & 0x20) == 0x20))
                    {
                        Return (GPLD (One, 0x06))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x06))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S7TC == Zero))
                {
                    If (((UMP3 & 0x40) == 0x40))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S7TC == Zero))
                {
                    If (((UMP3 & 0x40) == 0x40))
                    {
                        Return (GPLD (One, 0x07))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x07))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S8TC == Zero))
                {
                    If (((UMP3 & 0x80) == 0x80))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S8TC == Zero))
                {
                    If (((UMP3 & 0x80) == 0x80))
                    {
                        Return (GPLD (One, 0x08))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x08))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S9TC == Zero))
                {
                    If (((UMP3 & 0x0100) == 0x0100))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S9TC == Zero))
                {
                    If (((UMP3 & 0x0100) == 0x0100))
                    {
                        Return (GPLD (One, 0x09))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x09))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((SATC == Zero))
                {
                    If (((UMP3 & 0x0200) == 0x0200))
                    {
                        Return (GUPC (One))
                    }
                    Else
                    {
                        Return (GUPC (Zero))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((SATC == Zero))
                {
                    If (((UMP3 & 0x0200) == 0x0200))
                    {
                        Return (GPLD (One, 0x0A))
                    }
                    Else
                    {
                        Return (GPLD (Zero, 0x0A))
                    }
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, 0x02))
                }
            }
        }
    }
}

