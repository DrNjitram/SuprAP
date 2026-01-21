#ifndef UE4SS_SDK_HeroSouvenir_HPP
#define UE4SS_SDK_HeroSouvenir_HPP

class AHeroSouvenir_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Sherlock_hair;                                        // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh;                                       // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    class ADeadHero_C* Hero;                                                          // 0x0250 (size: 0x8)
    bool skeletal?;                                                                   // 0x0258 (size: 0x1)

    void UserConstructionScript();
    void StopInteraction();
    void UseInteraction();
    void showit();
    void ExecuteUbergraph_HeroSouvenir(int32 EntryPoint);
}; // Size: 0x259

#endif
