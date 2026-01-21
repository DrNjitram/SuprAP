#ifndef UE4SS_SDK_BP_EnemyBeamGrapple_HPP
#define UE4SS_SDK_BP_EnemyBeamGrapple_HPP

class UBP_EnemyBeamGrapple_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x00B8 (size: 0x8)
    class AEnemyBase_C* ThisOwner;                                                    // 0x00C0 (size: 0x8)
    bool IsAttached;                                                                  // 0x00C8 (size: 0x1)
    bool CanGrapple;                                                                  // 0x00C9 (size: 0x1)
    class UBP_EnemyBeamGrapple_AttachPoint_C* CurrentAttachPoint;                     // 0x00D0 (size: 0x8)
    FVector AttachPointLocation;                                                      // 0x00D8 (size: 0xC)
    class UCapsuleComponent* ThisCapsule;                                             // 0x00E8 (size: 0x8)
    float PullStrength;                                                               // 0x00F0 (size: 0x4)
    FVector PullJumpHeight;                                                           // 0x00F4 (size: 0xC)
    float PullRotationSpeed;                                                          // 0x0100 (size: 0x4)
    float EqualAttachDuration;                                                        // 0x0104 (size: 0x4)
    float ActorRInterpSpeed;                                                          // 0x0108 (size: 0x4)
    class USoundBase* AttachSound;                                                    // 0x0110 (size: 0x8)
    class USoundBase* DetachSound;                                                    // 0x0118 (size: 0x8)

    void Pull(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, FVector PullForce, class UPrimitiveComponent* BeamOtherAttachedComponent, FVector PullOtherForce, FVector PullAttachLocation, FVector PullOtherAttachLocation, bool& PreventForceAddedToSelf, bool& PreventForceAddedToOther);
    void GetOverridePullable(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, class UPrimitiveComponent* BeamOtherAttachedComponent, bool& bOverridePullable, bool& bPullable);
    void GetOverridePullAtLocation(bool& bPullAtLocation);
    void GetOverrideMass(bool& bOverrideMass, float& OverrideMass);
    void GetOverridePullForceMultiplier(bool& bOverridePullForceMultiplier, float& PullForceMultiplier);
    void GetGrappleSounds(class USoundBase*& AttachSound, class USoundBase*& DetachSound);
    void SetGrappleSounds(class USoundBase* Attach, class USoundBase* Detach);
    void PlayGrappleSound(bool Detaching);
    void SetStunned(bool Stunned);
    void GetPullShouldRotate(bool& ShouldRotate);
    void DestroyGrapple();
    void SetBeamGrappleSettings(bool CanGrapple, float PullStrength, FVector PullJumpHeight, float PullRotationSpeed);
    void GetBeamGrappleSettings(bool& IsAttached, bool& CanGrapple, float& PullStrength, FVector& PullJumpHeight, float& PullRotationSpeed);
    void SetPullRotationSpeed(float PullRotationSpeed);
    void GetPullRotationSpeed(float& PullRotationSpeed);
    void GetPullLookAtRotation(const FVector& OtherGrappleLocation, FRotator& Rotation);
    void SetGrappleAttachLocation(class AGrappleAttach_C* BeamGrapple);
    FVector GetBeamOwnerLocation();
    FVector GetPullLaunchVelocity();
    void GetPullJumpHeight(FVector& PullJumpHeight);
    void SetPullStrength(float PullStrength);
    void SetPullJumpHeight(FVector PullJumpHeight);
    void GetPullStrength(float& PullStrength);
    void SetIgnoreBeamCollisions(class AActor* BeamAttachedComponent, class AActor* BeamCollision);
    void SetAttachPointLocation(class UBP_EnemyBeamGrapple_AttachPoint_C*& Attachpoint, FVector Location);
    bool GetHasOnlyBaseAttachPoint();
    void GetAttachPointLocation(FVector& AttachLocation);
    void GetPullDirection(FVector BeamGrappleLocation, float Modifier, FVector& Unit Direction);
    void GetAttachPoint(class UBP_EnemyBeamGrapple_AttachPoint_C*& Attachpoint);
    void SetCanGrapple(bool CanGrapple);
    void GetCanGrapple(bool& CanGrapple);
    void DetachReaction(float& TimeUntilFinished);
    float AttachReaction();
    void GetClosestAttachPoint(FVector GrappleLocation, class UBP_EnemyBeamGrapple_AttachPoint_C*& Attachpoint);
    void PrintWithDisplay(FString Text);
    bool GetHasAttachPoints();
    void SetCollisionResponse();
    void DestroyThis();
    void GetAllAttachPoints(TArray<class UBP_EnemyBeamGrapple_AttachPoint_C*>& Array);
    void GetIsAttached(bool& IsAttached);
    void GetBeamOwnerCapsule(class UCapsuleComponent*& ThisCapsule);
    void GetBeamOwner(class AEnemyBase_C*& ThisOwner);
    void GetPlayerLocation(FVector& Location);
    void GetPlayer(class AFirstPersonCharacter_C*& Player);
    void ReceiveBeginPlay();
    void Attach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent, class ABeamCollision_C* BeamCollision);
    void Detach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent);
    void ExecuteUbergraph_BP_EnemyBeamGrapple(int32 EntryPoint);
}; // Size: 0x120

#endif
