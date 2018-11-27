/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of dsdt.aml, Wed Oct 10 22:59:46 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000BA05 (47621)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x3D
 *     OEM ID           "DELL  "
 *     OEM Table ID     "CL09   "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ASL "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 1, "DELL  ", "CL09   ", 0x00000000)
{
    /*
     * iASL Warning: There were 14 external control methods found during
     * disassembly, but only 6 were resolved (8 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_GPE.MMTB, IntObj)    // Warning: Unknown object
    External (_GPE.OSUP, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.PTSL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.HDAU.ABAR, FieldUnitObj)
    External (_SB_.PCI0.HDAU.BARA, IntObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD1F, UnknownObj)
    External (_SB_.PCI0.IGPU.DD1F._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.LNKD, FieldUnitObj)
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AR08, IntObj)    // Warning: Unknown object
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PR08, IntObj)    // Warning: Unknown object
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMBS, 0x1800)
    Name (PMLN, 0x0100)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (WFLG, Zero)
    Name (Q1FF, Zero)
    Name (LANF, Zero)
    OperationRegion (GNVS, SystemMemory, 0x9AFBBA98, 0x000002E9)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        Offset (0x2BC), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        SDEB,   8, 
        FGNE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9AFB9018, 0x00001013)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        DSMB,   8, 
        WMIB,   32768, 
        DFFS,   8, 
        DZPD,   8, 
        EXRB,   8, 
        DWOU,   8, 
        DLAN,   8, 
        HDSW,   8, 
        IFSP,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        ODBC,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        OPID,   8, 
        TPAD,   8, 
        OBID,   8
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (GPRW (0x6B, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x6B, Zero))
                    }
                }

                Name (PR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
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

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF010000,         // Address Base
                            0x00FF0000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate()
{
    IRQNoFlags() { 0, 8, 11, 15 }

                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })

                    

                    
                    Name (_STA, 0x0F)
                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFD60,             // Range Minimum
                            0xFD60,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDR2)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Method (_HID, 0, Serialized)  // _HID: Hardware ID
                    {
                        Switch (ToInteger (OPID))
                        {
                            Case (0x06)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05E9")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLLK05E9")
                                }
                                Else
                                {
                                    Return ("DLLK05E9")
                                }
                            }
                            Case (0x07)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05EB")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLLK05EB")
                                }
                                Else
                                {
                                    Return ("DLLK05EB")
                                }
                            }
                            Case (0x0A)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05EB")
                                }
                                Else
                                {
                                    Return ("DLLK05EB")
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05EC")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLLK05EC")
                                }
                                Else
                                {
                                    Return ("DLLK05EC")
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05EE")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLLK05EE")
                                }
                                Else
                                {
                                    Return ("DLLK05EE")
                                }
                            }
                            Default
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLLK05EB")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLLK05EB")
                                }
                                Else
                                {
                                    Return ("DLLK05EB")
                                }
                            }

                        }
                    }

                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (BID, BHB))
                        {
                            Return (0x0F)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, Serialized)  // _HID: Hardware ID
                    {
                        Switch (ToInteger (OPID))
                        {
                            Case (0x06)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05E9")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLL05E9")
                                }
                                Else
                                {
                                    Return ("DLL05E9")
                                }
                            }
                            Case (0x07)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05EB")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLL05EB")
                                }
                                Else
                                {
                                    Return ("DLL05EB")
                                }
                            }
                            Case (0x0A)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05EB")
                                }
                                Else
                                {
                                    Return ("DLL05EB")
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05EC")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLL05EC")
                                }
                                Else
                                {
                                    Return ("DLL05EC")
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05EE")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLL05EE")
                                }
                                Else
                                {
                                    Return ("DLL05EE")
                                }
                            }
                            Default
                            {
                                If (LEqual (OBID, Zero))
                                {
                                    Return ("DLL05EB")
                                }
                                ElseIf (LEqual (OBID, One))
                                {
                                    Return ("DLL05EB")
                                }
                                Else
                                {
                                    Return ("DLL05EB")
                                }
                            }

                        }
                    }

                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }
            Device (MCHC)
            {
                Name (_ADR, Zero)
            }
            Device (IMEI)
            {
                Name (_ADR, 0x00160000)
            }
        }

        Device (RBTN)
        {
            Name (_HID, "DELLABCE")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (GRBT, 0, NotSerialized)
            {
                Store (CMSR (0x60), Local0)
                If (And (Local0, 0x10))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }

                Store (Local1, ^^PCI0.LPCB.EC0.WLAT)
                Store (Local1, ^^PCI0.LPCB.EC0.BTAT)
                Return (Local1)
            }

            Method (ARBT, 1, NotSerialized)
            {
                Store (CMSR (0x60), Local0)
                Store (One, EXRB)
                If (LEqual (Arg0, One))
                {
                    If (And (Local0, 0x04))
                    {
                        If (And (Local0, One))
                        {
                            Store (One, WL03)
                        }
                    }

                    If (And (Local0, 0x08))
                    {
                        If (And (Local0, 0x02))
                        {
                            Store (One, BT03)
                        }
                    }
                }
                Else
                {
                    If (And (Local0, 0x04))
                    {
                        If (And (Local0, One))
                        {
                            If (And (Local0, 0x10))
                            {
                                Store (One, WL03)
                                Store (One, ^^PCI0.LPCB.EC0.WLAT)
                            }
                            Else
                            {
                                Store (Zero, WL03)
                                Store (Zero, ^^PCI0.LPCB.EC0.WLAT)
                            }
                        }
                    }

                    If (And (Local0, 0x08))
                    {
                        If (And (Local0, 0x02))
                        {
                            If (And (Local0, 0x10))
                            {
                                Store (One, BT03)
                                Store (One, ^^PCI0.LPCB.EC0.BTAT)
                            }
                            Else
                            {
                                Store (Zero, BT03)
                                Store (Zero, ^^PCI0.LPCB.EC0.BTAT)
                            }
                        }
                    }
                }
            }

            Method (CRBT, 0, NotSerialized)
            {
                Store (0x02, Local0)
                Return (Local0)
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
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

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WFDM, 0x00)
    Name (SLID, Zero)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)){}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LNotEqual(Arg0,5)) {
Store (Zero, P80D)
        P8XH (Zero, Arg0, One)
        Store (Arg0, SLPS)
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            Store (SLID, \_SB.PCI0.LPCB.EC0.LIDW)
            Store (One, \_SB.PCI0.LPCB.EC0.S3ST)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LAnd (WFLG, \_SB.PCI0.LPCB.EC0.ADPT))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.LIDF, Zero))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.LWAK)
                }
                Else
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
                }
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Store (One, \_SB.PCI0.LPCB.EC0.S4ST)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
            Store (One, \_SB.PCI0.LPCB.EC0.S5ST)
        }

        If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
        {
            Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
}

    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (PEBS, Local0)
        Add (Local0, 0x000E0000, Local0)
        Subtract (ToInteger (TBSE), One, Local1)
        Multiply (Local1, 0x1000, Local1)
        Add (Local0, Local1, Local0)
        Return (Local0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr(LLess(Arg0,1),LGreater(Arg0,5))) { Store(3,Arg0) }
If (LEqual (Arg0, 0x04))
        {
            \_SB.PCI0.LPCB.OSTP ()
        }

        Store (Zero, P80D)
        If (LGreaterEqual (OSYS, 0x07DC))
        {
            Store (Zero, LANF)
            Store (Zero, WFLG)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.HDAU.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.HDAU.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.HDAU.ABAR, \_SB.PCI0.HDAU.BARA)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0x70, SSMP)
            If (LEqual (EXRB, Zero))
            {
                Store (\_SB.PCI0.LPCB.EC0.BTAT, BT03)
                Store (\_SB.PCI0.LPCB.EC0.WLAT, WL03)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (\_SB.PCI0.LPCB.EC0.LIDF, One))
            {
                Store (Zero, LIDS)
            }
            Else
            {
                Store (One, LIDS)
            }

            If (IGDS)
            {
                Store (\_SB.PCI0.LPCB.EC0.LIDF, Local0)
                If (\_SB.PCI0.LPCB.EC0.LIDF)
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    Store (One, Local0)
                }

                If (\_SB.PCI0.IGPU.GLID (Local0))
                {
                    Or (0x80000000, \_SB.PCI0.IGPU.CLID, \_SB.PCI0.IGPU.CLID)
                }
            }

            Notify (\_SB.PCI0.LPCB.LID0, 0x80)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local0)
                OperationRegion (RP_X, SystemMemory, Local0, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local1)
                Store (0x00F0F000, REG6)
                Store (\_GPE.MMTB, Local2)
                \_GPE.OSUP (Local2)
                Store (Local1, REG6)
                Release (OSUM)
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LGreaterEqual (OSYS, 0x07DC))
        {
            Notify (\_SB.RBTN, 0x80)
        }

        If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (One, WKFN)
            Release (WFDM)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        
        // nothing

    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (S0ID, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.CSST)
                }

                P8XH (Zero, 0xC5, One)
                P8XH (One, Zero, One)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (S0ID, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.CSRM)
                }

                P8XH (Zero, 0xC5, One)
                P8XH (One, 0xAB, One)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB)
    {
        Device (BIND)
        {
            Name (_HID, "INT33D2")  // _HID: Hardware ID
            Name (_CID, "PNP0C40")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUBE, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3")  // _HID: Hardware ID
            Name (_CID, "PNP0C60")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUCE, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DIND)
        {
            Name (_HID, "INT33D4")  // _HID: Hardware ID
            Name (_CID, "PNP0C70")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUDE, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (WMID)
        {
            Mutex (WMIX, 0x01)
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (INFO, Buffer (0x80){})
            CreateWordField (INFO, Zero, INF0)
            CreateWordField (INFO, 0x02, INF1)
            CreateWordField (INFO, 0x04, INF2)
            CreateWordField (INFO, 0x06, INF3)
            CreateWordField (INFO, 0x08, INF4)
            CreateWordField (INFO, 0x0A, INF5)
            CreateWordField (INFO, 0x0C, INF6)
            CreateWordField (INFO, 0x0E, INF7)
            Name (ECD0, Zero)
            Name (WE01, Zero)
            Name (WE02, Buffer (0x80){})
            Name (WE03, Zero)
            Name (CMDB, Buffer (0x1000){})
            CreateWordField (CMDB, Zero, CBCS)
            CreateWordField (CMDB, 0x02, CBST)
            CreateDWordField (CMDB, 0x04, CBA1)
            CreateDWordField (CMDB, 0x08, CBA2)
            CreateDWordField (CMDB, 0x0C, CBA3)
            CreateDWordField (CMDB, 0x10, CBA4)
            CreateDWordField (CMDB, 0x14, CBR1)
            CreateDWordField (CMDB, 0x18, CBR2)
            CreateDWordField (CMDB, 0x1C, CBR3)
            CreateDWordField (CMDB, 0x20, CBR4)
            CreateWordField (CMDB, 0x18, CR20)
            CreateWordField (CMDB, 0x1A, CR21)
            Method (WMIC, 3, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                If (LLessEqual (Arg1, 0x1000))
                {
                    Store (Arg0, WMIB)
                    Store (Arg2, DSMB)
                    Store (0xD1, SSMP)
                }

                Release (WMIX)
                Return (WMIB)
            }

            Method (WMIE, 4, NotSerialized)
            {
                And (WE01, Not (Arg0), WE01)
                Store (WE03, Local0)
                Add (Local0, 0x06, Local1)
                If (LLessEqual (Local1, SizeOf (WE02)))
                {
                    CreateWordField (WE02, Local0, WE04)
                    Add (Local0, 0x02, Local0)
                    CreateWordField (WE02, Local0, WE05)
                    Add (Local0, 0x02, Local0)
                    CreateWordField (WE02, Local0, WE06)
                    Store (Arg1, WE04)
                    Store (Arg2, WE05)
                    Store (Arg3, WE06)
                    Store (Local1, WE03)
                }
            }

            Method (WMIK, 2, NotSerialized)
            {
            }

            Method (STBY, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (STWD, 3, NotSerialized)
            {
                CreateWordField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (STDW, 3, NotSerialized)
            {
                CreateDWordField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (CLBY, 1, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, SizeOf (Arg0)))
                {
                    STBY (Arg0, Local0, Zero)
                    Increment (Local0)
                }
            }

            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,
                /* 0028 */  0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0030 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,
                /* 0040 */  0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,
                /* 0048 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x4D, 0x4F, 0x01, 0x00                         
            })
            Method (WED0, 1, NotSerialized)
            {
                Store (Arg0, ECD0)
                Return (Zero)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                CLBY (INFO)
                If (LNotEqual (Arg0, Zero))
                {
                    Store (INFO, Local1)
                }
                Else
                {
                    STDW (INFO, Zero, 0x4C4C4544)
                    STDW (INFO, 0x04, 0x494D5720)
                    STDW (INFO, 0x08, Zero)
                    STDW (INFO, 0x0C, 0x1000)
                    Store (INFO, Local1)
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Add (WBUF, 0x2C, Local1)
                If (LLessEqual (Local1, 0x1000))
                {
                    Store (WMIC (Arg2, Local1, 0xDA), Local0)
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xD0))
                {
                    Return (INFO)
                }

                CLBY (INFO)
                Store (Arg0, INFO)
                Return (INFO)
            }

            Name (WQMO, Buffer (0x057A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x6A, 0x05, 0x00, 0x00, 0x98, 0x1C, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD9, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0F, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,
                /* 00A8 */  0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,
                /* 00C0 */  0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,
                /* 00C8 */  0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,
                /* 00D0 */  0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,
                /* 00D8 */  0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,
                /* 00E0 */  0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,
                /* 00E8 */  0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,
                /* 00F0 */  0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,
                /* 00F8 */  0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,
                /* 0100 */  0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,
                /* 0108 */  0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,
                /* 0110 */  0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,
                /* 0118 */  0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,
                /* 0120 */  0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,
                /* 0128 */  0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,
                /* 0130 */  0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,
                /* 0138 */  0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,
                /* 0140 */  0x9C, 0x09, 0xC6, 0x86, 0x90, 0x06, 0x08, 0x89,
                /* 0148 */  0x3A, 0x38, 0x50, 0x02, 0x4B, 0x19, 0x38, 0xB1,
                /* 0150 */  0x3D, 0x2E, 0x8D, 0xEF, 0x8C, 0xA3, 0x86, 0x38,
                /* 0158 */  0xF5, 0x33, 0xF3, 0x3F, 0xC2, 0x5B, 0xF0, 0x11,
                /* 0160 */  0x80, 0x8F, 0xC1, 0x83, 0x3D, 0x84, 0x80, 0x47,
                /* 0168 */  0xC8, 0xCE, 0x00, 0x06, 0xC4, 0x7B, 0x9F, 0x34,
                /* 0170 */  0x99, 0x8B, 0xCF, 0x02, 0x30, 0x86, 0x0F, 0xD7,
                /* 0178 */  0xF8, 0x28, 0x34, 0x1E, 0x76, 0x3E, 0x60, 0xE3,
                /* 0180 */  0xE2, 0xF0, 0x3E, 0x14, 0x9C, 0x70, 0xB1, 0x20,
                /* 0188 */  0x0A, 0x00, 0x21, 0x59, 0xE7, 0x03, 0xF4, 0xAC,
                /* 0190 */  0x8F, 0x2D, 0xE0, 0xC3, 0x40, 0xB3, 0x77, 0x08,
                /* 0198 */  0x42, 0xF0, 0x22, 0xE0, 0xA3, 0x83, 0x8F, 0x1B,
                /* 01A0 */  0x1E, 0xF7, 0xF3, 0x06, 0x18, 0x0E, 0x07, 0x1E,
                /* 01A8 */  0x8E, 0x4F, 0x1B, 0xC0, 0x65, 0x04, 0x5C, 0xDA,
                /* 01B0 */  0x93, 0xC2, 0x04, 0x92, 0xFC, 0x04, 0x90, 0x18,
                /* 01B8 */  0x18, 0xD4, 0x81, 0xC0, 0x07, 0x0B, 0xB8, 0x92,
                /* 01C0 */  0xE0, 0x50, 0xC3, 0xF3, 0xC4, 0x1E, 0x10, 0xFE,
                /* 01C8 */  0xFF, 0x47, 0x79, 0x22, 0x2F, 0x06, 0x9E, 0xFE,
                /* 01D0 */  0x63, 0x00, 0x8C, 0x03, 0x82, 0xA7, 0x75, 0x52,
                /* 01D8 */  0xBE, 0x79, 0x3C, 0x48, 0x78, 0x50, 0x61, 0x12,
                /* 01E0 */  0xF8, 0x94, 0xC0, 0xD0, 0xF8, 0x71, 0x03, 0xAC,
                /* 01E8 */  0xA3, 0xC6, 0x1F, 0x10, 0xE0, 0x9D, 0x24, 0xCE,
                /* 01F0 */  0xAF, 0xCF, 0x01, 0xE8, 0xD0, 0x70, 0x8A, 0x0C,
                /* 01F8 */  0xE4, 0x35, 0xE0, 0xA4, 0x4F, 0xC9, 0xE3, 0x4B,
                /* 0200 */  0xE0, 0x33, 0x07, 0xEC, 0xBB, 0xC1, 0x61, 0x1C,
                /* 0208 */  0x4C, 0x88, 0x08, 0xEF, 0x01, 0x4F, 0x1D, 0xBE,
                /* 0210 */  0x6B, 0x3C, 0x0A, 0x04, 0x8A, 0xD0, 0xDB, 0x99,
                /* 0218 */  0x83, 0x9E, 0x42, 0x8C, 0x12, 0xED, 0xAC, 0xC2,
                /* 0220 */  0x3C, 0x70, 0x44, 0xF1, 0x91, 0xC3, 0x08, 0xEF,
                /* 0228 */  0x1E, 0xBE, 0x13, 0x3C, 0x80, 0xB4, 0x36, 0x39,
                /* 0230 */  0xE1, 0x06, 0x7A, 0xE6, 0x60, 0xD1, 0xCE, 0x2C,
                /* 0238 */  0xB2, 0x00, 0xA2, 0x48, 0xA3, 0x41, 0x9D, 0x11,
                /* 0240 */  0x7C, 0x1A, 0xF0, 0xB4, 0x9E, 0x62, 0x7C, 0x94,
                /* 0248 */  0x30, 0xC8, 0x19, 0x1E, 0xD8, 0x73, 0xC2, 0x63,
                /* 0250 */  0x80, 0x07, 0xCC, 0xEE, 0x07, 0x3E, 0x4E, 0xF8,
                /* 0258 */  0x5C, 0x80, 0x77, 0x0D, 0xA8, 0x19, 0xFA, 0xB0,
                /* 0260 */  0x01, 0xE7, 0xD0, 0x81, 0x3F, 0x4D, 0xE0, 0x0F,
                /* 0268 */  0x16, 0xF8, 0xF1, 0xF8, 0x9A, 0xC3, 0x26, 0x9C,
                /* 0270 */  0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D,
                /* 0278 */  0xCB, 0xD3, 0x7A, 0x0D, 0xF0, 0x69, 0xC7, 0x04,
                /* 0280 */  0x3E, 0x6F, 0xF8, 0xFF, 0xFF, 0xCF, 0xF1, 0x78,
                /* 0288 */  0xC0, 0xAF, 0xF8, 0x74, 0x41, 0xEE, 0x0A, 0x9E,
                /* 0290 */  0xAF, 0xCF, 0x2E, 0xCC, 0xC6, 0x78, 0x50, 0xA3,
                /* 0298 */  0xF0, 0x01, 0x07, 0x77, 0x76, 0xF1, 0x11, 0xC0,
                /* 02A0 */  0x67, 0x17, 0xE0, 0x39, 0x89, 0x67, 0x09, 0xF0,
                /* 02A8 */  0x1E, 0x02, 0x7C, 0x22, 0x89, 0xF7, 0xB0, 0x05,
                /* 02B0 */  0x63, 0xC4, 0x78, 0xC8, 0x33, 0xAE, 0x7A, 0x18,
                /* 02B8 */  0xBA, 0x08, 0x58, 0xDD, 0x7D, 0x05, 0x75, 0xF4,
                /* 02C0 */  0x02, 0x13, 0xD4, 0x6B, 0x06, 0xEE, 0xF4, 0x02,
                /* 02C8 */  0x7C, 0x4E, 0x59, 0xF0, 0xFE, 0xFF, 0xA7, 0x2C,
                /* 02D0 */  0xE0, 0x7E, 0x55, 0xE0, 0x47, 0x14, 0x30, 0x40,
                /* 02D8 */  0x76, 0x76, 0x3A, 0x11, 0xC2, 0x7B, 0xC9, 0x73,
                /* 02E0 */  0x88, 0x6F, 0x57, 0x3E, 0x98, 0x04, 0x79, 0x0E,
                /* 02E8 */  0x88, 0xF0, 0x94, 0xC5, 0xEF, 0x03, 0x51, 0x62,
                /* 02F0 */  0x1E, 0x50, 0xA4, 0x28, 0x46, 0x0C, 0xF2, 0x84,
                /* 02F8 */  0xE5, 0xEB, 0x49, 0x0C, 0x43, 0x07, 0x0B, 0x17,
                /* 0300 */  0x3E, 0xC2, 0x53, 0x16, 0x60, 0xF1, 0x92, 0x85,
                /* 0308 */  0x39, 0x65, 0xC1, 0x7C, 0x1B, 0xF8, 0x94, 0x05,
                /* 0310 */  0x8E, 0xFF, 0xFF, 0x29, 0x0B, 0x5C, 0xE3, 0x7E,
                /* 0318 */  0xCA, 0x02, 0x66, 0xD2, 0x9F, 0x02, 0x3E, 0xD5,
                /* 0320 */  0xF8, 0x09, 0xA0, 0xE8, 0x07, 0x0B, 0x0A, 0xE3,
                /* 0328 */  0x53, 0x16, 0xE0, 0x4A, 0xDE, 0x01, 0x01, 0x34,
                /* 0330 */  0x67, 0x27, 0xDF, 0x16, 0x0C, 0x76, 0xCC, 0xBE,
                /* 0338 */  0x64, 0xF8, 0x94, 0x08, 0x86, 0x43, 0x86, 0xEF,
                /* 0340 */  0x54, 0x87, 0xF2, 0xC8, 0xF1, 0x14, 0xE0, 0x23,
                /* 0348 */  0x16, 0xD8, 0xE3, 0x1C, 0x03, 0x74, 0x5C, 0xF1,
                /* 0350 */  0x11, 0xCB, 0xFF, 0xFF, 0x23, 0x16, 0xC0, 0x8D,
                /* 0358 */  0x03, 0x08, 0xFE, 0xD4, 0x01, 0xEB, 0x1E, 0x10,
                /* 0360 */  0xD6, 0x87, 0x0E, 0xE0, 0x21, 0xFB, 0x21, 0xA0,
                /* 0368 */  0x33, 0x8C, 0x25, 0x83, 0xC8, 0xC6, 0xB9, 0x86,
                /* 0370 */  0x8E, 0xD1, 0xE2, 0x17, 0xAA, 0x9B, 0x42, 0xEC,
                /* 0378 */  0x83, 0xE1, 0xB2, 0x81, 0x04, 0xEA, 0xE1, 0x5A,
                /* 0380 */  0x30, 0x85, 0x44, 0xD1, 0x68, 0x34, 0x06, 0x26,
                /* 0388 */  0x30, 0x82, 0x33, 0x88, 0x01, 0x9D, 0x11, 0x42,
                /* 0390 */  0x87, 0x32, 0x9C, 0x8A, 0xF3, 0x10, 0xEA, 0xFF,
                /* 0398 */  0x4F, 0x30, 0xD4, 0x8D, 0x89, 0xCE, 0xCE, 0xF3,
                /* 03A0 */  0xE7, 0xB7, 0x11, 0x9F, 0x08, 0x0C, 0xEC, 0x2B,
                /* 03A8 */  0xC4, 0x5B, 0x06, 0x58, 0x86, 0xE5, 0xC5, 0x3D,
                /* 03B0 */  0x01, 0x1C, 0xE3, 0x49, 0x26, 0xA8, 0xE6, 0x58,
                /* 03B8 */  0x83, 0x9A, 0x83, 0xAF, 0x02, 0x6F, 0x64, 0x26,
                /* 03C0 */  0xF0, 0x15, 0x0C, 0x6C, 0xA7, 0x19, 0x8C, 0xBE,
                /* 03C8 */  0x3B, 0x01, 0x28, 0x80, 0x7C, 0x14, 0xF0, 0x7D,
                /* 03D0 */  0xF9, 0x6D, 0x80, 0xCD, 0xE2, 0x95, 0xD9, 0x68,
                /* 03D8 */  0x3E, 0x7F, 0x22, 0x86, 0x8E, 0x12, 0x33, 0x74,
                /* 03E0 */  0x0A, 0xE2, 0xA1, 0x3B, 0xE8, 0xD0, 0xD1, 0xC7,
                /* 03E8 */  0x01, 0x9F, 0xAC, 0x70, 0xC1, 0x0E, 0x5F, 0xD0,
                /* 03F0 */  0x26, 0x77, 0xB4, 0x27, 0xE6, 0x59, 0x78, 0x9E,
                /* 03F8 */  0xB8, 0xB9, 0x83, 0xE9, 0x88, 0x04, 0x63, 0xF0,
                /* 0400 */  0x98, 0xC9, 0x83, 0x59, 0xE0, 0xE4, 0x41, 0xF1,
                /* 0408 */  0xFF, 0x9F, 0x3C, 0x4C, 0x78, 0x4C, 0xD8, 0xC3,
                /* 0410 */  0x21, 0x3D, 0x74, 0x78, 0x64, 0x7C, 0x9C, 0x3E,
                /* 0418 */  0xFD, 0x30, 0xEC, 0xD3, 0x39, 0x97, 0xA2, 0x67,
                /* 0420 */  0xA4, 0x3B, 0xC6, 0x33, 0x17, 0x06, 0xD6, 0x23,
                /* 0428 */  0xE7, 0xB0, 0x46, 0x0B, 0x7B, 0xC0, 0xCF, 0x21,
                /* 0430 */  0xBE, 0xC3, 0xF8, 0xC0, 0xC3, 0x60, 0x7D, 0x7A,
                /* 0438 */  0x01, 0xC7, 0xF1, 0x0B, 0xFE, 0x69, 0x00, 0x3C,
                /* 0440 */  0x07, 0x10, 0x8F, 0xE1, 0x05, 0x84, 0x13, 0x14,
                /* 0448 */  0x7D, 0xFE, 0xA5, 0x42, 0x17, 0x27, 0x99, 0x30,
                /* 0450 */  0xA8, 0xD3, 0x14, 0xE0, 0xEA, 0xF4, 0x06, 0x9E,
                /* 0458 */  0xAB, 0x3E, 0xEE, 0x2C, 0x85, 0xFB, 0xFF, 0x9F,
                /* 0460 */  0xA5, 0x60, 0x1C, 0x7E, 0x7D, 0x81, 0xF7, 0x5D,
                /* 0468 */  0xCA, 0x08, 0x07, 0xF2, 0x2C, 0x05, 0xF6, 0xF8,
                /* 0470 */  0xCF, 0x10, 0x1D, 0x02, 0x7C, 0x96, 0x02, 0xF8,
                /* 0478 */  0x21, 0xE4, 0x4C, 0x09, 0xE5, 0x3C, 0x83, 0x0B,
                /* 0480 */  0x7E, 0xA6, 0x04, 0x5A, 0xFF, 0xFF, 0x53, 0x08,
                /* 0488 */  0xF8, 0x8F, 0x11, 0x3E, 0xE2, 0xC0, 0x3D, 0x54,
                /* 0490 */  0xF2, 0x00, 0x87, 0x30, 0x28, 0x87, 0x4A, 0xB8,
                /* 0498 */  0xC7, 0x5F, 0x70, 0x1C, 0x8E, 0xF9, 0x39, 0x03,
                /* 04A0 */  0x77, 0x24, 0x03, 0x1E, 0xA7, 0x67, 0xDC, 0x28,
                /* 04A8 */  0x3D, 0x04, 0x3E, 0x80, 0x56, 0xE7, 0x46, 0x4E,
                /* 04B0 */  0x3E, 0xA7, 0x84, 0x3B, 0x12, 0xF0, 0x29, 0xE1,
                /* 04B8 */  0x06, 0x80, 0x09, 0x70, 0xCE, 0x04, 0xD4, 0xFC,
                /* 04C0 */  0xFF, 0xCF, 0x99, 0x80, 0x01, 0x90, 0x08, 0xEF,
                /* 04C8 */  0x0A, 0x51, 0xDF, 0x93, 0x0D, 0xF1, 0x9C, 0xCC,
                /* 04D0 */  0x70, 0x5E, 0x22, 0x1E, 0x61, 0x9E, 0x93, 0xC1,
                /* 04D8 */  0x79, 0xCE, 0x04, 0xF8, 0xF2, 0xFF, 0x3F, 0xD6,
                /* 04E0 */  0xC3, 0xBE, 0x29, 0x04, 0x7F, 0x0A, 0x01, 0x26,
                /* 04E8 */  0xE2, 0xCF, 0x99, 0x54, 0xF8, 0x39, 0x13, 0xDA,
                /* 04F0 */  0x5C, 0x3C, 0x6D, 0x9F, 0x33, 0x01, 0xAE, 0xFD,
                /* 04F8 */  0xFF, 0xCF, 0x99, 0x80, 0xFF, 0xC8, 0xE7, 0x4C,
                /* 0500 */  0x40, 0xCF, 0x91, 0x0A, 0x77, 0xCE, 0x04, 0xC3,
                /* 0508 */  0x38, 0xDF, 0x9F, 0x0C, 0xF2, 0x3C, 0xE2, 0x03,
                /* 0510 */  0x81, 0x8F, 0x32, 0x4C, 0xA1, 0x4D, 0x9F, 0x1A,
                /* 0518 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,
                /* 0520 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xE8, 0x64,
                /* 0528 */  0x11, 0x6B, 0xD5, 0x60, 0xFD, 0xFF, 0x0F, 0xB5,
                /* 0530 */  0x5E, 0x81, 0x58, 0xD2, 0x13, 0x43, 0x20, 0x16,
                /* 0538 */  0xE5, 0x01, 0x84, 0xC5, 0x35, 0x01, 0xC2, 0x84,
                /* 0540 */  0xAF, 0x4A, 0x20, 0x8E, 0x0D, 0x42, 0xC5, 0xEA,
                /* 0548 */  0x38, 0xDA, 0x69, 0x88, 0x06, 0x11, 0x90, 0x43,
                /* 0550 */  0xF8, 0x00, 0x62, 0x91, 0x40, 0x04, 0x4E, 0x94,
                /* 0558 */  0x80, 0x52, 0x27, 0x20, 0x4C, 0xF6, 0x5A, 0x04,
                /* 0560 */  0x62, 0x99, 0x5E, 0x40, 0x58, 0x48, 0x10, 0x2A,
                /* 0568 */  0xCD, 0x0C, 0x38, 0xD3, 0x09, 0x22, 0x20, 0x4B,
                /* 0570 */  0x7E, 0x85, 0x08, 0xC8, 0x01, 0x40, 0x04, 0xE4,
                /* 0578 */  0xFF, 0x3F                                     
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If(LOr(_OSI("Darwin"),_OSI("Windows 2009")))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local1)
                OperationRegion (RP_X, SystemMemory, Local1, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local2)
                Store (0x00F0F000, REG6)
                Store (\_GPE.MMTB, Local3)
                \_GPE.OSUP (Local3)
                Store (Local2, REG6)
                Release (OSUM)
                Acquire (WFDM, 0xFFFF)
                Store (One, WKFN)
                Release (WFDM)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    Ones
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    Ones
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS)
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A)
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    Method (CMSW, 2, NotSerialized)
    {
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }

    Method (CMSR, 1, NotSerialized)
    {
        Store (Arg0, CMSI)
        Return (CMSD)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L6B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMES, \_SB.PCI0.EHC1.PMES))
            {
                Store (One, \_SB.PCI0.EHC1.PMES)
                Store (Zero, \_SB.PCI0.EHC1.PMEE)
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMES, \_SB.PCI0.XHC.PMES))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
                Store (Zero, \_SB.PCI0.XHC.PMEE)
                Notify (\_SB.PCI0.XHC, 0x02)
            }
            ElseIf (LEqual (\_SB.PCI0.XHC.PMEE, Zero))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
            }

            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x15, P80H)
            Not (LIDI, LIDI)
            If (LEqual (\_SB.PCI0.LPCB.ECOK (), Zero))
            {
                Return (Zero)
            }

            If (LEqual (\_SB.PCI0.LPCB.EC0.LIDF, One))
            {
                Store (Zero, LIDS)
            }
            Else
            {
                Store (One, LIDS)
            }

            If (IGDS)
            {
                Store (\_SB.PCI0.LPCB.EC0.LIDF, Local0)
                If (\_SB.PCI0.LPCB.EC0.LIDF)
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    Store (One, Local0)
                }

                If (\_SB.PCI0.IGPU.GLID (Local0))
                {
                    Or (0x80000000, \_SB.PCI0.IGPU.CLID, \_SB.PCI0.IGPU.CLID)
                }
            }

            Notify (\_SB.PCI0.LPCB.LID0, 0x80)
            Return (Zero)
        }
    }

    Name (RPA0, 0x001C0002)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0000)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000002)
    Name (SRMB, 0x9FA10000)
    Name (PML1, 0x00000000)
    Name (PML2, 0x00000000)
    Name (PML3, 0x00000000)
    Name (PML4, 0x00000000)
    Name (PML5, 0x00000000)
    Name (PML6, 0x00000000)
    Name (PML7, 0x55AA55AA)
    Name (PML8, 0x55AA55AA)
    Name (PNL1, 0x00000000)
    Name (PNL2, 0x00000000)
    Name (PNL3, 0x00000000)
    Name (PNL4, 0x00000000)
    Name (PNL5, 0x00000000)
    Name (PNL6, 0x00000000)
    Name (PNL7, 0x55AA55AA)
    Name (PNL8, 0x55AA55AA)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x0100)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x80), 
                ,   17, 
            OS17,   1, 
            Offset (0x90), 
                ,   17, 
            OE17,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
                ,   42, 
            GS94,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8, 
            Offset (0x178), 
                ,   3, 
            LIDI,   1, 
                ,   26, 
            LIDV,   1, 
            Offset (0x180), 
                ,   3, 
            OENI,   1, 
                ,   27, 
            OENV,   1, 
            Offset (0x188), 
                ,   2, 
            ODAF,   1, 
            ODAI,   1, 
                ,   26, 
            ODAV,   1, 
            Offset (0x1C0), 
            BT00,   8, 
            BT01,   8, 
            BT02,   8, 
                ,   7, 
            BT03,   1, 
            Offset (0x2D8), 
            WL00,   8, 
            WL01,   8, 
            WL02,   8, 
                ,   7, 
            WL03,   1, 
            Offset (0x3B8), 
            GPU0,   8, 
            GPU1,   8, 
            GPU2,   8, 
                ,   6, 
            GPU3,   1
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
                ,   42, 
            GO94,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    If (LEqual (^^LPCB.EC0.LIDF, Zero))
                    {
                        Store (^^LPCB.EC0.ADPT, ^^LPCB.EC0.UWAK)
                    }
                    Else
                    {
                        Store (Zero, ^^LPCB.EC0.UWAK)
                    }
                }
                Else
                {
                    Store (Zero, ^^LPCB.EC0.UWAK)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                    }
                                })
                                Return (PLDP)
                            }
                        }
                    }
                }
            }

            
            
            Name(_PRW, Package() { 0x6D, 0 })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }
            
            Name(_PRW, Package() { 0x6D, 0 })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (SRMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }

                    Device (WCAM)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    If (LEqual (^^LPCB.EC0.LIDF, Zero))
                    {
                        Store (^^LPCB.EC0.ADPT, ^^LPCB.EC0.UWAK)
                    }
                    Else
                    {
                        Store (Zero, ^^LPCB.EC0.UWAK)
                    }
                }
                Else
                {
                    Store (Zero, ^^LPCB.EC0.UWAK)
                }
            }
            
            Name(_PRW, Package() { 0x6D, 0 })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }
            Name(_PRW, Package() { 0x6D, 0 })
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA0)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Name (PR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04)
                }

                Return (PR04)
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA1)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        Name (MLTR, Zero)
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, MLTR)
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, MLTR)
                                        }

                                        Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (MLTR, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (MLTR, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (MLTR, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05)
                }

                Return (PR05)
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA2)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, 0x40, 0x0340)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xA2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x2E4), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x03))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (DLAN, 0x02))
                    {
                        Increment (LANF)
                        If (LEqual (LANF, One))
                        {
                            Store (One, WFLG)
                        }
                    }
                }
                ElseIf (LEqual (DLAN, 0x02))
                {
                    Store (One, WFLG)
                }
                Else
                {
                    Store (Zero, WFLG)
                }
            }

            Name (PR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06)
                }

                Return (PR06)
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA3)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Name (PR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07)
                }

                Return (PR07)
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA4)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Name (PR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08)
                }

                Return (PR08)
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA5)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Name (PR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (Ones)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                        Return (Package() { "address", 0x57 })
                    }
                }
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x9AFB6018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
    }

    Method (DW2H, 1, Serialized)
    {
    }

    Method (DD2H, 1, Serialized)
    {
    }

    Method (MBGS, 1, Serialized)
    {
    }

    Method (ADBG, 1, Serialized)
    {
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Scope (_SB.PCI0.SAT0)
    {
        Scope (PRT1)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If (LEqual (DZPD, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }

                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    If (LEqual (PFLV, FDTP))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x0F                                           
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Store (0x14, P80H)
                            Store (Zero, OE17)
                            Store (One, OS17)
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Store (0x15, P80H)
                            Store (Zero, OE17)
                            Store (One, OENV)
                            Sleep (0xC8)
                            Store (One, OS17)
                            Store (One, OE17)
                            Return (One)
                        }
                        Case (0x03)
                        {
                            Store (0x16, P80H)
                            Store (Zero, OENV)
                            Sleep (0xC8)
                            Store (Zero, OE17)
                            Store (One, OS17)
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L11, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x17, P80H)
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }

            Store (Zero, OE17)
            Store (One, OS17)
            Notify (\_SB.PCI0.SAT0, 0x81)
            Return (Zero)
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x9AFBEC98, 0x00000200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSV0,   32, 
            BDID,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            CG12,   8, 
            CG13,   8, 
            CG14,   8, 
            CG15,   8, 
            CG16,   8, 
            CG17,   8, 
            CG18,   8, 
            CG19,   8, 
            CG20,   8, 
            CG21,   8, 
            CG22,   8, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            RSV1,   736, 
            IDFD,   1024, 
            RSV2,   1024
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If (LEqual (^EC0.OKEC, One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Name (OKEC, Zero)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, OKEC)
                    OSTP ()
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x800), 
                Offset (0x801), 
                QSEX,   1, 
                WLPS,   1, 
                PS3G,   1, 
                ECMU,   1, 
                Offset (0x802), 
                Offset (0x806), 
                QSAC,   1, 
                QSBT,   1, 
                Offset (0x807), 
                ACWA,   4, 
                    ,   2, 
                ACND,   1, 
                Offset (0x808), 
                LIDW,   1, 
                Offset (0x85A), 
                AASD,   8, 
                Offset (0x890), 
                BATN,   128, 
                AATL,   1, 
                AACL,   1, 
                AAST,   1, 
                AARW,   1, 
                AAEN,   1, 
                AAEW,   1, 
                AAND,   1, 
                Offset (0x8A1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0x8A2), 
                ODTS,   8, 
                OSTY,   3, 
                    ,   4, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   4, 
                    ,   2, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                    ,   2, 
                NPST,   4, 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0x8B6), 
                NTMP,   8, 
                    ,   1, 
                SKEY,   1, 
                DIGM,   1, 
                CDLE,   1, 
                Offset (0x8B8), 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0x8B9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   2, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0x8BB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                BOL0,   1, 
                BOL1,   1, 
                    ,   2, 
                BCC0,   1, 
                BCC1,   1, 
                Offset (0x8BF), 
                BPU0,   1, 
                BPU1,   1, 
                    ,   2, 
                BOS0,   1, 
                BOS1,   1, 
                Offset (0x8C0), 
                BTY0,   1, 
                BAM0,   1, 
                BAL0,   1, 
                    ,   1, 
                BMF0,   4, 
                BST0,   8, 
                BRC0,   16, 
                BSN0,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                CYC0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BTW0,   8, 
                BVL0,   8, 
                BTM0,   8, 
                BAT0,   8, 
                BCG0,   16, 
                BCT0,   8, 
                BCI0,   8, 
                BCM0,   8, 
                BOT0,   8, 
                BSSB,   16, 
                BOV0,   8, 
                BCF0,   8, 
                BAD0,   8, 
                BCV1,   16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                Offset (0x8EC), 
                BPFL,   4, 
                Offset (0x8F4), 
                BMD0,   16, 
                BACV,   16, 
                BDN0,   8, 
                Offset (0x8FA)
            }

            OperationRegion (ECMP, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMP, AnyAcc, Lock, Preserve)
            {
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5A), 
                Offset (0x5B), 
                Offset (0x5C), 
                Offset (0x5D), 
                ENIB,   16, 
                ENDD,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                Offset (0x89)
            }

            OperationRegion (ECPR, EmbeddedControl, Zero, 0xFF)
            Field (ECPR, ByteAcc, Lock, Preserve)
            {
            }

            OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                ERBD,   8, 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x03)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)
                    Store (Zero, FTT)
                }
                Else
                {
                    Store (Arg0, DUTY)
                    Store (One, THEN)
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (THEN)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Return (DUTY)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (TTHR)
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
                PNOT ()
            }

            Name (CTSL, Package (0x10)
            {
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x17
            })
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If (LNotEqual (Match (CTSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)
                    Release (CFMX)
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x10))
                {
                    If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                    {
                        CreateByteField (Arg2, Zero, CAPV)
                        Store (CAPV, CAVR)
                        Store (One, STDT)
                    }
                    ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Buffer (0x80){}, Local0)
                        CreateByteField (Local0, Zero, BFD0)
                        Store (0x11, BFD0)
                        Store (One, STDT)
                        Store (Local0, BFDT)
                    }
                    Else
                    {
                        Store (Zero, STDT)
                    }
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x18))
                {
                    Acquire (CFMX, 0xFFFF)
                    If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, SMD0)
                        Store (DerefOf (Index (Arg2, One)), SMAD)
                        Store (DerefOf (Index (Arg2, 0x02)), SMCM)
                        Store (DerefOf (Index (Arg2, Zero)), SMPR)
                        While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (SMST, 0x80), 0x80))))
                        {
                            Sleep (0x14)
                            Subtract (ESRC, One, ESRC)
                        }

                        Store (SMST, Local2)
                        If (LEqual (And (Local2, 0x80), 0x80))
                        {
                            Store (Buffer (0x80){}, Local1)
                            Store (Local2, Index (Local1, Zero))
                            If (LEqual (Local2, 0x80))
                            {
                                Store (0xC4, P80H)
                                Store (BCNT, Index (Local1, One))
                                Store (SMD0, Local3)
                                Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                            }

                            Store (Local1, BFDT)
                            Store (One, STDT)
                        }
                        Else
                        {
                            Store (0xC5, P80H)
                            Store (Zero, STDT)
                        }
                    }
                    Else
                    {
                        Store (0xC6, P80H)
                        Store (Zero, STDT)
                    }

                    Release (CFMX)
                }
                Else
                {
                    Store (Zero, STDT)
                }
            }

            Name (OCSL, Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })
            Mutex (PFMX, 0x00)
            Method (PFUN, 4, Serialized)
            {
                If (LNotEqual (Match (OCSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (PFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCF, SMIC)
                    Release (PFMX)
                }
                Else
                {
                    Store (Zero, STDT)
                }
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If (LEqual (ObjectType (Arg0), One))
                {
                    Store (0x8000, Index (RTVL, Zero))
                }
                ElseIf (LLess (DerefOf (Index (Arg0, Zero)), 0xFE))
                {
                    Store (Buffer (0x82){}, Local1)
                    CreateWordField (Local1, Zero, RTST)
                    CreateField (Local1, 0x10, 0x0400, RTDT)
                    If (LLessEqual (ToInteger (Arg0), 0x7F))
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }
                    Else
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    Store (STDT, RTST)
                    Store (BFDT, RTDT)
                    Return (Local1)
                }
                Else
                {
                    Store (0x8000, Index (RTVL, Zero))
                }

                Return (RTVL)
            }
        }

        Scope (EC0)
        {
            Method (BSHK, 0, NotSerialized)
            {
                If (ECOK ())
                {
                    Store (One, Local1)
                    If (LEqual (OSYS, 0x07D1))
                    {
                        Store (Zero, Local1)
                    }

                    If (LEqual (OSYS, 0x07D2))
                    {
                        Store (Zero, Local1)
                    }

                    If (LEqual (OSYS, 0x07D6))
                    {
                        Store (One, Local1)
                    }

                    If (LEqual (OSYS, 0x03E8))
                    {
                        Store (0x02, Local1)
                    }

                    If (LEqual (OSYS, 0x07D9))
                    {
                        Store (0x03, Local1)
                    }

                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (0x04, Local1)
                    }

                    Sleep (0x14)
                    Store (Local1, OSTY)
                    Sleep (0x14)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB)
        {
            Method (GBMN, 0, NotSerialized)
            {
                Store (^EC0.BATN, Local0)
                Return (Local0)
            }

            Method (GUBS, 0, NotSerialized)
            {
                Name (SN0, Buffer (0x04)
                {
                     0x31, 0x32, 0x33, 0x34                         
                })
                Store (^EC0.BSN0, Local0)
                Store (Zero, Local1)
                While (LLess (Local1, 0x04))
                {
                    ShiftRight (Local0, Subtract (0x0C, Multiply (Local1, 0x04)), Local2)
                    And (Local2, 0x0F, Local2)
                    If (LGreater (Local2, 0x09))
                    {
                        Add (Local2, 0x37, Local2)
                    }
                    Else
                    {
                        Add (Local2, 0x30, Local2)
                    }

                    Store (Local2, Index (SN0, Local1))
                    Increment (Local1)
                }

                Return (SN0)
            }

            Method (GUBI, 0, NotSerialized)
            {
                If (ECOK ())
                {
                    Store (^EC0.BMF0, Local0)
                    If (LEqual (Local0, One))
                    {
                        Return ("SANYO")
                    }
                    ElseIf (LEqual (Local0, 0x02))
                    {
                        Return ("SONY")
                    }
                    ElseIf (LEqual (Local0, 0x03))
                    {
                        Return ("SDI")
                    }
                    ElseIf (LEqual (Local0, 0x04))
                    {
                        Return ("PANASONIC")
                    }
                    ElseIf (LEqual (Local0, 0x05))
                    {
                        Return ("SAMSUNG")
                    }
                    ElseIf (LEqual (Local0, 0x06))
                    {
                        Return ("SIMPLO")
                    }
                    ElseIf (LEqual (Local0, 0x07))
                    {
                        Return ("DYNAPACK")
                    }
                    ElseIf (LEqual (Local0, 0x08))
                    {
                        Return ("LGC")
                    }
                    Else
                    {
                        Return ("Unknow")
                    }
                }
                Else
                {
                    Return ("DELL")
                }
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^EC0.BSHK ()
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Sleep (0x14)
                        Return (0x1F)
                    }
                    Else
                    {
                        Sleep (0x14)
                        Return (0x0F)
                    }
                }
                Else
                {
                    Sleep (0x14)
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Name (STAT, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                Store (^^EC0.BAM0, Index (STAT, Zero))
                Store (GBMN (), Index (STAT, 0x09))
                Store (GUBS (), Index (STAT, 0x0A))
                Store (GUBI (), Index (STAT, 0x0C))
                If (ECOK ())
                {
                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BDC0, BASC), Index (STAT, One))
                    Sleep (0x14)
                    Store (^^EC0.BDV0, Index (STAT, 0x04))
                    Sleep (0x14)
                    Store (Multiply (^^EC0.BFC0, BASC), Local2)
                    Sleep (0x14)
                    Store (Local2, Index (STAT, 0x02))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x0A, Local1)
                    Store (Local1, Index (STAT, 0x05))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x03, Local1)
                    Store (Local1, Index (STAT, 0x06))
                }

                Return (STAT)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    0x1770
                })
                If (ECOK ())
                {
                    Store (^^EC0.BST0, Index (PBST, Zero))
                    Sleep (0x14)
                    Store (^^EC0.BAC0, Local4)
                    Subtract (0xFFFF, Local4, Local4)
                    Store (Local4, Index (PBST, One))
                    Sleep (0x14)
                    Store (Multiply (^^EC0.BRC0, BASC), Index (PBST, 0x02))
                    Sleep (0x14)
                    Store (^^EC0.BPV0, Index (PBST, 0x03))
                    Sleep (0x14)
                    If (LNotEqual (^^EC0.BDN0, BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^EC0.ADPT, Local0)
                Return (Local0)
            }
            Name (_PRW, Package() { 0x18, 0x03 })
        }

        Scope (RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            Store (One, Local1)
            If (LEqual (OSYS, 0x07D1))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D6))
            {
                Store (One, Local1)
            }

            If (LEqual (OSYS, 0x03E8))
            {
                Store (0x02, Local1)
            }

            If (LEqual (OSYS, 0x07D9))
            {
                Store (0x03, Local1)
            }

            If (LGreaterEqual (OSYS, 0x07DC))
            {
                Store (0x04, Local1)
            }

            Sleep (0x14)
            Store (Local1, ^EC0.OSTY)
            Sleep (0x14)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (LIDV)
            }

            
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Arg0, SLID)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x11, P80H)
            Store (^^^IGPU.DD1F._BQC (), Local1)
            Store (0x03, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE005, ^^^^WMID.INF2)
            Store (Local1, ^^^^WMID.INF3)
            Notify (WMID, 0xD0)
            Notify (^^^IGPU.DD1F, 0x87)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x12, P80H)
            Store (^^^IGPU.DD1F._BQC (), Local1)
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                Store (0x64, Local2)
            }
            Else
            {
                Store (0x0F, Local2)
            }

            If (LNotEqual (Local1, Local2))
            {
                Increment (Local1)
            }

            Store (0x03, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE006, ^^^^WMID.INF2)
            Store (Local1, ^^^^WMID.INF3)
            Notify (WMID, 0xD0)
            Notify (^^^IGPU.DD1F, 0x86)
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1D, P80H)
            Store (0x94, SMID)
            Store (0xB2, SMIC)
            Sleep (One)
            PCLK ()
        }

        Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1D, P80H)
            If (LEqual (Q1FF, Zero))
            {
                Sleep (0x1388)
                Store (One, Q1FF)
            }

            Store (0x06, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE00D, ^^^^WMID.INF2)
            Store (Zero, ^^^^WMID.INF4)
            Store (One, ^^^^WMID.INF5)
            If (LEqual (QSBT, One))
            {
                Store (Zero, QSBT)
                Store (Zero, ^^^^WMID.INF6)
                If (LEqual (BPFL, 0x09))
                {
                    Store (0x16, ^^^^WMID.INF3)
                    Notify (WMID, 0xD0)
                }

                If (LEqual (BPFL, 0x0A))
                {
                    Store (0x18, ^^^^WMID.INF3)
                    Notify (WMID, 0xD0)
                }
            }

            If (LEqual (QSAC, One))
            {
                Store (Zero, QSAC)
                If (LEqual (GPU3, Zero))
                {
                    If (LOr (LEqual (CMSR (0x48), 0x08), LEqual (CMSR (0x48), 0x09)))
                    {
                        Store (0x5A00, ^^^^WMID.INF6)
                    }

                    If (LOr (LEqual (CMSR (0x48), 0x06), LEqual (CMSR (0x48), 0x07)))
                    {
                        Store (0x4100, ^^^^WMID.INF6)
                    }
                }
                Else
                {
                    Store (0x4100, ^^^^WMID.INF6)
                }

                If (LEqual (ACND, One))
                {
                    Store (One, ^^^^WMID.INF3)
                    Notify (WMID, 0xD0)
                }
                Else
                {
                    If (LEqual (ACWA, One))
                    {
                        Store (0x05, ^^^^WMID.INF3)
                        Notify (WMID, 0xD0)
                    }

                    If (LEqual (GPU3, Zero))
                    {
                        If (LEqual (ACWA, 0x02))
                        {
                            If (LOr (LEqual (CMSR (0x48), 0x08), LEqual (CMSR (0x48), 0x09)))
                            {
                                Store (0x02, ^^^^WMID.INF3)
                                Store (0x04, ^^^^WMID.INF5)
                                Notify (WMID, 0xD0)
                            }
                        }
                    }
                }
            }
        }

        Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x25, P80H)
            Store ("=====QUERY_25=====", Debug)
            Sleep (0x03E8)
            Notify (BAT1, 0x81)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (0x08, ^^^^WMID.CBCS)
            Store (One, ^^^^WMID.CBST)
            Store (^^^^WMID.WMIC (^^^^WMID.CMDB, 0x24, 0xDA), ^^^^WMID.CMDB)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE00E, ^^^^WMID.INF2)
            Store (^^^^WMID.CBR1, ^^^^WMID.INF3)
            Store (^^^^WMID.CBR2, ^^^^WMID.INF4)
            Store (^^^^WMID.CBR3, ^^^^WMID.INF5)
            Store (^^^^WMID.CBR4, ^^^^WMID.INF6)
            Notify (WMID, 0xD0)
        }

        Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x26, P80H)
            Store ("=====QUERY_26=====", Debug)
            CMSW (0x63, EXRB)
            Store (CMSR (0x60), Local0)
            If (LEqual (EXRB, Zero))
            {
                Sleep (0xC8)
                If (LNotEqual (CMSR (0x63), 0x02))
                {
                    If (And (Local0, 0x10))
                    {
                        And (Local0, 0xEF, Local0)
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        Or (Local0, 0x10, Local0)
                        Store (One, Local1)
                    }

                    If (LNot (QSEX))
                    {
                        Or (Local0, 0x03, Local0)
                    }

                    CMSW (0x60, Local0)
                    If (And (Local0, 0x08))
                    {
                        If (And (Local0, 0x02))
                        {
                            Store (Local1, BT03)
                            Store (Local1, BTAT)
                        }
                        Else
                        {
                            Store (One, BT03)
                            Store (One, BTAT)
                        }
                    }
                    Else
                    {
                        Store (Zero, BT03)
                        Store (Zero, BTAT)
                    }

                    If (And (Local0, 0x04))
                    {
                        If (And (Local0, One))
                        {
                            Store (Local1, WL03)
                            Store (Local1, WLAT)
                        }
                        Else
                        {
                            Store (One, WL03)
                            Store (One, WLAT)
                        }
                    }
                    Else
                    {
                        Store (Zero, WL03)
                        Store (Zero, WLAT)
                    }

                    Store (0x11, ^^^^WMID.CBCS)
                    Store (0x0B, ^^^^WMID.CBST)
                    Store (Zero, ^^^^WMID.CBA1)
                    Store (^^^^WMID.WMIC (^^^^WMID.CMDB, 0x24, 0xDA), ^^^^WMID.CMDB)
                    Store (0x06, ^^^^WMID.INF0)
                    Store (Zero, ^^^^WMID.INF1)
                    Store (0xE008, ^^^^WMID.INF2)
                    Store (^^^^WMID.CR20, ^^^^WMID.INF3)
                    Store (^^^^WMID.CR21, ^^^^WMID.INF4)
                    Store (0x0100, ^^^^WMID.INF5)
                    Store (One, ^^^^WMID.INF6)
                    Notify (WMID, 0xD0)
                }
            }
            Else
            {
                If (And (Local0, 0x10))
                {
                    And (Local0, 0xEF, Local0)
                }
                Else
                {
                    Or (Local0, 0x10, Local0)
                }

                CMSW (0x60, Local0)
                Notify (RBTN, 0x80)
            }
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_27=====", Debug)
            Store (0x04, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE00C, ^^^^WMID.INF2)
            Store (0x05, ^^^^WMID.INF3)
            Store (One, ^^^^WMID.INF4)
            Notify (WMID, 0xD0)
        }

        Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_2C=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE02E, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_2D=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE030, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_31=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE020, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_33=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE029, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x35, P80H)
            Store ("=====QUERY_35=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE099, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x36, P80H)
            Store ("=====QUERY_35=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE098, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x37, P80H)
            Store ("=====QUERY_37=====", Debug)
            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (One, PWRS)
            PNOT ()
        }

        Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x38, P80H)
            Store ("=====QUERY_38=====", Debug)
            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (Zero, PWRS)
            PNOT ()
        }

        Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x39, P80H)
            Store ("=====QUERY_39=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE097, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x41, P80H)
            Store ("=====QUERY_41=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE02A, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x42, P80H)
            Store ("=====QUERY_42=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE02B, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x43, P80H)
            Store ("=====QUERY_43=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE02C, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x44, P80H)
            Store ("=====QUERY_44=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE028, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x45, P80H)
            Store ("=====QUERY_45=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE024, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x46, P80H)
            Store ("=====QUERY_46=====", Debug)
            Store (0x02, ^^^^WMID.INF0)
            Store (Zero, ^^^^WMID.INF1)
            Store (0xE025, ^^^^WMID.INF2)
            Notify (WMID, 0xD0)
        }

        Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x47, P80H)
            Store (^^^IGPU.DD1F._BQC (), Local0)
            While (LGreaterEqual (Local0, One))
            {
                Decrement (Local0)
                Sleep (0x14)
                Notify (^^^IGPU.DD1F, 0x87)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (Zero)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
    Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }
    Scope (_SB)
    {
        Device (PNLF)
        {
            Name (_ADR, Zero)
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 10)
            Name (_STA, 0x0B)
        }
    }
}

