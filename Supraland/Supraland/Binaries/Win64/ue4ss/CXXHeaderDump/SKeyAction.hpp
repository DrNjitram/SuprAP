#ifndef UE4SS_SDK_SKeyAction_HPP
#define UE4SS_SDK_SKeyAction_HPP

struct FSKeyAction
{
    FString Category_51_02F7E3B1472CCCD9B03C9AAA3760BFCF;                             // 0x0000 (size: 0x10)
    int32 ConflictGroup_56_218172A94EE1E5E0D65EDF9331D7B07C;                          // 0x0010 (size: 0x4)
    bool bHideAction_62_B14ABD0944DEAA70BF85689ED3606BE7;                             // 0x0014 (size: 0x1)
    bool bHidePrimaryMappings_58_70FE51C44839D8F88F8AC2972C1057E9;                    // 0x0015 (size: 0x1)
    bool bHideSecondaryMappings_60_B699B56B469BAA245BA19DA2673AAA92;                  // 0x0016 (size: 0x1)
    TArray<FSKeyMapping> KeyMappings_53_06DB6A864A4AB13D9C9761A1848B4A2A;             // 0x0018 (size: 0x10)

}; // Size: 0x28

#endif
