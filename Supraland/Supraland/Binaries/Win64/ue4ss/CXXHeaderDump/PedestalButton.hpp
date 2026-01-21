#ifndef UE4SS_SDK_PedestalButton_HPP
#define UE4SS_SDK_PedestalButton_HPP

class APedestalButton_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPaperSpriteComponent* Sign;                                                // 0x0228 (size: 0x8)
    class USceneComponent* SignRoot;                                                  // 0x0230 (size: 0x8)
    class UTextRenderComponent* Counter;                                              // 0x0238 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0248 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0250 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0258 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0260 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0268 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0278 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)
    float Timeline_0_Button_Down_E08DA4BA4E3D815394DCAB9D094533AE;                    // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E08DA4BA4E3D815394DCAB9D094533AE; // 0x0294 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0298 (size: 0x8)
    FPedestalButton_CButton Status Button Status;                                     // 0x02A0 (size: 0x10)
    void Button Status();
    TEnumAsByte<EButtonFunction::Type> ButtonType;                                    // 0x02B0 (size: 0x1)
    bool button pressed;                                                              // 0x02B1 (size: 0x1)
    TArray<class AActor*> ActivateActors;                                             // 0x02B8 (size: 0x10)
    bool OpenForever;                                                                 // 0x02C8 (size: 0x1)
    float ButtonreturnDelay;                                                          // 0x02CC (size: 0x4)
    bool bTurnGlowLineOffUponResetting;                                               // 0x02D0 (size: 0x1)
    bool bCloseActorsUponResetting;                                                   // 0x02D1 (size: 0x1)
    bool bIsMagnetic;                                                                 // 0x02D2 (size: 0x1)
    FPedestalButton_CButtonReset ButtonReset;                                         // 0x02D8 (size: 0x10)
    void ButtonReset();
    bool IsPressing;                                                                  // 0x02E8 (size: 0x1)
    int32 OpenInt;                                                                    // 0x02EC (size: 0x4)
    FPedestalButton_CButtonStatusAdvanced ButtonStatusAdvanced;                       // 0x02F0 (size: 0x10)
    void ButtonStatusAdvanced(class APedestalButton_C* PressingButton);
    TEnumAsByte<EShape::Type> Shape;                                                  // 0x0300 (size: 0x1)
    bool CloseOnPress;                                                                // 0x0301 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void PressIt();
    void Activate();
    void ReverseButtonPress();
    void MakeGray();
    void Close();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void MakeInvisible();
    void MakeVisible();
    void Timed Button Counter();
    void Button Movement(bool Down);
    void ExecuteUbergraph_PedestalButton(int32 EntryPoint);
    void ButtonStatusAdvanced__DelegateSignature(class APedestalButton_C* PressingButton);
    void ButtonReset__DelegateSignature();
    void Button Status__DelegateSignature();
}; // Size: 0x302

#endif
