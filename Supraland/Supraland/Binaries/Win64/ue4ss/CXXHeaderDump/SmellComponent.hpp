#ifndef UE4SS_SDK_SmellComponent_HPP
#define UE4SS_SDK_SmellComponent_HPP

class USmellComponent_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    TEnumAsByte<SmellEnum::Type> Smell;                                               // 0x00B8 (size: 0x1)
    bool bCanGiveSmell;                                                               // 0x00B9 (size: 0x1)
    bool bCanReceiveSmell;                                                            // 0x00BA (size: 0x1)
    FSmellComponent_COnSmellChanged OnSmellChanged;                                   // 0x00C0 (size: 0x10)
    void OnSmellChanged(class USmellComponent_C* sender, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> OldSmell, TEnumAsByte<SmellEnum::Type> NewSmell);
    class ASmellVisual_C* SmellVisual;                                                // 0x00D0 (size: 0x8)
    bool bShowSmellParticles;                                                         // 0x00D8 (size: 0x1)
    bool bSmellParticlesHidden;                                                       // 0x00D9 (size: 0x1)

    void GetSkinMesh(class USkeletalMeshComponent*& SkeletalMesh);
    void UpdateSmellParticle();
    void GetSmell(bool& bCanGiveSmell, TEnumAsByte<SmellEnum::Type>& Smell);
    void SetSmell(class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> Smell, bool bForce, bool& bSucess);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_SmellComponent(int32 EntryPoint);
    void OnSmellChanged__DelegateSignature(class USmellComponent_C* sender, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> OldSmell, TEnumAsByte<SmellEnum::Type> NewSmell);
}; // Size: 0xDA

#endif
