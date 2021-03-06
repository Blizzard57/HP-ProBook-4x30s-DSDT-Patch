// SSDT for ZBook G3 (Skylake)

DefinitionBlock("", "SSDT", 2, "hack", "_zbG3s", 0)
{
    #define OVERRIDE_XPEE 1
    #include "SSDT-RMCF.asl"
    #include "SSDT-PEG0_PEGP_RDSS.asl"
    #include "SSDT-HACK.asl"
    #include "include/CX20724_HDEF.asl"
    #include "include/disable_HECI.asl"
    #include "include/key86_PS2K.asl"
    #include "SSDT-KEY87.asl"
    #include "SSDT-USB-ZBook-G3.asl"
    #include "SSDT-XHC.asl"
    #include "SSDT-BATT-G4.asl" //REVIEW: using SSDT-BATT-G4 instead of SSDT-BATT-G3
    #include "SSDT-USBX.asl"
    #include "SSDT-USWE.asl"
}
//EOF
