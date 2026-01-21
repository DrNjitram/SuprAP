#ifndef UE4SS_SDK_SaveSlots_HPP
#define UE4SS_SDK_SaveSlots_HPP

class USaveSlots_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* BoxBottom;                                                          // 0x0268 (size: 0x8)
    class UImage* BoxMiddle;                                                          // 0x0270 (size: 0x8)
    class UImage* BoxTop;                                                             // 0x0278 (size: 0x8)
    class UButton* Button_0;                                                          // 0x0280 (size: 0x8)
    class UCanvasPanel* CanvasPanel_AnalyticsAsk;                                     // 0x0288 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Backups;                                          // 0x0290 (size: 0x8)
    class UImage* Image;                                                              // 0x0298 (size: 0x8)
    class UImage* Image_0;                                                            // 0x02A0 (size: 0x8)
    class UImage* Image_1;                                                            // 0x02A8 (size: 0x8)
    class UImage* Image_2;                                                            // 0x02B0 (size: 0x8)
    class UImage* Image_3;                                                            // 0x02B8 (size: 0x8)
    class UImage* Image_4;                                                            // 0x02C0 (size: 0x8)
    class UListView* ListView_Backups;                                                // 0x02C8 (size: 0x8)
    class UButton* Quit;                                                              // 0x02D0 (size: 0x8)
    class UCanvasPanel* SaveSlots;                                                    // 0x02D8 (size: 0x8)
    class USaveSlotsSlot_C* SaveSlotsSlot1;                                           // 0x02E0 (size: 0x8)
    class USaveSlotsSlot_C* SaveSlotsSlot2;                                           // 0x02E8 (size: 0x8)
    class USaveSlotsSlot_C* SaveSlotsSlot3;                                           // 0x02F0 (size: 0x8)
    class USaveSlotsSlot_C* SaveSlotsSlot4;                                           // 0x02F8 (size: 0x8)
    class USaveSlotsSlot_C* SaveSlotsSlot5;                                           // 0x0300 (size: 0x8)
    class UTextBlock* SelectSlot;                                                     // 0x0308 (size: 0x8)
    class UVerticalBox* Slots;                                                        // 0x0310 (size: 0x8)
    class UTextBlock* TextBlock;                                                      // 0x0318 (size: 0x8)
    class UTextBlock* TextBlock_3;                                                    // 0x0320 (size: 0x8)
    class UTextBlock* TextBlock_4;                                                    // 0x0328 (size: 0x8)
    class UTextBlock* TextBlock_5;                                                    // 0x0330 (size: 0x8)
    class UWB_ClassicSettingsAnalytics_C* WB_ClassicSettingsAnalytics_C_0;            // 0x0338 (size: 0x8)
    class UWidget* UnderlyingMenu;                                                    // 0x0340 (size: 0x8)
    TArray<class UUserWidget*> SlotsSlots;                                            // 0x0348 (size: 0x10)
    FString LevelName;                                                                // 0x0358 (size: 0x10)
    TArray<class USaveDataContainer_C*> BackupSaveSlotsWrappers;                      // 0x0368 (size: 0x10)
    bool bShowingBackups;                                                             // 0x0378 (size: 0x1)
    int32 ShowingBackupsForSlot;                                                      // 0x037C (size: 0x4)

    void ToggleShowBackupsForSlot(int32 Slot);
    void PopulateSlot(class UUserWidget* SaveSlotSlot, int32 SlotNumber, FString LevelName);
    void CreateSlot(int32 SlotNumber, FString LevelName, class UUserWidget*& SaveSlotsSlot);
    void PreConstruct(bool IsDesignTime);
    void Start(class UWidget* Underlying menu);
    void BndEvt__Quit_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void AnalyticsAsk();
    void BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void CloseSaveSlotsWidget();
    void OnShowBackups(FString LevelName, int32 Slot);
    void SetAllSlotsEnabled();
    void SetAllSlotsDisabledButOne(int32 SlotToBeEnabled);
    void ExecuteUbergraph_SaveSlots(int32 EntryPoint);
}; // Size: 0x380

#endif
