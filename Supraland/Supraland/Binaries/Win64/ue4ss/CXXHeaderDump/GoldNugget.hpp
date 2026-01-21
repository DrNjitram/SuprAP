#ifndef UE4SS_SDK_GoldNugget_HPP
#define UE4SS_SDK_GoldNugget_HPP

class AGoldNugget_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    float Timeline_1_0_1_675411E9457F91FA240F78929F7297BC;                            // 0x0230 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_675411E9457F91FA240F78929F7297BC; // 0x0234 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0238 (size: 0x8)
    float Timeline_0_0_1_3C28371540613092BF546BB1E28B62FD;                            // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_3C28371540613092BF546BB1E28B62FD; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    int32 Color;                                                                      // 0x0250 (size: 0x4)
    float Size;                                                                       // 0x0254 (size: 0x4)
    FVector StartLocation;                                                            // 0x0258 (size: 0xC)
    bool Dirty;                                                                       // 0x0264 (size: 0x1)
    float Mass;                                                                       // 0x0268 (size: 0x4)
    bool bUseRandomRotation;                                                          // 0x026C (size: 0x1)
    bool PartOfQuest;                                                                 // 0x026D (size: 0x1)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void GetColor(int32& Color);
    void SetColor(int32 Color, bool& bSuccess);
    void GetCanContributeColor(bool& bCanContributeColor);
    void GetCanBeColored(bool& bCanBeColored);
    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Cool();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void COlorIt(int32 Color);
    void Open(bool Bool, int32 Int, float Float);
    void Water(class AActor* WaterSource);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Fire effect();
    void Water effect();
    void Heat(bool bHeatSourceIsLava);
    void Reset(bool bSilent);
    void OnGhoulPickup();
    void ExecuteUbergraph_GoldNugget(int32 EntryPoint);
}; // Size: 0x26E

#endif
