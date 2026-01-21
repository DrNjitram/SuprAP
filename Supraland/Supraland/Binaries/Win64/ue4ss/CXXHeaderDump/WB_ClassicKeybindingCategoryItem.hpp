#ifndef UE4SS_SDK_WB_ClassicKeybindingCategoryItem_HPP
#define UE4SS_SDK_WB_ClassicKeybindingCategoryItem_HPP

class UWB_ClassicKeybindingCategoryItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* CategoryNameYo;                                                 // 0x0268 (size: 0x8)
    FString Category Name;                                                            // 0x0270 (size: 0x10)

    void Construct();
    void ExecuteUbergraph_WB_ClassicKeybindingCategoryItem(int32 EntryPoint);
}; // Size: 0x280

#endif
