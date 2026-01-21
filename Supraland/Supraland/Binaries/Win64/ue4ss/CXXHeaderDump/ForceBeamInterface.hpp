#ifndef UE4SS_SDK_ForceBeamInterface_HPP
#define UE4SS_SDK_ForceBeamInterface_HPP

class IForceBeamInterface_C : public IInterface
{

    void Detach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent);
    void Attach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent, class ABeamCollision_C* BeamCollision);
    void GetOverridePullForceMultiplier(bool& bOverridePullForceMultiplier, float& PullForceMultiplier);
    void GetOverrideMass(bool& bOverrideMass, float& OverrideMass);
    void GetOverridePullAtLocation(bool& bPullAtLocation);
    void GetOverridePullable(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, class UPrimitiveComponent* BeamOtherAttachedComponent, bool& bOverridePullable, bool& bPullable);
    void Pull(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, FVector PullForce, class UPrimitiveComponent* BeamOtherAttachedComponent, FVector PullOtherForce, FVector PullAttachLocation, FVector PullOtherAttachLocation, bool& PreventForceAddedToSelf, bool& PreventForceAddedToOther);
}; // Size: 0x28

#endif
