#ifndef UE4SS_SDK_SaveSlotsSlot_Backup_HPP
#define UE4SS_SDK_SaveSlotsSlot_Backup_HPP

class USaveSlotsSlot_Backup_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Cooldown;                                                 // 0x0268 (size: 0x8)
    class UWidgetAnimation* clickagain;                                               // 0x0270 (size: 0x8)
    class UBorder* Border_CooldownLine;                                               // 0x0278 (size: 0x8)
    class UHorizontalBox* ButtonContent;                                              // 0x0280 (size: 0x8)
    class UHorizontalBox* Buttons;                                                    // 0x0288 (size: 0x8)
    class UButton* DeleteButton;                                                      // 0x0290 (size: 0x8)
    class UTextBlock* HoursSpentTextBox;                                              // 0x0298 (size: 0x8)
    class UTextBlock* PercentTextBox;                                                 // 0x02A0 (size: 0x8)
    class UButton* SlotButton;                                                        // 0x02A8 (size: 0x8)
    class UTextBlock* TextBlock_ClickAgainToDelete;                                   // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_X;                                                    // 0x02B8 (size: 0x8)
    class UTextBlock* TimeSavedTextBox;                                               // 0x02C0 (size: 0x8)
    int32 SlotNumber;                                                                 // 0x02C8 (size: 0x4)
    int32 Delete?;                                                                    // 0x02CC (size: 0x4)
    FString LevelName;                                                                // 0x02D0 (size: 0x10)
    FString SaveName;                                                                 // 0x02E0 (size: 0x10)
    FString SaveSlotName;                                                             // 0x02F0 (size: 0x10)
    class USaveDataContainer_BackupSlot_C* As Save Data Container;                    // 0x0300 (size: 0x8)
    bool bShowingDeleteMessage;                                                       // 0x0308 (size: 0x1)

    void PlayerGetsGets_Gun(bool& bGetsGun);
    void ShoworHideGraphic(class UImage* Image, bool Visible?, bool Collapse);
    void BP_OnEntryReleased();
    void BP_OnItemExpansionChanged(bool bIsExpanded);
    void BP_OnItemSelectionChanged(bool bIsSelected);
    void OnListItemObjectSet(class UObject* ListItemObject);
    void DeleteBackup();
    void BndEvt__SaveSlotsSlot_Backup_DeleteButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void CancelDelete(float Delay);
    void BndEvt__SaveSlotsSlot_Backup_SlotButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_SaveSlotsSlot_Backup(int32 EntryPoint);
}; // Size: 0x309

#endif
