#ifndef UE4SS_SDK_ForceBlock_DUPL_1_HPP
#define UE4SS_SDK_ForceBlock_DUPL_1_HPP

class AForceBlock_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy;                                  // 0x0228 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction;                            // 0x0230 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0238 (size: 0x8)
    class UStaticMeshComponent* 1M_Cube_Chamfer;                                      // 0x0240 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0248 (size: 0x8)
    float Timeline_Grow_NewTrack_0_7FF95EDE45C361DF40BD8CB6411080AB;                  // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Grow__Direction_7FF95EDE45C361DF40BD8CB6411080AB; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_Grow;                                          // 0x0258 (size: 0x8)
    float Timeline_ShrinkAndGrow_NewTrack_0_D7E5F8CE457CE6B2CF4A3DA03D3571DE;         // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_ShrinkAndGrow__Direction_D7E5F8CE457CE6B2CF4A3DA03D3571DE; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_ShrinkAndGrow;                                 // 0x0268 (size: 0x8)
    float Timeline_1_NewTrack_0_33154A9F48D9AFAFE08A42A70DC8DC36;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_33154A9F48D9AFAFE08A42A70DC8DC36; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0278 (size: 0x8)
    float Timeline_4_DampingStrengthAlpha_54025113487375C00DE4B99B12089A03;           // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_4__Direction_54025113487375C00DE4B99B12089A03; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_4;                                             // 0x0288 (size: 0x8)
    float Timeline_2_NewTrack_0_0FB065FE466E7BCC9EFEDFB658E4A691;                     // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_0FB065FE466E7BCC9EFEDFB658E4A691; // 0x0294 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0298 (size: 0x8)
    bool TouchedGround;                                                               // 0x02A0 (size: 0x1)
    int32 Color;                                                                      // 0x02A4 (size: 0x4)
    float BounceHeight;                                                               // 0x02A8 (size: 0x4)
    float HitMaxLoudness;                                                             // 0x02AC (size: 0x4)
    float HitLoudnessModifier;                                                        // 0x02B0 (size: 0x4)
    TEnumAsByte<ESupralandGame::Type> SupraLandGame;                                  // 0x02B4 (size: 0x1)
    TArray<class AActor*> ActorsHit;                                                  // 0x02B8 (size: 0x10)

    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void GetOverridePullForceMultiplier(bool& bOverridePullForceMultiplier, float& PullForceMultiplier);
    void GetOverrideMass(bool& bOverrideMass, float& OverrideMass);
    void GetOverridePullAtLocation(bool& bPullAtLocation);
    void Pull(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, FVector PullForce, class UPrimitiveComponent* BeamOtherAttachedComponent, FVector PullOtherForce, FVector PullAttachLocation, FVector PullOtherAttachLocation, bool& PreventForceAddedToSelf, bool& PreventForceAddedToOther);
    void GetOverridePullable(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, class UPrimitiveComponent* BeamOtherAttachedComponent, bool& bOverridePullable, bool& bPullable);
    void IsCubeFlying(bool& Flying);
    void UserConstructionScript();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_ShrinkAndGrow__FinishedFunc();
    void Timeline_ShrinkAndGrow__UpdateFunc();
    void Timeline_4__FinishedFunc();
    void Timeline_4__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_Grow__FinishedFunc();
    void Timeline_Grow__UpdateFunc();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void Attach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent, class ABeamCollision_C* BeamCollision);
    void Detach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void BndEvt__1M_Cube_Chamfer_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveBeginPlay();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ShrinkAndGrowCube(float Duration);
    void TriggerButtons();
    void CheckCubeFlying(class AFirstPersonCharacter_C* Player);
    void  Player Touched Cube();
    void StompCube(class AFirstPersonCharacter_C* FirstPersonCharacter);
    void ShrinkAndDestroyCube();
    void GrowCube(float Duration, FVector InitialScale);
    void Make Sound(const FVector& Location, const FVector& Impulse);
    void ExecuteUbergraph_ForceBlock(int32 EntryPoint);
}; // Size: 0x2C8

#endif
