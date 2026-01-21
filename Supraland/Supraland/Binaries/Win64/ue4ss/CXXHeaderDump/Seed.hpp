#ifndef UE4SS_SDK_Seed_HPP
#define UE4SS_SDK_Seed_HPP

class ASeed_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Palm_fruit;                                           // 0x0228 (size: 0x8)
    int32 Color;                                                                      // 0x0230 (size: 0x4)
    FVector StartLocation;                                                            // 0x0234 (size: 0xC)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__Palm_fruit_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Open(bool Bool, int32 Int, float Float);
    void SetNewColor();
    void ExecuteUbergraph_Seed(int32 EntryPoint);
}; // Size: 0x240

#endif
