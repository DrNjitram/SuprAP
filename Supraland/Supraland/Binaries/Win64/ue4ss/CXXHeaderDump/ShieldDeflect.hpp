#ifndef UE4SS_SDK_ShieldDeflect_HPP
#define UE4SS_SDK_ShieldDeflect_HPP

class AShieldDeflect_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    float Timeline_1_NewTrack_0_FC599D3848CBC043D5C0A499A573B291;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_FC599D3848CBC043D5C0A499A573B291; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_396D85514BEF5620F712029A9C7EF08A;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_396D85514BEF5620F712029A9C7EF08A; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void Close();
    void ExecuteUbergraph_ShieldDeflect(int32 EntryPoint);
}; // Size: 0x258

#endif
