/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-CRV ORB.aml, Mon Oct  8 22:36:15 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001E3D (7741)
 *     Revision         0x01
 *     Checksum         0xCD
 *     OEM ID           "COMPAL"
 *     OEM Table ID     "CRV ORB "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "COMPAL", "CRV ORB ", 0x00001000)
{
    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU._DOD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.IGPU.DD01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD01._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._BCL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.DD02._BCM, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.DD02._BQC, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU.DD02._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.LSTE, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP05, DeviceObj)
    External (DSEN, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (NXD1, FieldUnitObj)
    External (NXD2, FieldUnitObj)
    External (NXD3, FieldUnitObj)
    External (NXD4, FieldUnitObj)
    External (NXD5, FieldUnitObj)
    External (NXD6, FieldUnitObj)
    External (NXD7, FieldUnitObj)
    External (NXD8, FieldUnitObj)
    External (P8XH, MethodObj)    // 3 Arguments
    External (PEBS, IntObj)

    Scope (\_SB.PCI0.RP05)
    {
        Device (PEGP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x9AFA9018, 0x00008404)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   8192, 
            VBS3,   0, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x9AFBDE18, 0x00000050)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        OperationRegion (AOPR, SystemMemory, 0x9AFBDD98, 0x00000033)
        Field (AOPR, AnyAcc, Lock, Preserve)
        {
            NTLE,   16, 
            TLE1,   16, 
            TLE2,   16, 
            TLE3,   16, 
            TLE4,   16, 
            TLE5,   16, 
            TLE6,   16, 
            TLE7,   16, 
            TLE8,   16, 
            TLE9,   16, 
            TL10,   16, 
            TL11,   16, 
            TL12,   16, 
            TL13,   16, 
            TL14,   16, 
            TL15,   16, 
            TGXA,   16, 
            AGXA,   16, 
            GSTP,   8, 
            DSWR,   8, 
            EMDR,   8, 
            PXGS,   8, 
            CACD,   16, 
            CCND,   16, 
            NACD,   16, 
            EXPM,   8, 
            TLSN,   8, 
            PXDY,   8, 
            PXFD,   8, 
            FDPD,   8
        }
    }

    Scope (\_SB.PCI0.RP05)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.RP05.PEGP.DBPA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x328), 
                ,   19, 
            LNKS,   4
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            OperationRegion (ACAP, PCI_Config, \_SB.PCI0.RP05.PEGP.EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x0B), 
            CBCC,   8, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (PCAP, PCI_Config, \_SB.PCI0.RP05.PEGP.EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.RP05.PEGP._ADR)
            //added to turn nvidia/radeon off
            External(\_SB.PCI0.RP05.PEGP._OFF, MethodObj)
            _OFF()
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            P8XH (Zero, 0xD6, One)
            P8XH (One, Zero, One)
            Store ("_SB.PCI0.RP05.PEGP._ON", Debug)
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            SGPO (HLRS, Zero)
            Sleep (IHDT)
            Store (Zero, LNKD)
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (HVID, WVID)
            Store (HDID, WDID)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Or (And (ELCT, 0x43), And (\_SB.PCI0.RP05.PEGA.LCT1, 0xFFBC), \_SB.PCI0.RP05.PEGA.LCT1)
            Notify (\_SB.PCI0.RP05, Zero)
            Return (One)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            P8XH (Zero, 0xD6, One)
            P8XH (One, 0xF0, One)
            Store ("_SB.PCI0.RP05.PEGP._OFF", Debug)
            Store (LCTL, ELCT)
            Store (SVID, HVID)
            Store (SDID, HDID)
            Store (One, LNKD)
            While (LNotEqual (LNKS, Zero))
            {
                Sleep (One)
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Notify (\_SB.PCI0.RP05, Zero)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                If (LNotEqual (DVID, 0xFFFF))
                {
                    If (LEqual (CBCC, 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            If (LNotEqual (DVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.IGPU._DOD ())
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD01._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD01._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD02._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.IGPU.DD02._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD02._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.IGPU.DD02._BCL)
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.IGPU.DD02._BQC)
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                Return (\_SB.PCI0.IGPU.DD02._BCM)
                //Arg0
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD03._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD03._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD04._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD04._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD05._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD05._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD06._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD06._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD07._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD07._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD08._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD08._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (\_SB.PCI0.RP05.PEGP.GBAS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x08)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Store (TEMP, Local2)
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local2, Local2)
            }

            Return (And (Local2, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local1, Zero))
            {
                Not (Arg1, Arg1)
            }

            And (Arg1, One, Arg1)
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (\_SB.PCI0.RP05.PEGP.GBAS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x08)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F0SS)
                CreateWordField (TMP1, 0x02, F0IV)
                CreateDWordField (TMP1, 0x04, F0SF)
                Store (0x08, F0SS)
                Store (One, F0IV)
                Store (0xBF, F0SF)
                If (LEqual (And (\_SB.PCI0.RP05.PEGP.SGMD, 0x0F), Zero))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.RP05.PEGP.SGMD, 0x0F), 0x03))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.RP05.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (0x33, F0SF)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.PXDY, One))
                {
                    And (F0SF, 0xFFFFFFFD, F0SF)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.PXFD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.FDPD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                Return (TMP1)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F1SS)
                CreateDWordField (TMP2, 0x02, F1VM)
                CreateDWordField (TMP2, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x7F, F1VM)
                If (LEqual (And (\_SB.PCI0.RP05.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F1FG)
                    Store (Zero, F1VM)
                    If (LEqual (\_SB.PCI0.RP05.PEGP.PXDY, One))
                    {
                        Or (F1FG, 0x80, F1FG)
                        Or (F1VM, 0x80, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.RP05.PEGP.PXFD, Zero))
                    {
                        Or (F1FG, 0x0200, F1FG)
                        Or (F1VM, 0x0200, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.RP05.PEGP.FDPD, One))
                    {
                        Or (F1FG, 0x0400, F1FG)
                        Or (F1VM, 0x0400, F1VM)
                    }
                }
                Else
                {
                    Store (0x40, F1FG)
                    Store (0x40, F1VM)
                }

                Return (TMP2)
            }

            If (LEqual (Arg0, 0x02))
            {
                CreateWordField (Arg1, Zero, FN2S)
                CreateByteField (Arg1, 0x02, DGPR)
                If (LEqual (DGPR, Zero))
                {
                    \_SB.PCI0.RP05.PEGP._OFF ()
                }

                If (LEqual (DGPR, One))
                {
                    \_SB.PCI0.RP05.PEGP._ON ()
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x03))
            {
                CreateWordField (Arg1, Zero, FN3S)
                CreateWordField (Arg1, 0x02, SDMG)
                If (LEqual (SDMG, Zero))
                {
                    \_SB.PCI0.RP05.PEGP.SGPO (\_SB.PCI0.RP05.PEGP.DSEL, Zero)
                }

                If (LEqual (SDMG, One))
                {
                    \_SB.PCI0.RP05.PEGP.SGPO (\_SB.PCI0.RP05.PEGP.DSEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x04))
            {
                CreateWordField (Arg1, Zero, FN4S)
                CreateWordField (Arg1, 0x02, SIMG)
                If (LEqual (SIMG, Zero))
                {
                    \_SB.PCI0.RP05.PEGP.SGPO (\_SB.PCI0.RP05.PEGP.ESEL, Zero)
                }

                If (LEqual (SIMG, One))
                {
                    \_SB.PCI0.RP05.PEGP.SGPO (\_SB.PCI0.RP05.PEGP.ESEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x05))
            {
                CreateWordField (Arg1, Zero, FN5S)
                CreateWordField (Arg1, 0x02, TGFX)
                Store (TGFX, \_SB.PCI0.RP05.PEGP.TGXA)
                Store (One, \_SB.PCI0.RP05.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x06))
            {
                CreateWordField (Arg1, Zero, FN6S)
                CreateWordField (Arg1, 0x02, AGFX)
                Store (AGFX, \_SB.PCI0.RP05.PEGP.AGXA)
                Store (Zero, \_SB.PCI0.RP05.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x08))
            {
                Name (TMP3, Buffer (0x0100)
                {
                    /* 0000 */  0x0E, 0x00, 0x46, 0x00, 0x07, 0x01, 0x00, 0x00,
                    /* 0008 */  0x01, 0x07, 0x01, 0x01, 0x00, 0x01, 0x05, 0x00,
                    /* 0010 */  0x00, 0x00, 0x04, 0x05, 0x00, 0x01, 0x10, 0x01,
                    /* 0018 */  0x07, 0x03, 0x00, 0x00, 0x03, 0x07, 0x03, 0x01,
                    /* 0020 */  0x10, 0x02, 0x07, 0x07, 0x00, 0x01, 0x03, 0x07,
                    /* 0028 */  0x07, 0x01, 0x10, 0x02, 0x07, 0x09, 0x00, 0x02,
                    /* 0030 */  0x03, 0x07, 0x09, 0x01, 0x20, 0x02, 0x07, 0x0A,
                    /* 0038 */  0x00, 0x03, 0x03, 0x07, 0x0A, 0x01, 0x30, 0x02,
                    /* 0040 */  0x07, 0x0B, 0x00, 0x04, 0x03, 0x07, 0x0B, 0x01,
                    /* 0048 */  0x30, 0x02, 0x07, 0x0C, 0x00, 0x06, 0x03       
                })
                CreateWordField (TMP3, Zero, ATNO)
                CreateWordField (TMP3, 0x02, ATSZ)
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD2, One), Index (TMP3, 0x0E))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD2, One), Index (TMP3, 0x13))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD3, One), Index (TMP3, 0x18))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD3, 0x02), Index (TMP3, 0x1D))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD4, One), Index (TMP3, 0x22))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD4, 0x02), Index (TMP3, 0x27))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD5, One), Index (TMP3, 0x2C))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD5, 0x02), Index (TMP3, 0x31))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD6, One), Index (TMP3, 0x36))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD6, 0x02), Index (TMP3, 0x3B))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD7, One), Index (TMP3, 0x40))
                Store (ADPM (\_SB.PCI0.RP05.PEGP.MXD7, 0x02), Index (TMP3, 0x45))
                If (And (\_SB.PCI0.RP05.PEGP.SGFL, One))
                {
                    Store (Add (ATNO, One), ATNO)
                    Store (Add (ATSZ, 0x05), ATSZ)
                }

                Return (TMP3)
            }

            Return (Zero)
        }

        Method (ADPM, 2, Serialized)
        {
            Store (Zero, Local1)
            ShiftRight (Arg0, 0x10, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x18, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x08, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            Return (Local1)
        }

        Method (ATRM, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, \_SB.PCI0.RP05.PEGP.RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, \_SB.PCI0.RP05.PEGP.RVBS))
            {
                Subtract (\_SB.PCI0.RP05.PEGP.RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (\_SB.PCI0.RP05.PEGP.VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (\_SB.PCI0.RP05.PEGP.VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (\_SB.PCI0.RP05.PEGP.VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (\_SB.PCI0.RP05.PEGP.VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    

    Method (HBRT, 1, Serialized)
    {
        If (And (0x04, DSEN))
        {
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.PCI0.RP05.PEGP.DD02, 0x87)
            }

            If (LEqual (Arg0, 0x03))
            {
                Notify (\_SB.PCI0.RP05.PEGP.DD02, 0x86)
            }
        }
    }

    Method (HPFS, 0, Serialized)
    {
        If (LNotEqual (\_SB.PCI0.RP05.PEGP.GSTP, One))
        {
            If (LEqual (\_SB.PCI0.RP05.PEGP.AGXA, Zero))
            {
                \_SB.PCI0.IGPU.AINT (0x02, Zero)
            }
            Else
            {
                Store (One, \_SB.PCI0.RP05.PEGP.EMDR)
                If (LEqual (\_SB.PCI0.RP05.PEGP.EXPM, 0x02))
                {
                    Store (Zero, \_SB.PCI0.RP05.PEGP.EXPM)
                }
                Else
                {
                    Increment (\_SB.PCI0.RP05.PEGP.EXPM)
                }

                Notify (\_SB.PCI0.IGPU, 0x81)
            }
        }
    }

    

    Scope (\_SB.PCI0.IGPU)
    {
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP0, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP0, Zero, F0SS)
                CreateWordField (TMP0, 0x02, F0IV)
                CreateDWordField (TMP0, 0x04, F0SN)
                CreateDWordField (TMP0, 0x08, F0SF)
                Store (0x0C, F0SS)
                Store (One, F0IV)
                Store (0x41, F0SN)
                Store (0x07, F0SF)
                If (LEqual (And (\_SB.PCI0.RP05.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F0SN)
                    Store (Zero, F0SF)
                }

                Return (TMP0)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F1SS)
                CreateDWordField (TMP1, 0x02, F1VF)
                CreateDWordField (TMP1, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x03, F1VF)
                Store (One, F1FG)
                Return (TMP1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F2SS)
                CreateDWordField (TMP2, 0x02, F2PR)
                CreateByteField (TMP2, 0x06, F2EM)
                CreateByteField (TMP2, 0x07, F2TG)
                CreateByteField (TMP2, 0x08, F2SI)
                CreateByteField (TMP2, 0x09, F2FG)
                CreateByteField (TMP2, 0x0A, F2FI)
                CreateByteField (TMP2, 0x0B, F2SP)
                Store (0x0A, F2SS)
                Name (STS2, Zero)
                Or (\_SB.PCI0.RP05.PEGP.DSWR, STS2, STS2)
                Or (ShiftLeft (\_SB.PCI0.RP05.PEGP.PXGS, 0x06), STS2, STS2)
                Store (STS2, F2PR)
                Store (Zero, \_SB.PCI0.RP05.PEGP.DSWR)
                Store (Zero, \_SB.PCI0.RP05.PEGP.PXGS)
                Return (TMP2)
            }

            If (LEqual (Arg0, 0x03))
            {
                Name (TMP3, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP3, Zero, F3SS)
                CreateWordField (TMP3, 0x02, F3SD)
                CreateWordField (Arg1, Zero, AI3S)
                CreateWordField (Arg1, 0x02, SLDS)
                CreateWordField (Arg1, 0x04, CODS)
                Store (SLDS, \_SB.PCI0.RP05.PEGP.CACD)
                Store (CODS, \_SB.PCI0.RP05.PEGP.CCND)
                If (\ECON)
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.LSTE, One))
                    {
                        Or (\_SB.PCI0.RP05.PEGP.CCND, One, \_SB.PCI0.RP05.PEGP.CCND)
                    }
                }

                Store (0x04, F3SS)
                Store (CTOI (\_SB.PCI0.RP05.PEGP.CACD), \_SB.PCI0.RP05.PEGP.TLSN)
                Store (\_SB.PCI0.RP05.PEGP.CACD, Local1)
                Store (\_SB.PCI0.RP05.PEGP.NTLE, Local0)
                While (Local0)
                {
                    Store (NATL (\_SB.PCI0.RP05.PEGP.TLSN), Local1)
                    If (LNotEqual (Local1, Zero))
                    {
                        If (LEqual (And (Local1, \_SB.PCI0.RP05.PEGP.CCND), Local1))
                        {
                            Store (One, Local0)
                        }
                    }

                    Decrement (Local0)
                    Increment (\_SB.PCI0.RP05.PEGP.TLSN)
                    If (LGreater (\_SB.PCI0.RP05.PEGP.TLSN, \_SB.PCI0.RP05.PEGP.NTLE))
                    {
                        Store (One, \_SB.PCI0.RP05.PEGP.TLSN)
                    }
                }

                SNXD (Local1)
                Store (Local1, \_SB.PCI0.RP05.PEGP.NACD)
                Store (\_SB.PCI0.RP05.PEGP.NACD, F3SD)
                Return (TMP3)
            }

            Return (Zero)
        }

        Method (CTOI, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.RP05.PEGP.NTLE, Zero))
            {
                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE1, Arg0))
                {
                    Return (One)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE2, Arg0))
                {
                    Return (0x02)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE3, Arg0))
                {
                    Return (0x03)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE4, Arg0))
                {
                    Return (0x04)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE5, Arg0))
                {
                    Return (0x05)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE6, Arg0))
                {
                    Return (0x06)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE7, Arg0))
                {
                    Return (0x07)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE8, Arg0))
                {
                    Return (0x08)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TLE9, Arg0))
                {
                    Return (0x09)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL10, Arg0))
                {
                    Return (0x0A)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL11, Arg0))
                {
                    Return (0x0B)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL12, Arg0))
                {
                    Return (0x0C)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL13, Arg0))
                {
                    Return (0x0D)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL14, Arg0))
                {
                    Return (0x0E)
                }

                If (LEqual (\_SB.PCI0.RP05.PEGP.TL15, Arg0))
                {
                    Return (0x0F)
                }
            }

            Return (Zero)
        }

        Method (NATL, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.RP05.PEGP.NTLE, Zero))
            {
                If (LEqual (Arg0, One))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE2)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE3)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE4)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE5)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE6)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE7)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE8)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE9)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL10)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL11)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL12)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL13)
                }

                If (LEqual (Arg0, 0x0D))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL14)
                }

                If (LEqual (Arg0, 0x0E))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TL15)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Return (\_SB.PCI0.RP05.PEGP.TLE1)
                }
            }

            Return (Zero)
        }

        Method (INDL, 0, Serialized)
        {
            Store (Zero, NXD1)
            Store (Zero, NXD2)
            Store (Zero, NXD3)
            Store (Zero, NXD4)
            Store (Zero, NXD5)
            Store (Zero, NXD6)
            Store (Zero, NXD7)
            Store (Zero, NXD8)
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Store (Arg0, Local0)
            If (And (Local0, 0x02))
            {
                Store (One, NXD1)
            }

            If (And (Local0, One))
            {
                Store (One, NXD2)
            }

            If (And (Local0, 0x08))
            {
                Store (One, NXD3)
            }

            If (And (Local0, 0x80))
            {
                Store (One, NXD4)
            }

            If (And (Local0, 0x0200))
            {
                Store (One, NXD5)
            }

            If (And (Local0, 0x0400))
            {
                Store (One, NXD6)
            }

            If (And (Local0, 0x0800))
            {
                Store (One, NXD7)
            }
        }
    }
}

