#ifndef UE4SS_SDK_ButtonFloor_HPP
#define UE4SS_SDK_ButtonFloor_HPP

class AButtonFloor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UChildActorComponent* CubeSnap;                                             // 0x0228 (size: 0x8)
    class UTextRenderComponent* KG;                                                   // 0x0230 (size: 0x8)
    class UAudioComponent* PressedSound;                                              // 0x0238 (size: 0x8)
    class UAudioComponent* PushSound;                                                 // 0x0240 (size: 0x8)
    class UAudioComponent* ReleaseSound;                                              // 0x0248 (size: 0x8)
    class UAudioComponent* LoopSound;                                                 // 0x0250 (size: 0x8)
    class UCapsuleComponent* DetectVolume;                                            // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Base;                                                 // 0x0268 (size: 0x8)
    float Timeline_0_NewTrack_0_2AB5FDCE4BB1A4FFB2DD4DAD58E9F511;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_2AB5FDCE4BB1A4FFB2DD4DAD58E9F511; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    TEnumAsByte<ButtonColor::Type> Color;                                             // 0x0280 (size: 0x1)
    class UMaterialInstanceDynamic* ButtonMat;                                        // 0x0288 (size: 0x8)
    TEnumAsByte<ButtonShape::Type> Shape;                                             // 0x0290 (size: 0x1)
    TArray<class AActor*> ActorsToActivate;                                           // 0x0298 (size: 0x10)
    bool ActivateWhenFullyPressed;                                                    // 0x02A8 (size: 0x1)
    float MoveDownTime;                                                               // 0x02AC (size: 0x4)
    float MoveUpTime;                                                                 // 0x02B0 (size: 0x4)
    bool TriggerOnceOnly;                                                             // 0x02B4 (size: 0x1)
    float MinWeight;                                                                  // 0x02B8 (size: 0x4)
    bool PlayerCanPush;                                                               // 0x02BC (size: 0x1)
    bool NPCCanPush;                                                                  // 0x02BD (size: 0x1)
    bool ForceCubeCanPush;                                                            // 0x02BE (size: 0x1)
    bool NoDeactivateOnReturn;                                                        // 0x02BF (size: 0x1)
    bool Pressed;                                                                     // 0x02C0 (size: 0x1)
    bool TranslocatorCanPush;                                                         // 0x02C1 (size: 0x1)
    bool PhysicsObjectCanPush;                                                        // 0x02C2 (size: 0x1)
    bool ShowRequiredKG;                                                              // 0x02C3 (size: 0x1)
    float CombinedMasses;                                                             // 0x02C4 (size: 0x4)
    bool Active;                                                                      // 0x02C8 (size: 0x1)
    bool ActivateOnlyForOneMoment;                                                    // 0x02C9 (size: 0x1)
    float OnlyAMomentDelay;                                                           // 0x02CC (size: 0x4)
    FButtonFloor_CButtonPressed ButtonPressed;                                        // 0x02D0 (size: 0x10)
    void ButtonPressed();
    FButtonFloor_CButtonUnpressed ButtonUnpressed;                                    // 0x02E0 (size: 0x10)
    void ButtonUnpressed();
    bool bEnabled;                                                                    // 0x02F0 (size: 0x1)
    bool bOpenEnables;                                                                // 0x02F1 (size: 0x1)
    FButtonFloor_CButtonPressedPostUpdate ButtonPressedPostUpdate;                    // 0x02F8 (size: 0x10)
    void ButtonPressedPostUpdate();

    void IsCurrentlyActive(bool& IsActive);
    void ButtonDisable();
    void ChangeKGText();
    void ButtonLightOff();
    void ButtonLightOn();
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Down();
    void Up();
    void BndEvt__DetectVolume_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__DetectVolume_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void LoopSoundOn();
    void LoopSoundOff();
    void ReleaseSoundOn();
    void PushSoundOn();
    void PressedSoundOn();
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void CheckOverlaps();
    void ActivateButton();
    void ExecuteUbergraph_ButtonFloor(int32 EntryPoint);
    void ButtonPressedPostUpdate__DelegateSignature();
    void ButtonUnpressed__DelegateSignature();
    void ButtonPressed__DelegateSignature();
}; // Size: 0x308

#endif
