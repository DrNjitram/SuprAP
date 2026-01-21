#ifndef UE4SS_SDK_DamageNumber_DUPL_1_HPP
#define UE4SS_SDK_DamageNumber_DUPL_1_HPP

class ADamageNumber_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Damage;                                               // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_698D858B4E36DB023FE1E697070CF7E8;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_698D858B4E36DB023FE1E697070CF7E8; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_DamageNumber(int32 EntryPoint);
}; // Size: 0x248

#endif
