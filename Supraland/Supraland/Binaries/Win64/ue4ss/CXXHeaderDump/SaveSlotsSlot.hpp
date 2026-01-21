#ifndef UE4SS_SDK_SaveSlotsSlot_HPP
#define UE4SS_SDK_SaveSlotsSlot_HPP

class USaveSlotsSlot_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* clickagain;                                               // 0x0268 (size: 0x8)
    class UImage* Beam;                                                               // 0x0270 (size: 0x8)
    class UImage* Buckle;                                                             // 0x0278 (size: 0x8)
    class UButton* Button_Backups;                                                    // 0x0280 (size: 0x8)
    class UHorizontalBox* Buttons;                                                    // 0x0288 (size: 0x8)
    class UImage* ChestDetect;                                                        // 0x0290 (size: 0x8)
    class UImage* CoinImage;                                                          // 0x0298 (size: 0x8)
    class UTextBlock* CoinNumber;                                                     // 0x02A0 (size: 0x8)
    class UButton* DeleteButton;                                                      // 0x02A8 (size: 0x8)
    class UImage* ForceCube;                                                          // 0x02B0 (size: 0x8)
    class UImage* Gun;                                                                // 0x02B8 (size: 0x8)
    class UImage* happy;                                                              // 0x02C0 (size: 0x8)
    class UTextBlock* HealthNumber;                                                   // 0x02C8 (size: 0x8)
    class UImage* Heart;                                                              // 0x02D0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DeleteButton;                                 // 0x02D8 (size: 0x8)
    class UImage* Image_135;                                                          // 0x02E0 (size: 0x8)
    class UTextBlock* Loading;                                                        // 0x02E8 (size: 0x8)
    class UImage* Map;                                                                // 0x02F0 (size: 0x8)
    class UHorizontalBox* SaveDoesNotExist;                                           // 0x02F8 (size: 0x8)
    class UHorizontalBox* SaveExists;                                                 // 0x0300 (size: 0x8)
    class UHorizontalBox* SaveExistsButSlotIsMissing;                                 // 0x0308 (size: 0x8)
    class UButton* SlotButton;                                                        // 0x0310 (size: 0x8)
    class UImage* StarImage;                                                          // 0x0318 (size: 0x8)
    class UTextBlock* StarNumber;                                                     // 0x0320 (size: 0x8)
    class UImage* Stomp;                                                              // 0x0328 (size: 0x8)
    class UImage* Strong;                                                             // 0x0330 (size: 0x8)
    class UImage* SwordImage;                                                         // 0x0338 (size: 0x8)
    class UTextBlock* TextBlock;                                                      // 0x0340 (size: 0x8)
    class UTextBlock* TextBlock_1;                                                    // 0x0348 (size: 0x8)
    class UTextBlock* TextBlock_3;                                                    // 0x0350 (size: 0x8)
    class UTextBlock* TextBlock_Delete;                                               // 0x0358 (size: 0x8)
    class UTextBlock* TextBlock_RestoreBackup;                                        // 0x0360 (size: 0x8)
    class UTextBlock* TextBlock_X;                                                    // 0x0368 (size: 0x8)
    class UTextBlock* TextBox_HasSlot_SlotNumber;                                     // 0x0370 (size: 0x8)
    class UTextBlock* TextBox_NoSlot_SlotNumber;                                      // 0x0378 (size: 0x8)
    class UImage* Trans;                                                              // 0x0380 (size: 0x8)
    class UTextBlock* Zeit;                                                           // 0x0388 (size: 0x8)
    int32 SlotNumber;                                                                 // 0x0390 (size: 0x4)
    int32 Delete?;                                                                    // 0x0394 (size: 0x4)
    FString LevelName;                                                                // 0x0398 (size: 0x10)
    FString SaveName;                                                                 // 0x03A8 (size: 0x10)
    FString SaveSlotName;                                                             // 0x03B8 (size: 0x10)
    bool bFinishedLoading;                                                            // 0x03C8 (size: 0x1)
    class USaving_C* SaveSlot;                                                        // 0x03D0 (size: 0x8)
    FSaveSlotsSlot_COnShowBackups OnShowBackups;                                      // 0x03D8 (size: 0x10)
    void OnShowBackups(FString LevelName, int32 Slot);
    bool bHasBackups;                                                                 // 0x03E8 (size: 0x1)

    void PlayerGetsGets_Gun(bool& bGetsGun);
    void ShoworHideGraphic(class UImage* Image, bool Visible?, bool Collapse);
    void Makeit(int32 SlotNumber, FString LevelName);
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void BndEvt__SaveSlotsSlot_Button_388_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_SlotButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_Button_Backups_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_Button_Backups_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_DeleteButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_DeleteButton_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__SaveSlotsSlot_DeleteButton_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_SaveSlotsSlot(int32 EntryPoint);
    void OnShowBackups__DelegateSignature(FString LevelName, int32 Slot);
}; // Size: 0x3E9

#endif
