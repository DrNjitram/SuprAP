#ifndef UE4SS_SDK_SmallbuttonOpenClose_HPP
#define UE4SS_SDK_SmallbuttonOpenClose_HPP

class ASmallbuttonOpenClose_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0238 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0240 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0248 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0250 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0258 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_1_NewTrack_0_1C4910CA4D387550454A46986A6330C1;                     // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_1C4910CA4D387550454A46986A6330C1; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0280 (size: 0x8)
    float Timeline_0_Button_Down_35A4012B474137191B0E2B94C5B4CD0C;                    // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_35A4012B474137191B0E2B94C5B4CD0C; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0290 (size: 0x8)
    FSmallbuttonOpenClose_CButton Status Button Status;                               // 0x0298 (size: 0x10)
    void Button Status();
    bool button pressed;                                                              // 0x02A8 (size: 0x1)
    class AActor* Actor;                                                              // 0x02B0 (size: 0x8)
    float Delay between open and close;                                               // 0x02B8 (size: 0x4)

    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void StopInteraction();
    void UseInteraction();
    void ExecuteUbergraph_SmallbuttonOpenClose(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2BC

#endif
