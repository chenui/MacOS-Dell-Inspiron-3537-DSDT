// SSDT-UIAC-ALL.dsl\
//\
// This SSDT can be used as a template to build your own\
// customization for USBInjectAll.kext.\
//\
// This SSDT contains all ports, so using it is the same as without\
// a custom SSDT.  Delete ports that are not connected or ports you\
// do not need.\
//\
// Change the UsbConnector or portType as needed to match your\
// actual USB configuration.\
//\
// Note:\
// portType=0 seems to indicate normal external USB2 port (as seen in MacBookPro8,1)\
// portType=2 seems to indicate "internal device" (as seen in MacBookPro8,1)\
// portType=4 is used by MacBookPro8,3 (reason/purpose unknown)\
//\
\
// Initial trim SSDT-UIAC.dsl for Dell 3537\
\
DefinitionBlock ("", "SSDT", 2, "hack", "UIAC-ALL", 0)\
\{\
    Device(UIAC)\
    \{\
        Name(_HID, "UIA00000")\
\
        Name(RMCF, Package()\
        \{\
            "HUB1", Package()\
            \{\
                "port-count", Buffer() \{ 8, 0, 0, 0 \},\
                "ports", Package()\
                \{\
                    "HP11", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 1, 0, 0, 0 \},\
                    \},\
                    "HP13", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 3, 0, 0, 0 \},\
                    \},\
                    "HP14", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 4, 0, 0, 0 \},\
                    \},\
                    "HP15", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 5, 0, 0, 0 \},\
                    \},\
                    "HP17", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 7, 0, 0, 0 \},\
                    \},\
                    "HP18", Package()\
                    \{\
                        //"UsbConnector", 0,\
                        "portType", 2,\
                        "port", Buffer() \{ 8, 0, 0, 0 \},\
                    \},\
                \},\
            \},\
           "EH01", Package()\
            \{\
                "port-count", Buffer() \{ 8, 0, 0, 0 \},\
                "ports", Package()\
                \{\
                    "PR11", Package()\
                    \{\
                        "UsbConnector", 255,\
                        "port", Buffer() \{ 1, 0, 0, 0 \},\
                    \},\
                \},\
            \},\
            "8086_9c31", Package()\
            \{\
                "port-count", Buffer() \{ 13, 0, 0, 0 \},\
                "ports", Package()\
                \{\
                    "HS01", Package()\
                    \{\
                        "UsbConnector", 3,\
                        "port", Buffer() \{ 1, 0, 0, 0 \},\
                    \},\
                    "HS02", Package()\
                    \{\
                        "UsbConnector", 3,\
                        "port", Buffer() \{ 2, 0, 0, 0 \},\
                    \},\
                    "SSP1", Package()\
                    \{\
                        "UsbConnector", 3,\
                        "port", Buffer() \{ 10, 0, 0, 0 \},\
                    \},\
                    "SSP2", Package()\
                    \{\
                        "UsbConnector", 3,\
                        "port", Buffer() \{ 11, 0, 0, 0 \},\
                    \},\
                \},\
            \},\
        \})\
    \}\
\}\
//EOF}