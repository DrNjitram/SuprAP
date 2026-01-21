#ifndef UE4SS_SDK_BallistaRadius_HPP
#define UE4SS_SDK_BallistaRadius_HPP

class ABallistaRadius_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAIPerceptionComponent* AIPerception;                                       // 0x0228 (size: 0x8)
    class UStaticMeshComponent* ballista_01_Winch;                                    // 0x0230 (size: 0x8)
    class USceneComponent* winchpivot;                                                // 0x0238 (size: 0x8)
    class UStaticMeshComponent* ballista_01_Ballista;                                 // 0x0240 (size: 0x8)
    class USceneComponent* Pivot;                                                     // 0x0248 (size: 0x8)
    class UStaticMeshComponent* ballista_01_polySurface93;                            // 0x0250 (size: 0x8)
    class UStaticMeshComponent* ballista_01_Rope;                                     // 0x0258 (size: 0x8)
    class UStaticMeshComponent* ballista_01_Stand;                                    // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float grow_NewTrack_0_E158885B4599C7B147A80889F18CC31A;                           // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> grow__Direction_E158885B4599C7B147A80889F18CC31A; // 0x0274 (size: 0x1)
    class UTimelineComponent* grow;                                                   // 0x0278 (size: 0x8)
    float Timeline_1_NewTrack_0_0AA31C454BFA7C20CD5C35BBD351C9D4;                     // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_0AA31C454BFA7C20CD5C35BBD351C9D4; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0288 (size: 0x8)
    bool Loaded?;                                                                     // 0x0290 (size: 0x1)
    class ABurningSwordProjectile_C* last sword;                                      // 0x0298 (size: 0x8)
    bool Is sensing;                                                                  // 0x02A0 (size: 0x1)
    FRotator LastRotation;                                                            // 0x02A4 (size: 0xC)
    float reload speed;                                                               // 0x02B0 (size: 0x4)
    float aim speed;                                                                  // 0x02B4 (size: 0x4)
    float DelayAfterExtActivation;                                                    // 0x02B8 (size: 0x4)
    float ArrowHeightCorrection;                                                      // 0x02BC (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void grow__FinishedFunc();
    void grow__UpdateFunc();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_BallistaRadius(int32 EntryPoint);
}; // Size: 0x2C0

#endif
