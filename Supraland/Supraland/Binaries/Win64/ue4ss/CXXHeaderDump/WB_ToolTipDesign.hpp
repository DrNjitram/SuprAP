#ifndef UE4SS_SDK_WB_ToolTipDesign_HPP
#define UE4SS_SDK_WB_ToolTipDesign_HPP

class UWB_ToolTipDesign_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    FText My Tool Tip Text;                                                           // 0x0268 (size: 0x18)

    void Set Tool Tip Text Design(FText Tool Tip, bool& -);
    void Construct();
    void ExecuteUbergraph_WB_ToolTipDesign(int32 EntryPoint);
}; // Size: 0x280

#endif
