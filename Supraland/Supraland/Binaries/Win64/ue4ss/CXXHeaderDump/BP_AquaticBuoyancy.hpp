#ifndef UE4SS_SDK_BP_AquaticBuoyancy_HPP
#define UE4SS_SDK_BP_AquaticBuoyancy_HPP

class UBP_AquaticBuoyancy_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    class UPrimitiveComponent* CachedMesh;                                            // 0x00B8 (size: 0x8)
    class ABP_AquaticSurface_C* InWater;                                              // 0x00C0 (size: 0x8)
    TEnumAsByte<BuoyancyShape::Type> Shape;                                           // 0x00C8 (size: 0x1)
    float ShapeRadius;                                                                // 0x00CC (size: 0x4)
    float LinearDampingScale;                                                         // 0x00D0 (size: 0x4)
    float AngularDampingScale;                                                        // 0x00D4 (size: 0x4)
    FVector CenterOfMass;                                                             // 0x00D8 (size: 0xC)
    float ForceScale;                                                                 // 0x00E4 (size: 0x4)
    float FinalForce;                                                                 // 0x00E8 (size: 0x4)
    float AngularDampingCached;                                                       // 0x00EC (size: 0x4)
    float LinearDampingCached;                                                        // 0x00F0 (size: 0x4)
    bool PrevOrigin;                                                                  // 0x00F4 (size: 0x1)
    FIntVector PrevWorldOriginLocation;                                               // 0x00F8 (size: 0xC)
    bool bCachedIsCharacter;                                                          // 0x0104 (size: 0x1)
    bool bDrawDebug;                                                                  // 0x0105 (size: 0x1)
    bool bUseCenterOfMassForDepthCalculation;                                         // 0x0106 (size: 0x1)
    bool bScaleForceByMass;                                                           // 0x0107 (size: 0x1)
    float MassForceScale;                                                             // 0x0108 (size: 0x4)
    TArray<class ABP_AquaticSurface_C*> InWaterSurfaces;                              // 0x0110 (size: 0x10)
    float ScaledDepthAdition;                                                         // 0x0120 (size: 0x4)
    FBP_AquaticBuoyancy_COnAquaticSurfaceChanged OnAquaticSurfaceChanged;             // 0x0128 (size: 0x10)
    void OnAquaticSurfaceChanged(class UBP_AquaticBuoyancy_C* AquaticBuoyancy, class AActor* Actor, class ABP_AquaticSurface_C* AquaticSurface);
    bool bEnabled;                                                                    // 0x0138 (size: 0x1)

    void UpdateDamping();
    void GetHighestPriorityAquaticSurface(class ABP_AquaticSurface_C*& HighestPrioritySurface, float& HighestPriority);
    void GetCustomMassScale(float& CustomMassScale);
    void FindTopPhysicsComponent(class UPrimitiveComponent*& RootComponent);
    void GetSurfceDistance(FVector Location, float& Distance);
    void ValidateMesh();
    void SetInAquaticVolume(class ABP_AquaticSurface_C* AquaticSurface, bool bIsIn);
    void SetTickMode(bool InWater);
    void UpdateInFluid(float DeltaTime);
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void DrawCenterOfMass();
    void ExecuteUbergraph_BP_AquaticBuoyancy(int32 EntryPoint);
    void OnAquaticSurfaceChanged__DelegateSignature(class UBP_AquaticBuoyancy_C* AquaticBuoyancy, class AActor* Actor, class ABP_AquaticSurface_C* AquaticSurface);
}; // Size: 0x139

#endif
