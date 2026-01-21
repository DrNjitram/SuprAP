#ifndef UE4SS_SDK_Juicer_HPP
#define UE4SS_SDK_Juicer_HPP

class AJuicer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Pipe2;                                                // 0x0228 (size: 0x8)
    class USceneComponent* PipePivot;                                                 // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Pipe;                                                 // 0x0238 (size: 0x8)
    class UParticleSystemComponent* Pour;                                             // 0x0240 (size: 0x8)
    class UBoxComponent* Fillhere;                                                    // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Fluid;                                                // 0x0250 (size: 0x8)
    class UStaticMeshComponent* bucket;                                               // 0x0258 (size: 0x8)
    float Fluidup_NewTrack_0_DA16A2E9402670C458FA30A6191D185E;                        // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Fluidup__Direction_DA16A2E9402670C458FA30A6191D185E; // 0x0264 (size: 0x1)
    class UTimelineComponent* Fluidup;                                                // 0x0268 (size: 0x8)
    bool BucketFull?;                                                                 // 0x0270 (size: 0x1)
    bool HasSlime;                                                                    // 0x0271 (size: 0x1)
    bool HasWater;                                                                    // 0x0272 (size: 0x1)
    bool HasRedSeed;                                                                  // 0x0273 (size: 0x1)
    bool HasWhiteSeed;                                                                // 0x0274 (size: 0x1)
    bool HasYellowSeed;                                                               // 0x0275 (size: 0x1)
    bool HasPurpleSeed;                                                               // 0x0276 (size: 0x1)
    bool HasGreenSeed;                                                                // 0x0277 (size: 0x1)
    bool HasBlueLeaf;                                                                 // 0x0278 (size: 0x1)
    TEnumAsByte<Juices::Type> Juice;                                                  // 0x0279 (size: 0x1)
    TArray<class AActor*> TriggerAfterHealthPlus;                                     // 0x0280 (size: 0x10)
    TArray<class AActor*> TriggerAfterStrong;                                         // 0x0290 (size: 0x10)
    TArray<class AActor*> TriggerAfterDoubleHealth;                                   // 0x02A0 (size: 0x10)
    bool Pooring;                                                                     // 0x02B0 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Fluidup__FinishedFunc();
    void Fluidup__UpdateFunc();
    void OnFailure_F759B0F7452DEC789AE3BD8336FC2300();
    void OnSuccess_F759B0F7452DEC789AE3BD8336FC2300();
    void OnFailure_F855E40741E3E0020C95CB8218204269(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_F855E40741E3E0020C95CB8218204269(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_A0E5828440A87B153D9098BAF079E1CA();
    void OnSuccess_A0E5828440A87B153D9098BAF079E1CA();
    void OnFailure_5FA49E574DFA64B7506D9CBF11DE55E6(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_5FA49E574DFA64B7506D9CBF11DE55E6(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_9B70860D41E96E496424AB841198CA06();
    void OnSuccess_9B70860D41E96E496424AB841198CA06();
    void OnFailure_2AF8473643381DB640BAC2B0BB225B61(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_2AF8473643381DB640BAC2B0BB225B61(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void UseInteraction();
    void Pouring();
    void BndEvt__Fillhere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_Juicer(int32 EntryPoint);
}; // Size: 0x2B1

#endif
