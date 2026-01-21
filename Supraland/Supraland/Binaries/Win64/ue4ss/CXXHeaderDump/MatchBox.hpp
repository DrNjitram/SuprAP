#ifndef UE4SS_SDK_MatchBox_HPP
#define UE4SS_SDK_MatchBox_HPP

class Amatchbox_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* RespawnMatchesCheckArea;                                     // 0x0228 (size: 0x8)
    class UBoxComponent* NoStrikeArea;                                                // 0x0230 (size: 0x8)
    class UAudioComponent* StrikeAudio;                                               // 0x0238 (size: 0x8)
    class UBoxComponent* StrikeArea2;                                                 // 0x0240 (size: 0x8)
    class UBoxComponent* StrikeArea1;                                                 // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Tray;                                                 // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Cover;                                                // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float OpenAlpha;                                                                  // 0x0268 (size: 0x4)
    TArray<class UPrimitiveComponent*> StrikeableOverlaps;                            // 0x0270 (size: 0x10)
    float MinStrikeSpeed;                                                             // 0x0280 (size: 0x4)
    float MinSparkSpeed;                                                              // 0x0284 (size: 0x4)
    int32 Matches;                                                                    // 0x0288 (size: 0x4)
    float MatchSpacing;                                                               // 0x028C (size: 0x4)
    FRandomStream RandomStream;                                                       // 0x0290 (size: 0x8)
    TArray<class AMatch_C*> SpawnedMatches;                                           // 0x0298 (size: 0x10)
    float MatchBurnSeconds;                                                           // 0x02A8 (size: 0x4)
    TArray<class UStaticMeshComponent*> PreviewMeshes;                                // 0x02B0 (size: 0x10)
    bool bStrikeable;                                                                 // 0x02C0 (size: 0x1)
    bool bStartupFinished;                                                            // 0x02C1 (size: 0x1)
    int32 MaxMatches;                                                                 // 0x02C4 (size: 0x4)
    bool bRespawnWhenPlayerIsn'tLooking;                                              // 0x02C8 (size: 0x1)

    void GetMatchSpawnTransform(int32 Match, bool RandomRotation, FVector& Location, FRotator& Rotation);
    void CheckRespawn();
    void UpdateShouldTick();
    void RemoveStrikeComponent(class UPrimitiveComponent* PrimitiveComponent);
    void AddStrikeComponent(class UPrimitiveComponent* PrimitiveComponent);
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__StrikeArea1_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__StrikeArea2_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__StrikeArea1_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__StrikeArea2_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Spark(class UPrimitiveComponent* PrimitiveComponent);
    void SpawnMatch();
    void BndEvt__RespawnMatchesCheckArea_K2Node_ComponentBoundEvent_5_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void CheckRespawnLater(float WaitTime);
    void RespawnWhenPlayerIsn'tLooking();
    void ExecuteUbergraph_MatchBox(int32 EntryPoint);
}; // Size: 0x2C9

#endif
