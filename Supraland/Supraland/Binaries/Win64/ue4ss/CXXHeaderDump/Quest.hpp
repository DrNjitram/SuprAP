#ifndef UE4SS_SDK_Quest_HPP
#define UE4SS_SDK_Quest_HPP

class UQuest_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* new task;                                                 // 0x0268 (size: 0x8)
    class UCanvasPanel* questthing;                                                   // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_11;                                                   // 0x0278 (size: 0x8)

    void UpdateQuest(FText QuestText);
    void ExecuteUbergraph_Quest(int32 EntryPoint);
}; // Size: 0x280

#endif
