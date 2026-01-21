#ifndef UE4SS_SDK_EffectTriggerable_HPP
#define UE4SS_SDK_EffectTriggerable_HPP

class AEffectTriggerable_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0238 (size: 0x8)
    class UParticleSystem* Effect;                                                    // 0x0240 (size: 0x8)
    float StartDelay;                                                                 // 0x0248 (size: 0x4)
    class USoundBase* Sound;                                                          // 0x0250 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_EffectTriggerable(int32 EntryPoint);
}; // Size: 0x258

#endif
