#ifndef UE4SS_SDK_SaveSlotsSlot_SixInchesUnder_HPP
#define UE4SS_SDK_SaveSlotsSlot_SixInchesUnder_HPP

class USaveSlotsSlot_SixInchesUnder_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* clickagain;                                               // 0x0268 (size: 0x8)
    class UHorizontalBox* Buttons;                                                    // 0x0270 (size: 0x8)
    class UTextBlock* CoalNUmber;                                                     // 0x0278 (size: 0x8)
    class UHorizontalBox* CoalSlot;                                                   // 0x0280 (size: 0x8)
    class UImage* CoinImage;                                                          // 0x0288 (size: 0x8)
    class UTextBlock* CoinNumber;                                                     // 0x0290 (size: 0x8)
    class UButton* DeleteButton;                                                      // 0x0298 (size: 0x8)
    class UTextBlock* DiamondNumber;                                                  // 0x02A0 (size: 0x8)
    class UHorizontalBox* DiamondSlot;                                                // 0x02A8 (size: 0x8)
    class UTextBlock* HealthNumber;                                                   // 0x02B0 (size: 0x8)
    class UImage* Heart;                                                              // 0x02B8 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance;                // 0x02C0 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_1;              // 0x02C8 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_2;              // 0x02D0 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_3;              // 0x02D8 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_4;              // 0x02E0 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_5;              // 0x02E8 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_6;              // 0x02F0 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_7;              // 0x02F8 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_8;              // 0x0300 (size: 0x8)
    class UHUD_EquipmentSlotAppearance_C* HUD_EquipmentSlotAppearance_9;              // 0x0308 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0310 (size: 0x8)
    class UImage* Image_2;                                                            // 0x0318 (size: 0x8)
    class UImage* Image_3;                                                            // 0x0320 (size: 0x8)
    class UTextBlock* Loading;                                                        // 0x0328 (size: 0x8)
    class UHorizontalBox* SaveDoesNotExist;                                           // 0x0330 (size: 0x8)
    class UHorizontalBox* SaveExists;                                                 // 0x0338 (size: 0x8)
    class UHorizontalBox* SaveExistsButSlotIsMissing;                                 // 0x0340 (size: 0x8)
    class UButton* SlotButton;                                                        // 0x0348 (size: 0x8)
    class UImage* StarImage;                                                          // 0x0350 (size: 0x8)
    class UTextBlock* StarNumber;                                                     // 0x0358 (size: 0x8)
    class UTextBlock* SupraniumNUmber;                                                // 0x0360 (size: 0x8)
    class UHorizontalBox* SupraniumSlot;                                              // 0x0368 (size: 0x8)
    class UTextBlock* TextBlock_1;                                                    // 0x0370 (size: 0x8)
    class UTextBlock* TextBlock_3;                                                    // 0x0378 (size: 0x8)
    class UTextBlock* TextBox_HasSlot_SlotNumber;                                     // 0x0380 (size: 0x8)
    class UTextBlock* TextBox_NoSlot_SlotNumber;                                      // 0x0388 (size: 0x8)
    class UTextBlock* Zeit;                                                           // 0x0390 (size: 0x8)
    int32 SlotNumber;                                                                 // 0x0398 (size: 0x4)
    int32 Delete?;                                                                    // 0x039C (size: 0x4)
    FString LevelName;                                                                // 0x03A0 (size: 0x10)
    FString SaveName;                                                                 // 0x03B0 (size: 0x10)
    FString SaveSlotName;                                                             // 0x03C0 (size: 0x10)
    bool bFinishedLoading;                                                            // 0x03D0 (size: 0x1)
    class USaving_C* SaveSlot;                                                        // 0x03D8 (size: 0x8)

    void PlayerGetsGets_Gun(bool& bGetsGun);
    void ShoworHideGraphic(class UImage* Image, bool Visible?, bool Collapse);
    void Makeit(int32 SlotNumber, FString LevelName);
    void BndEvt__DeleteButton_K2Node_ComponentBoundEvent_0_OnButtonReleasedEvent__DelegateSignature();
    void BndEvt__SlotButton_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature();
    void Construct();
    void ExecuteUbergraph_SaveSlotsSlot_SixInchesUnder(int32 EntryPoint);
}; // Size: 0x3E0

#endif
