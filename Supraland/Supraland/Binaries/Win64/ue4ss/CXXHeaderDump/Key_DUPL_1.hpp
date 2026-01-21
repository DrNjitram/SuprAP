#ifndef UE4SS_SDK_Key_DUPL_1_HPP
#define UE4SS_SDK_Key_DUPL_1_HPP

class AKey_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Usable2;                                                     // 0x0228 (size: 0x8)
    class UBoxComponent* Usable1;                                                     // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0238 (size: 0x8)
    int32 Color;                                                                      // 0x0240 (size: 0x4)
    FVector StartLocation;                                                            // 0x0244 (size: 0xC)
    class AActor* ButtonToDestroyToo;                                                 // 0x0250 (size: 0x8)
    bool UseRadiusCollisionPrevention;                                                // 0x0258 (size: 0x1)
    bool bIsMagnetic;                                                                 // 0x0259 (size: 0x1)
    bool bDebug;                                                                      // 0x025A (size: 0x1)
    int32 Number;                                                                     // 0x025C (size: 0x4)

    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Open(bool Bool, int32 Int, float Float);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void DisablePickup();
    void EnablePickup();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_Key(int32 EntryPoint);
}; // Size: 0x260

#endif
