#ifndef UE4SS_SDK_TalkingSpeakerSocket_HPP
#define UE4SS_SDK_TalkingSpeakerSocket_HPP

class ATalkingSpeakerSocket_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0238 (size: 0x8)
    class UAudioComponent* Electricity2;                                              // 0x0240 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0258 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Socket;                                               // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_0_NewTrack_0_19B72D0D4751CBFF70B789AF04CF96BB;                     // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_19B72D0D4751CBFF70B789AF04CF96BB; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0280 (size: 0x8)
    bool InUse;                                                                       // 0x0288 (size: 0x1)
    FTransform TempTransform;                                                         // 0x0290 (size: 0x30)
    TArray<class AActor*> Activate these Actors;                                      // 0x02C0 (size: 0x10)
    class ATalkingSpeaker_C* StartWithThisSpeakerInstalled;                           // 0x02D0 (size: 0x8)
    FTransform socketTransform;                                                       // 0x02E0 (size: 0x30)
    FTalkingSpeakerSocket_CMeanSpeakerInstalled MeanSpeakerInstalled;                 // 0x0310 (size: 0x10)
    void MeanSpeakerInstalled();
    FTalkingSpeakerSocket_CNiceSpeakerInstalled NiceSpeakerInstalled;                 // 0x0320 (size: 0x10)
    void NiceSpeakerInstalled();
    FTalkingSpeakerSocket_CNeutralSpeakerInstalled NeutralSpeakerInstalled;           // 0x0330 (size: 0x10)
    void NeutralSpeakerInstalled();
    FText NiceText;                                                                   // 0x0340 (size: 0x18)
    FText MeanText;                                                                   // 0x0358 (size: 0x18)
    FText NeutralText;                                                                // 0x0370 (size: 0x18)
    FTalkingSpeakerSocket_COnSpeakerInstalled OnSpeakerInstalled;                     // 0x0388 (size: 0x10)
    void OnSpeakerInstalled(class ATalkingSpeaker_C* Speaker, TEnumAsByte<ESpeakerColour::Type> Type);
    FTalkingSpeakerSocket_COnSpeakerUninstalled OnSpeakerUninstalled;                 // 0x0398 (size: 0x10)
    void OnSpeakerUninstalled();

    void GetOverwriteText(class ATalkingSpeaker_C* Speaker, FText& NewText, int32& TalkSound);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Takeoutspeaker();
    void Turnoneffects();
    void turnoffeffects();
    void AttachSpeaker(class ATalkingSpeaker_C* TalkingSpeaker, bool Instant);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_TalkingSpeakerSocket(int32 EntryPoint);
    void OnSpeakerUninstalled__DelegateSignature();
    void OnSpeakerInstalled__DelegateSignature(class ATalkingSpeaker_C* Speaker, TEnumAsByte<ESpeakerColour::Type> Type);
    void NeutralSpeakerInstalled__DelegateSignature();
    void NiceSpeakerInstalled__DelegateSignature();
    void MeanSpeakerInstalled__DelegateSignature();
}; // Size: 0x3A8

#endif
