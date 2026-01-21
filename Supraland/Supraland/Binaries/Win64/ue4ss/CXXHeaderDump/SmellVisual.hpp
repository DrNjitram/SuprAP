#ifndef UE4SS_SDK_SmellVisual_HPP
#define UE4SS_SDK_SmellVisual_HPP

class ASmellVisual_C : public AActor
{
    class UParticleSystemComponent* FlowerParticleSystem;                             // 0x0220 (size: 0x8)
    class UParticleSystemComponent* DirtParticleSystem;                               // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    TEnumAsByte<SmellEnum::Type> Smell;                                               // 0x0238 (size: 0x1)
    bool bSmellHasBeenSet;                                                            // 0x0239 (size: 0x1)
    bool bInConstruct;                                                                // 0x023A (size: 0x1)
    class AActor* AttachedToActor;                                                    // 0x0240 (size: 0x8)

    void SetParticleActive (Construct Sensitive)(class UActorComponent* Target, bool bNewActive, bool bReset);
    void UpdateSmellVisual();
    void SetSmellEnum(TEnumAsByte<SmellEnum::Type> Smell);
    void UserConstructionScript();
}; // Size: 0x248

#endif
