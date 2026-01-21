#ifndef UE4SS_SDK_BreakGlass_HPP
#define UE4SS_SDK_BreakGlass_HPP

class ABreakGlass_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Glass;                                                // 0x0228 (size: 0x8)
    FBreakGlass_CGlassHasBeenBroken GlassHasBeenBroken;                               // 0x0230 (size: 0x10)
    void GlassHasBeenBroken();
    bool bUseActorRotation;                                                           // 0x0240 (size: 0x1)

    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void DestroyAllComponents();
    void BndEvt__Cartoon_plank_01_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ShatterGlass();
    void ExecuteUbergraph_BreakGlass(int32 EntryPoint);
    void GlassHasBeenBroken__DelegateSignature();
}; // Size: 0x241

#endif
