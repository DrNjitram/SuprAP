#ifndef UE4SS_SDK_SecretFound_HPP
#define UE4SS_SDK_SecretFound_HPP

class ASecretFound_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool StartClosed;                                                                 // 0x0240 (size: 0x1)
    FName Achievement Name;                                                           // 0x0244 (size: 0x8)
    bool Is Achievement?;                                                             // 0x024C (size: 0x1)
    bool playerneedsball?;                                                            // 0x024D (size: 0x1)
    bool Active?;                                                                     // 0x024E (size: 0x1)
    bool OnlySound;                                                                   // 0x024F (size: 0x1)

    void OnFailure_B71AD6B145635A6D610D3EB436DC329B();
    void OnSuccess_B71AD6B145635A6D610D3EB436DC329B();
    void OnFailure_1D8E7DB04C16BA4C28C8B9A9836AFDB8(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_1D8E7DB04C16BA4C28C8B9A9836AFDB8(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ExecuteUbergraph_SecretFound(int32 EntryPoint);
}; // Size: 0x250

#endif
