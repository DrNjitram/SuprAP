#ifndef UE4SS_SDK_SupraAnimBlueprint_HPP
#define UE4SS_SDK_SupraAnimBlueprint_HPP

class USupraAnimBlueprint_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_24;                           // 0x02C8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_23;                           // 0x02F0 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_11;                         // 0x0318 (size: 0x158)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_4;                                  // 0x0470 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x0578 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_3;                                  // 0x0598 (size: 0x108)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_22;                           // 0x06A0 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_21;                           // 0x06C8 (size: 0x28)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_9;                      // 0x06F0 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_8;                      // 0x07B0 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_20;                           // 0x0870 (size: 0x28)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_7;                      // 0x0898 (size: 0xC0)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_11;                               // 0x0958 (size: 0xC8)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_10;                               // 0x0A20 (size: 0xC8)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_10;                         // 0x0AE8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_19;                           // 0x0C40 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_18;                           // 0x0C68 (size: 0x28)
    FAnimNode_ApplyAdditive AnimGraphNode_ApplyAdditive;                              // 0x0C90 (size: 0xC8)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x0D58 (size: 0x80)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_9;                          // 0x0DD8 (size: 0x158)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x0F30 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_2;                                  // 0x0F50 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1058 (size: 0x20)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_17;                           // 0x1078 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_16;                           // 0x10A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x10C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x10F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x1118 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x1140 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x1168 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x11E8 (size: 0x80)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_9;                                // 0x1268 (size: 0xC8)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1330 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x1360 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x13E0 (size: 0x80)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_8;                                // 0x1460 (size: 0xC8)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1528 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_15;                           // 0x1558 (size: 0x28)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1580 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x15B0 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x1630 (size: 0x80)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_7;                                // 0x16B0 (size: 0xC8)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1778 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x17A8 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_8;                          // 0x1858 (size: 0x158)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x19B0 (size: 0x108)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_7;                          // 0x1AB8 (size: 0x158)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer_2;                      // 0x1C10 (size: 0xE8)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_6;                                // 0x1CF8 (size: 0xC8)
    FAnimNode_Slot AnimGraphNode_Slot_3;                                              // 0x1DC0 (size: 0x48)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1E08 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_14;                           // 0x1E88 (size: 0x28)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x1EB0 (size: 0x108)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_13;                           // 0x1FB8 (size: 0x28)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_5;                                // 0x1FE0 (size: 0xC8)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_6;                      // 0x20A8 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_12;                           // 0x2168 (size: 0x28)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_5;                      // 0x2190 (size: 0xC0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x2250 (size: 0x80)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x22D0 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x2318 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x2340 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x2368 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x2390 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x23B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x23E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x2408 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x2430 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x2458 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x24D8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x2508 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x2588 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x25B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x2638 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x2668 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x26E8 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer_1;                      // 0x2718 (size: 0xE8)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_4;                      // 0x2800 (size: 0xC0)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x28C0 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x29A8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x29D8 (size: 0xB0)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x2A88 (size: 0x30)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_4;                                // 0x2AB8 (size: 0xC8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_11;                           // 0x2B80 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_6;                          // 0x2BA8 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_3;                      // 0x2D00 (size: 0xC0)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_3;                                // 0x2DC0 (size: 0xC8)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_2;                      // 0x2E88 (size: 0xC0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_5;                          // 0x2F48 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_10;                           // 0x30A0 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_4;                          // 0x30C8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_9;                            // 0x3220 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_8;                            // 0x3248 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_7;                            // 0x3270 (size: 0x28)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x3298 (size: 0x20)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x32B8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x3338 (size: 0x80)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_2;                                // 0x33B8 (size: 0xC8)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_3;                          // 0x3480 (size: 0x158)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend_1;                                // 0x35D8 (size: 0xC8)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_1;                      // 0x36A0 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_6;                            // 0x3760 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x3788 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x37B0 (size: 0x48)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x37F8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x3950 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x3978 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x39A0 (size: 0x158)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend;                                  // 0x3AF8 (size: 0xC8)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x3BC0 (size: 0xC0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x3C80 (size: 0x48)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x3CC8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x3E20 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x3E48 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x3E70 (size: 0x28)
    float Speed_Forward;                                                              // 0x3E98 (size: 0x4)
    float Speed_Strafe;                                                               // 0x3E9C (size: 0x4)
    float Speed;                                                                      // 0x3EA0 (size: 0x4)
    bool IsSwimming?;                                                                 // 0x3EA4 (size: 0x1)
    bool Is In Air?;                                                                  // 0x3EA5 (size: 0x1)
    float Health;                                                                     // 0x3EA8 (size: 0x4)
    bool IsPlayer;                                                                    // 0x3EAC (size: 0x1)
    bool IsPunching;                                                                  // 0x3EAD (size: 0x1)
    bool isShooting;                                                                  // 0x3EAE (size: 0x1)
    bool IsHoldingGun;                                                                // 0x3EAF (size: 0x1)
    FRotator Head Rotation;                                                           // 0x3EB0 (size: 0xC)
    class AActor* Local Self;                                                         // 0x3EC0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x3EC8 (size: 0x8)
    FRotator Head Rotation Talk;                                                      // 0x3ED0 (size: 0xC)
    bool IsPointing;                                                                  // 0x3EDC (size: 0x1)
    bool IsThreatening;                                                               // 0x3EDD (size: 0x1)
    FRotator GunArmRotation;                                                          // 0x3EE0 (size: 0xC)
    FRotator SwordArmRotation;                                                        // 0x3EEC (size: 0xC)
    bool IsHoldingSword;                                                              // 0x3EF8 (size: 0x1)
    TEnumAsByte<BlendspaceSelection::Type> RunningStyle;                              // 0x3EF9 (size: 0x1)
    int32 RandomPunch;                                                                // 0x3EFC (size: 0x4)
    bool swordanimationplaying;                                                       // 0x3F00 (size: 0x1)
    float OverrideAnimationAlpha;                                                     // 0x3F04 (size: 0x4)
    float SwordArmUseSlotAlpha;                                                       // 0x3F08 (size: 0x4)
    float GunArmUseSlotAlpha;                                                         // 0x3F0C (size: 0x4)
    float GunArmRotationOverrideMin;                                                  // 0x3F10 (size: 0x4)
    float GunArmRotationOverrideMax;                                                  // 0x3F14 (size: 0x4)
    float GunArmBackAlpha;                                                            // 0x3F18 (size: 0x4)
    float SwordArmRotationOverrideMin;                                                // 0x3F1C (size: 0x4)
    float SwordArmRotationOverrideMax;                                                // 0x3F20 (size: 0x4)
    float WeaponArmSwitchSpeed;                                                       // 0x3F24 (size: 0x4)
    bool IsStandingInWater?;                                                          // 0x3F28 (size: 0x1)
    bool bLandedOnSponge;                                                             // 0x3F29 (size: 0x1)
    bool bLandedOnWetSponge;                                                          // 0x3F2A (size: 0x1)
    bool Landed;                                                                      // 0x3F2B (size: 0x1)
    float SwordArmRotateAlpha;                                                        // 0x3F2C (size: 0x4)
    float ControllerPitch;                                                            // 0x3F30 (size: 0x4)
    bool bRedGuyUpdatePlayerArmAlphas;                                                // 0x3F34 (size: 0x1)
    bool bPreventGunBobbing;                                                          // 0x3F35 (size: 0x1)
    class UBP_GameSettings_C* Game Settings;                                          // 0x3F38 (size: 0x8)
    bool bClapping;                                                                   // 0x3F40 (size: 0x1)
    bool bClappingIsFast;                                                             // 0x3F41 (size: 0x1)
    float ClappingPlayRate;                                                           // 0x3F44 (size: 0x4)
    bool bIsNotClapping_State;                                                        // 0x3F48 (size: 0x1)
    bool bUseClapSound;                                                               // 0x3F49 (size: 0x1)
    class UAnimSequenceBase* CustomPose;                                              // 0x3F50 (size: 0x8)
    class UAnimSequenceBase* CurrentPose;                                             // 0x3F58 (size: 0x8)
    float PoseOverrideAlpha;                                                          // 0x3F60 (size: 0x4)
    bool bUseCustomPose;                                                              // 0x3F64 (size: 0x1)
    bool bCustomPoseOnlyUpperBody;                                                    // 0x3F65 (size: 0x1)
    bool InstantPoseOverride;                                                         // 0x3F66 (size: 0x1)
    bool bIsCarryingSomething;                                                        // 0x3F67 (size: 0x1)
    float RecoilingAlpha;                                                             // 0x3F68 (size: 0x4)
    FVector RightHandIK_World;                                                        // 0x3F6C (size: 0xC)
    bool DefaultSlot_ForceFullBody;                                                   // 0x3F78 (size: 0x1)
    float HoldingGunAlpha;                                                            // 0x3F7C (size: 0x4)
    float HoldingGunChangeSpeed;                                                      // 0x3F80 (size: 0x4)
    float HoldingSwordAlpha;                                                          // 0x3F84 (size: 0x4)
    float HoldingSwordChangeSpeed;                                                    // 0x3F88 (size: 0x4)
    float UpperBodySlotAlpha;                                                         // 0x3F8C (size: 0x4)
    bool bSwingingForward;                                                            // 0x3F90 (size: 0x1)
    float PointingUpDown;                                                             // 0x3F94 (size: 0x4)
    float PointingAlpha;                                                              // 0x3F98 (size: 0x4)
    bool bCharacterIsVisible;                                                         // 0x3F9C (size: 0x1)
    class UBP_AquaticBuoyancy_C* AquaticComponent;                                    // 0x3FA0 (size: 0x8)
    bool bCharacterIsStatic;                                                          // 0x3FA8 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void PlayAnimation_DefaultSlot(class UAnimSequenceBase* Asset, float Delay, float BlendInTime, float BlendOutTime, float InPlayRate, bool DefaultSlot_ForceFullBody, float& TimeBeforeComplete);
    void GetCharacterFloor(FFindFloorResult& CurrentFloor, class UPhysicalMaterial*& PhysicsMaterial, class AActor*& Actor, class UPrimitiveComponent*& Component);
    void GetSkeletalMesh(class USkeletalMeshComponent*& SkeletalMesh);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_4A81BC084F7EB75AC6C9B59DF5AFBBDF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_A27ECAFE407593E9AA9E299DDF53B174();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_2ED5E5E24DA67530EC83DAB2DFAE6325();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_0EF52E3441DDCDE6A0564497187DCBA8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_F636D5A945E7FA8350BCC18458C4BDE5();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_7C368315400712E04681CC85E12E0CC4();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_009E65A942F38ACB3E2E9F9BE78B7A79();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_230BA8D84C70F2DC50BC5DA3DF0B5026();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_FC0C0362490C1F9F9503BCB6CF804757();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_8A0E6669498824F3FAA4DEB2BD482EE5();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_ModifyBone_F474B81D4920CF90A7F27E98A308146E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_ApplyAdditive_ADF63638488F9513FBA639BF7C844EB0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_B2A3E0F142457BDF1EFF80B9461020CC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_LayeredBoneBlend_333AD598495C839704389EB59AC26957();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_BlendSpacePlayer_A49B1B844DBC3870E57EDBBD574A7ED0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_LayeredBoneBlend_BD9EDBDB48157BDE667F5C8AE8873DA8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_BlendSpacePlayer_C6A24E18499A40119312F584F728002F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_047AC0204FFEC999797FD7827F7FF8E7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_8EE6B66442425567E7F396BE24D553AE();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintInitializeAnimation();
    void Punch();
    void AnimNotify_DonePunching();
    void Shoot(TEnumAsByte<EShootGunAnimation::Type> Variation, float Alpha);
    void Hold Gun();
    void Point();
    void AnimNotify_DonePointing();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_A6F75CC343A977E0664F9988D423B822();
    void Eat();
    void AnimNotify_DoneThreatening();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_F263E8084DCC5255583465840426EA36();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_575ADE9740BBECCD669DC4B6810854DB();
    void EventPlayAnimation_DefaultSlot(class UAnimSequenceBase* Asset, float Delay, float BlendInSeconds, float BlendOutSeconds, float PlayRate, bool ForceFullBodyWhenWalking);
    void DebugValues();
    void HoldSword();
    void AnimNotify_FootstepLeft();
    void AnimNotify_FootstepRight();
    void AnimNotify_Land();
    void AnimNotify_WaterSwishForward();
    void AnimNotify_WaterSwishBackward();
    void AnimNotify_Jump();
    void BlueprintBeginPlay();
    void AnimNotify_IsNotClapping_Exited();
    void AnimNotify_IsNotClapping_FullyBlended();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TransitionResult_DC1BA8C64DFB0896951732845DCAE316();
    void AnimNotify_Clap();
    void PlayIdleAnimation(class UAnimSequenceBase* Animation, float BlendInTime, float BlendOutTime, float PlayRate);
    void PlayCustomAnim();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_SupraAnimBlueprint_AnimGraphNode_TwoWayBlend_0E57F49D4A013CB910FC2AA6A0E821AB();
    void DoShoot0();
    void DoShoot1();
    void Reverse();
    void AnimNotify_SwordSwish();
    void CancelIdleAnimation(float BlendOutTime);
    void ExecuteUbergraph_SupraAnimBlueprint(int32 EntryPoint);
}; // Size: 0x3FA9

#endif
