#ifndef UE4SS_SDK_Fatty_HPP
#define UE4SS_SDK_Fatty_HPP

class AFatty_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0228 (size: 0x8)
    class UArrowComponent* Mouth;                                                     // 0x0230 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0238 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0240 (size: 0x8)
    class USkeletalMeshComponent* Fatty;                                              // 0x0248 (size: 0x8)
    float Timeline_2_NewTrack_0_18304E86407BC7835F5509A795FC7092;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_18304E86407BC7835F5509A795FC7092; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0258 (size: 0x8)
    float Timeline_1_NewTrack_0_5F8054EE441C697AB87CAFA38B871631;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_5F8054EE441C697AB87CAFA38B871631; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0268 (size: 0x8)
    float Timeline_0_NewTrack_0_1ED18E0749426846D77E65A2C531A540;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_1ED18E0749426846D77E65A2C531A540; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    int32 Color;                                                                      // 0x0280 (size: 0x4)
    int32 ColorNum;                                                                   // 0x0284 (size: 0x4)
    FVector CurrentColorParam;                                                        // 0x0288 (size: 0xC)
    TArray<class AActor*> OpenThisOnDead;                                             // 0x0298 (size: 0x10)
    FFatty_CKilled Killed;                                                            // 0x02A8 (size: 0x10)
    void Killed();
    class AMusicChangeVolume_C* MusicWhenFighting;                                    // 0x02B8 (size: 0x8)
    bool Farting;                                                                     // 0x02C0 (size: 0x1)
    class ALevelSequenceActor* DieSequence;                                           // 0x02C8 (size: 0x8)
    bool dead;                                                                        // 0x02D0 (size: 0x1)
    class ARedGuy_C* Hintguy;                                                         // 0x02D8 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void OnFailure_2E058C3C49FD94044838C0B715098983();
    void OnSuccess_2E058C3C49FD94044838C0B715098983();
    void OnFailure_4B2A72D04075B5A44B2E58A7C7495110(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_4B2A72D04075B5A44B2E58A7C7495110(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Roar1();
    void Fart();
    void Rotate to(class AActor* Actor);
    void ColorFatty(int32 Color);
    void Kill();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void SaveDestroy();
    void remove it();
    void DestroyAllComponents();
    void reset thrown amount();
    void Open(bool Bool, int32 Int, float Float);
    void Stats();
    void BndEvt__Box1_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void fartloop();
    void splashsounds(FVector Location);
    void ExecuteUbergraph_Fatty(int32 EntryPoint);
    void Killed__DelegateSignature();
}; // Size: 0x2E0

#endif
