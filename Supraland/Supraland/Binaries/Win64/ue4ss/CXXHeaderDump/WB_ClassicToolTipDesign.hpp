#ifndef UE4SS_SDK_WB_ClassicToolTipDesign_HPP
#define UE4SS_SDK_WB_ClassicToolTipDesign_HPP

class UWB_ClassicToolTipDesign_C : public UWB_ToolTipDesign_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UVerticalBox* ToolTipVerticalList;                                          // 0x0288 (size: 0x8)

    void Set Tool Tip Text Design(FText Tool Tip, bool& -);
    void Construct();
    void ExecuteUbergraph_WB_ClassicToolTipDesign(int32 EntryPoint);
}; // Size: 0x290

#endif
