#ifndef UE4SS_SDK_WB_ClassicToolTipDesign_DLSS_HPP
#define UE4SS_SDK_WB_ClassicToolTipDesign_DLSS_HPP

class UWB_ClassicToolTipDesign_DLSS_C : public UWB_ToolTipDesign_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UTextBlock* DLSSMaxScreenPercentageText;                                    // 0x0288 (size: 0x8)
    class UTextBlock* DLSSMaxScreenPercentageValue;                                   // 0x0290 (size: 0x8)
    class UTextBlock* DLSSMinScreenPercentageText;                                    // 0x0298 (size: 0x8)
    class UTextBlock* DLSSMinScreenPercentageValue;                                   // 0x02A0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DLSSMaxScreenPercentage;                      // 0x02A8 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DLSSMinScreenPercentage;                      // 0x02B0 (size: 0x8)
    class UTextBlock* NGXDLSSDriverOutOfDateText;                                     // 0x02B8 (size: 0x8)
    class UTextBlock* NGXDLSSMinDriverVersionMajorText;                               // 0x02C0 (size: 0x8)
    class UTextBlock* NGXDLSSMinDriverVersionMajorValue;                              // 0x02C8 (size: 0x8)
    class UTextBlock* NGXDLSSMinDriverVersionMinorText;                               // 0x02D0 (size: 0x8)
    class UTextBlock* NGXDLSSMinDriverVersionMinorValue;                              // 0x02D8 (size: 0x8)
    class UVerticalBox* ToolTipVerticalList;                                          // 0x02E0 (size: 0x8)

    void Set Tool Tip Text Design(FText Tool Tip, bool& -);
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_WB_ClassicToolTipDesign_DLSS(int32 EntryPoint);
}; // Size: 0x2E8

#endif
