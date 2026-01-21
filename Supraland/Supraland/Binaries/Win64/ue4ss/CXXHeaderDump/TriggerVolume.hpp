#ifndef UE4SS_SDK_TriggerVolume_HPP
#define UE4SS_SDK_TriggerVolume_HPP

class ATriggerVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Preview;                                              // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    TArray<class AActor*> Objects;                                                    // 0x0250 (size: 0x10)
    bool Trigger Once Only;                                                           // 0x0260 (size: 0x1)
    bool LeavingCloses?;                                                              // 0x0261 (size: 0x1)
    float Retriggerdelay;                                                             // 0x0264 (size: 0x4)
    TEnumAsByte<Events::Type> EventOnEntering;                                        // 0x0268 (size: 0x1)
    bool Save?;                                                                       // 0x0269 (size: 0x1)
    bool Achievement?;                                                                // 0x026A (size: 0x1)
    FName Achievement Name;                                                           // 0x026C (size: 0x8)
    bool Closed;                                                                      // 0x0274 (size: 0x1)
    bool RequiredForceBeam;                                                           // 0x0275 (size: 0x1)
    bool DestroyTranslocator?;                                                        // 0x0276 (size: 0x1)
    bool WorksWithTutorialDone;                                                       // 0x0277 (size: 0x1)
    bool UseSphereInsteadOfBox;                                                       // 0x0278 (size: 0x1)
    bool IsOn?;                                                                       // 0x0279 (size: 0x1)
    float DelayuntilTrigger;                                                          // 0x027C (size: 0x4)
    FTriggerVolume_CTriggerVolumeSupraTriggers TriggerVolumeSupraTriggers;            // 0x0280 (size: 0x10)
    void TriggerVolumeSupraTriggers();
    bool DestroyForceCube?;                                                           // 0x0290 (size: 0x1)
    bool RequireCrashLoop;                                                            // 0x0291 (size: 0x1)
    TEnumAsByte<Loop::Type> RequiredCrashLoop;                                        // 0x0292 (size: 0x1)
    bool bPreviewTigger;                                                              // 0x0293 (size: 0x1)
    bool PassBool;                                                                    // 0x0294 (size: 0x1)
    int32 PassInt;                                                                    // 0x0298 (size: 0x4)
    float PassFloat;                                                                  // 0x029C (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void OnFailure_7C0BC00D4148FCC7CA86E4923F291D0D();
    void OnSuccess_7C0BC00D4148FCC7CA86E4923F291D0D();
    void OnFailure_82EB49024B9B23487AC9A9AA963F168A(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_82EB49024B9B23487AC9A9AA963F168A(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void saveit();
    void Activate();
    void closegates();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void IsPlayerInVolume?();
    void Triggeritnow(class AFirstPersonCharacter_C* Player);
    void ExecuteUbergraph_TriggerVolume(int32 EntryPoint);
    void TriggerVolumeSupraTriggers__DelegateSignature();
}; // Size: 0x2A0

#endif
