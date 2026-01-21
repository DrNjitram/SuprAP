#ifndef UE4SS_SDK_BallRingSingle_HPP
#define UE4SS_SDK_BallRingSingle_HPP

class ABallRingSingle_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* Light;                                                // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Ring1;                                                // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    bool 1on;                                                                         // 0x0248 (size: 0x1)
    bool 2on;                                                                         // 0x0249 (size: 0x1)
    bool 3on;                                                                         // 0x024A (size: 0x1)
    TArray<class AActor*> Actors;                                                     // 0x0250 (size: 0x10)
    float RingOnDelay;                                                                // 0x0260 (size: 0x4)
    int32 Color;                                                                      // 0x0264 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x0268 (size: 0x8)
    bool Achievement?;                                                                // 0x0270 (size: 0x1)
    FName Achievement Name;                                                           // 0x0274 (size: 0x8)
    bool TriggerOnceOnly?;                                                            // 0x027C (size: 0x1)
    bool CloseActors?;                                                                // 0x027D (size: 0x1)
    float BeepVolume;                                                                 // 0x0280 (size: 0x4)
    bool AllowRedGuy;                                                                 // 0x0284 (size: 0x1)
    FBallRingSingle_COpenActors OpenActors;                                           // 0x0288 (size: 0x10)
    void OpenActors();
    FBallRingSingle_CCloseActors CloseActors;                                         // 0x0298 (size: 0x10)
    void CloseActors();
    bool Active;                                                                      // 0x02A8 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void OnFailure_52A81DF54A38CA50F5DA2D8B7EA5EF00();
    void OnSuccess_52A81DF54A38CA50F5DA2D8B7EA5EF00();
    void OnFailure_BC2222FF45006FA7AB552299868B5DD7(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_BC2222FF45006FA7AB552299868B5DD7(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ReceiveBeginPlay();
    void resetdoonce();
    void ExecuteUbergraph_BallRingSingle(int32 EntryPoint);
    void CloseActors__DelegateSignature();
    void OpenActors__DelegateSignature();
}; // Size: 0x2A9

#endif
