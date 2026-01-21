#ifndef UE4SS_SDK_FirstPersonCharacter_HPP
#define UE4SS_SDK_FirstPersonCharacter_HPP

class AFirstPersonCharacter_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x04C8 (size: 0x8)
    class UCapsuleComponent* PickaxeHitbox;                                           // 0x04D0 (size: 0x8)
    class UPostProcessComponent* PostProcess_SmellFlowery;                            // 0x04D8 (size: 0x8)
    class USceneComponent* CubeSpawnLocation;                                         // 0x04E0 (size: 0x8)
    class USceneComponent* AttackCenter;                                              // 0x04E8 (size: 0x8)
    class UPostProcessComponent* PostProcess_SmellDirty;                              // 0x04F0 (size: 0x8)
    class UTickComponent_C* Tick_PostPhysics;                                         // 0x04F8 (size: 0x8)
    class UCameraComponent* FirstPersonCamera;                                        // 0x0500 (size: 0x8)
    class USceneComponent* CameraRootScene;                                           // 0x0508 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_LeftHand;                   // 0x0510 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_RightHand;                  // 0x0518 (size: 0x8)
    class USceneComponent* RightArmBackTraceStart;                                    // 0x0520 (size: 0x8)
    class USmellComponent_C* SmellComponent;                                          // 0x0528 (size: 0x8)
    class UBP_AquaticVisionManager_C* BP_AquaticVisionManager;                        // 0x0530 (size: 0x8)
    class USceneComponent* HeldObjectLocation_Large;                                  // 0x0538 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_Head;                       // 0x0540 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_Waist;                      // 0x0548 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_LeftFoot;                   // 0x0550 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_RightFoot;                  // 0x0558 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy;                                  // 0x0560 (size: 0x8)
    class UTickComponent_C* Tick_PostUpdateWork;                                      // 0x0568 (size: 0x8)
    class UStaticMeshComponent* Pickaxe;                                              // 0x0570 (size: 0x8)
    class UPointLightComponent* BeltLight;                                            // 0x0578 (size: 0x8)
    class UPointLightComponent* SwordLight;                                           // 0x0580 (size: 0x8)
    class UPointLightComponent* GunLight;                                             // 0x0588 (size: 0x8)
    class UPointLightComponent* TranslocatorLight;                                    // 0x0590 (size: 0x8)
    class UStaticMeshComponent* steampunk_gun_static;                                 // 0x0598 (size: 0x8)
    class UPostProcessComponent* PostProcessPipeVignette;                             // 0x05A0 (size: 0x8)
    class UAudioComponent* Heartbeat_Cue;                                             // 0x05A8 (size: 0x8)
    class UStaticMeshComponent* shoe2;                                                // 0x05B0 (size: 0x8)
    class UStaticMeshComponent* shoe1;                                                // 0x05B8 (size: 0x8)
    class UStaticMeshComponent* Belt;                                                 // 0x05C0 (size: 0x8)
    class UPostProcessComponent* PostProcessMagnet;                                   // 0x05C8 (size: 0x8)
    class UAudioComponent* Electricity;                                               // 0x05D0 (size: 0x8)
    class UAudioComponent* FizzleLoopGrapple;                                         // 0x05D8 (size: 0x8)
    class UAudioComponent* ChargeGun;                                                 // 0x05E0 (size: 0x8)
    class UPostProcessComponent* PostProcessPaused;                                   // 0x05E8 (size: 0x8)
    class UAudioComponent* earwindloop_Cue;                                           // 0x05F0 (size: 0x8)
    class USceneComponent* HeldObjectLocation;                                        // 0x05F8 (size: 0x8)
    class UPhysicsHandleComponent* PhysicsHandle;                                     // 0x0600 (size: 0x8)
    class USkeletalMeshComponent* Gun;                                                // 0x0608 (size: 0x8)
    class UStaticMeshComponent* Cartoon_Wooden_Sword;                                 // 0x0610 (size: 0x8)
    class USceneComponent* Muzzle;                                                    // 0x0618 (size: 0x8)
    class UAudioComponent* DeepEnergy;                                                // 0x0620 (size: 0x8)
    class UPostProcessComponent* PostProcessBlackout;                                 // 0x0628 (size: 0x8)
    class UPostProcessComponent* PostProcessHealing;                                  // 0x0630 (size: 0x8)
    class UPostProcessComponent* PostProcessDamageMuch;                               // 0x0638 (size: 0x8)
    class UPostProcessComponent* PostProcessHealth;                                   // 0x0640 (size: 0x8)
    class UPostProcessComponent* PostProcessTranslocate;                              // 0x0648 (size: 0x8)
    class UPostProcessComponent* PostProcessDamage;                                   // 0x0650 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0658 (size: 0x8)
    class UPointLightComponent* Purple light;                                         // 0x0660 (size: 0x8)
    class UAudioComponent* FizzleLoop_Cue;                                            // 0x0668 (size: 0x8)
    float Timeline_6_DirtyAlpha_38DB399843171764994754805B861104;                     // 0x0670 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_6__Direction_38DB399843171764994754805B861104; // 0x0674 (size: 0x1)
    class UTimelineComponent* Timeline_6;                                             // 0x0678 (size: 0x8)
    float Timeline_Recoil_NewTrack_0_9C3211D747787A5B485692B348B5E292;                // 0x0680 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Recoil__Direction_9C3211D747787A5B485692B348B5E292; // 0x0684 (size: 0x1)
    class UTimelineComponent* Timeline_Recoil;                                        // 0x0688 (size: 0x8)
    float Timeline_Crouch_NewTrack_5_155D12A74987EEC453EA46BE593280F7;                // 0x0690 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Crouch__Direction_155D12A74987EEC453EA46BE593280F7; // 0x0694 (size: 0x1)
    class UTimelineComponent* Timeline_Crouch;                                        // 0x0698 (size: 0x8)
    float Timeline_22_NewTrack_0_306C51B94F1E6493C74CB6A4E013670C;                    // 0x06A0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_22__Direction_306C51B94F1E6493C74CB6A4E013670C; // 0x06A4 (size: 0x1)
    class UTimelineComponent* Timeline_22;                                            // 0x06A8 (size: 0x8)
    float Timeline_21_Alpha_45DD0D2C48EF0C9ED1A24BA20C3C93FE;                         // 0x06B0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_21__Direction_45DD0D2C48EF0C9ED1A24BA20C3C93FE; // 0x06B4 (size: 0x1)
    class UTimelineComponent* Timeline_21;                                            // 0x06B8 (size: 0x8)
    float Timeline_14_NewTrack_0_5F1B56C04298851358B50C89975A1783;                    // 0x06C0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_14__Direction_5F1B56C04298851358B50C89975A1783; // 0x06C4 (size: 0x1)
    class UTimelineComponent* Timeline_14;                                            // 0x06C8 (size: 0x8)
    float Timeline_DirtySmell_DirtyAlpha_49BEFD7945C5A1447F0319BA698F5135;            // 0x06D0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_DirtySmell__Direction_49BEFD7945C5A1447F0319BA698F5135; // 0x06D4 (size: 0x1)
    class UTimelineComponent* Timeline_DirtySmell;                                    // 0x06D8 (size: 0x8)
    float GrabTimeline_GrabTightAlpha_D5974BD84113603060DD56861D217A6E;               // 0x06E0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> GrabTimeline__Direction_D5974BD84113603060DD56861D217A6E; // 0x06E4 (size: 0x1)
    class UTimelineComponent* GrabTimeline;                                           // 0x06E8 (size: 0x8)
    float Timeline_10_NewTrack_0_73475FAA416854238DAA04BEEB99C7CA;                    // 0x06F0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_10__Direction_73475FAA416854238DAA04BEEB99C7CA; // 0x06F4 (size: 0x1)
    class UTimelineComponent* Timeline_10;                                            // 0x06F8 (size: 0x8)
    float Timeline_20_NewTrack_7_08DCDC0C4C0F123BADCCF9AFB8D9986A;                    // 0x0700 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_20__Direction_08DCDC0C4C0F123BADCCF9AFB8D9986A; // 0x0704 (size: 0x1)
    class UTimelineComponent* Timeline_20;                                            // 0x0708 (size: 0x8)
    float Timeline_19_NewTrack_0_EFA3519B4B7DD1CA3180B1A12B051C92;                    // 0x0710 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_19__Direction_EFA3519B4B7DD1CA3180B1A12B051C92; // 0x0714 (size: 0x1)
    class UTimelineComponent* Timeline_19;                                            // 0x0718 (size: 0x8)
    float Timeline_5_NewTrack_12_69A69CFA48A28E836DFBB6AFD1971AB9;                    // 0x0720 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_5__Direction_69A69CFA48A28E836DFBB6AFD1971AB9; // 0x0724 (size: 0x1)
    class UTimelineComponent* Timeline_5;                                             // 0x0728 (size: 0x8)
    float Timeline_18_NewTrack_0_753736CD4E991F280F37D3BCF091E161;                    // 0x0730 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_18__Direction_753736CD4E991F280F37D3BCF091E161; // 0x0734 (size: 0x1)
    class UTimelineComponent* Timeline_18;                                            // 0x0738 (size: 0x8)
    float Timeline_0_NewTrack_13_6A17613A46828314006E808538AA5BE1;                    // 0x0740 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_6A17613A46828314006E808538AA5BE1; // 0x0744 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0748 (size: 0x8)
    float Timeline_15_NewTrack_18_53670041430D8DCD1FCDFE8BCB64E8AD;                   // 0x0750 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_15__Direction_53670041430D8DCD1FCDFE8BCB64E8AD; // 0x0754 (size: 0x1)
    class UTimelineComponent* Timeline_15;                                            // 0x0758 (size: 0x8)
    float Timeline_4_NewTrack_14_692C93D44CD39E2E6CC2A495AF58CC7F;                    // 0x0760 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_4__Direction_692C93D44CD39E2E6CC2A495AF58CC7F; // 0x0764 (size: 0x1)
    class UTimelineComponent* Timeline_4;                                             // 0x0768 (size: 0x8)
    float Timeline_3_NewTrack_16_1E3A786544A25EDA56DD42AA6EFB1792;                    // 0x0770 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_1E3A786544A25EDA56DD42AA6EFB1792; // 0x0774 (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0778 (size: 0x8)
    float Timeline_1_NewTrack_15_18F953E349522DFF808805A4EA6AB91F;                    // 0x0780 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_18F953E349522DFF808805A4EA6AB91F; // 0x0784 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0788 (size: 0x8)
    float Timeline_11_NewTrack_2_D226E6D843578B7D7AD671ABCD85B566;                    // 0x0790 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_11__Direction_D226E6D843578B7D7AD671ABCD85B566; // 0x0794 (size: 0x1)
    class UTimelineComponent* Timeline_11;                                            // 0x0798 (size: 0x8)
    float Timeline_2_NewTrack_7_3F0BB5174A8F65C25FC7D69260E0EA1D;                     // 0x07A0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_3F0BB5174A8F65C25FC7D69260E0EA1D; // 0x07A4 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x07A8 (size: 0x8)
    float Timeline_9_NewTrack_1_ED77F5984ED17CAE499238909F72CC14;                     // 0x07B0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_9__Direction_ED77F5984ED17CAE499238909F72CC14; // 0x07B4 (size: 0x1)
    class UTimelineComponent* Timeline_9;                                             // 0x07B8 (size: 0x8)
    float Timeline_8_NewTrack_0_D4E193FD40077F38B8141D9EDB84656E;                     // 0x07C0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_8__Direction_D4E193FD40077F38B8141D9EDB84656E; // 0x07C4 (size: 0x1)
    class UTimelineComponent* Timeline_8;                                             // 0x07C8 (size: 0x8)
    bool EditingPlayerValues;                                                         // 0x07D0 (size: 0x1)
    bool EditingNoMapLoad;                                                            // 0x07D1 (size: 0x1)
    bool EditingNoTeleport;                                                           // 0x07D2 (size: 0x1)
    bool Tutorialdone;                                                                // 0x07D3 (size: 0x1)
    int32 ProgressPoints;                                                             // 0x07D4 (size: 0x4)
    bool SkillHasSword;                                                               // 0x07D8 (size: 0x1)
    bool HealthIsRegenerating;                                                        // 0x07D9 (size: 0x1)
    bool HasDamageNumberRising;                                                       // 0x07DA (size: 0x1)
    bool SkillWalkSpeedx2;                                                            // 0x07DB (size: 0x1)
    bool SkillHasForceBlock?;                                                         // 0x07DC (size: 0x1)
    bool SkillHasForceCubeTelefrag;                                                   // 0x07DD (size: 0x1)
    bool SkillForceCubeStomp;                                                         // 0x07DE (size: 0x1)
    bool SkillMultijump1;                                                             // 0x07DF (size: 0x1)
    bool SkillMultijump2;                                                             // 0x07E0 (size: 0x1)
    bool SkillHasGun;                                                                 // 0x07E1 (size: 0x1)
    bool SkillHasGunAlt;                                                              // 0x07E2 (size: 0x1)
    bool GunPicksUpCoins;                                                             // 0x07E3 (size: 0x1)
    bool EnemiesLoot;                                                                 // 0x07E4 (size: 0x1)
    bool Show Health Bar?;                                                            // 0x07E5 (size: 0x1)
    bool SkillHasSmashDown;                                                           // 0x07E6 (size: 0x1)
    bool SkillHasBelt;                                                                // 0x07E7 (size: 0x1)
    bool SkillCoinMagnet;                                                             // 0x07E8 (size: 0x1)
    bool SkillShieldBreaker;                                                          // 0x07E9 (size: 0x1)
    bool SkillHasGrapple;                                                             // 0x07EA (size: 0x1)
    bool SkillGrappleForceCube;                                                       // 0x07EB (size: 0x1)
    bool SkillHasShield;                                                              // 0x07EC (size: 0x1)
    bool SkillHasTranslocator;                                                        // 0x07ED (size: 0x1)
    bool SkillSwordKillGrave1;                                                        // 0x07EE (size: 0x1)
    bool DoubleHealth;                                                                // 0x07EF (size: 0x1)
    bool SkillSwordKillGrave2;                                                        // 0x07F0 (size: 0x1)
    bool Sworddamagex2;                                                               // 0x07F1 (size: 0x1)
    bool SkillHasSwordCriticalDamage;                                                 // 0x07F2 (size: 0x1)
    float SkillHasSwordCriticalDamageChance;                                          // 0x07F4 (size: 0x4)
    float SkillHasSwordCriticalDamageAmount;                                          // 0x07F8 (size: 0x4)
    bool SkillSeeChestNum;                                                            // 0x07FC (size: 0x1)
    bool SkillSeeGraveNum;                                                            // 0x07FD (size: 0x1)
    bool HasSilentFeet;                                                               // 0x07FE (size: 0x1)
    float SwordRefireRate;                                                            // 0x0800 (size: 0x4)
    int32 SwordDamage;                                                                // 0x0804 (size: 0x4)
    float BaseTurnRate;                                                               // 0x0808 (size: 0x4)
    float BaseLookUpRate;                                                             // 0x080C (size: 0x4)
    float Health;                                                                     // 0x0810 (size: 0x4)
    float MaxHealth;                                                                  // 0x0814 (size: 0x4)
    int32 HealthRegenerateToX;                                                        // 0x0818 (size: 0x4)
    float HealthRegenerateSpeed;                                                      // 0x081C (size: 0x4)
    float NonSensingMultiplier;                                                       // 0x0820 (size: 0x4)
    float LootHealthLuck;                                                             // 0x0824 (size: 0x4)
    float Armor;                                                                      // 0x0828 (size: 0x4)
    int32 Coins;                                                                      // 0x082C (size: 0x4)
    int32 MaxCoins;                                                                   // 0x0830 (size: 0x4)
    float Pick Up Distance;                                                           // 0x0834 (size: 0x4)
    float GunRefireRate;                                                              // 0x0838 (size: 0x4)
    float Projectile1Damage;                                                          // 0x083C (size: 0x4)
    float Projectile1Speed;                                                           // 0x0840 (size: 0x4)
    float Projectile1Radius;                                                          // 0x0844 (size: 0x4)
    bool UsingMotionControllers?;                                                     // 0x0848 (size: 0x1)
    bool IsPunching;                                                                  // 0x0849 (size: 0x1)
    TSet<AStaticMeshActor*> AlreadyHit;                                               // 0x0850 (size: 0x50)
    class UAudioComponent* earwind_sound;                                             // 0x08A0 (size: 0x8)
    FVector GunOffset;                                                                // 0x08A8 (size: 0xC)
    bool Physics Handle Active;                                                       // 0x08B4 (size: 0x1)
    bool Is Holding Object?;                                                          // 0x08B5 (size: 0x1)
    float Other Item Location;                                                        // 0x08B8 (size: 0x4)
    FRotator Other Item Rotation;                                                     // 0x08BC (size: 0xC)
    class UPhysicsHandleComponent* Physics Handle;                                    // 0x08C8 (size: 0x8)
    class UPrimitiveComponent* Physics Object;                                        // 0x08D0 (size: 0x8)
    TArray<TEnumAsByte<EObjectTypeQuery>> Physic Object Types;                        // 0x08D8 (size: 0x10)
    TArray<TEnumAsByte<EObjectTypeQuery>> Usable Objects;                             // 0x08E8 (size: 0x10)
    class UPrimitiveComponent* HighlitComponent;                                      // 0x08F8 (size: 0x8)
    class AForceBlock_C* SpawnedForceBlock;                                           // 0x0900 (size: 0x8)
    float ForceBlockSpawnDistance;                                                    // 0x0908 (size: 0x4)
    bool ForceBlockButtonHeld;                                                        // 0x090C (size: 0x1)
    FFirstPersonCharacter_CUse Use;                                                   // 0x0910 (size: 0x10)
    void Use();
    bool MayJump;                                                                     // 0x0920 (size: 0x1)
    bool TraceComplex;                                                                // 0x0921 (size: 0x1)
    bool IsSmashingDown;                                                              // 0x0922 (size: 0x1)
    bool IsCrouched;                                                                  // 0x0923 (size: 0x1)
    FFirstPersonCharacter_CIsHeldStop IsHeldStop;                                     // 0x0928 (size: 0x10)
    void IsHeldStop();
    bool WantsToCrouch;                                                               // 0x0938 (size: 0x1)
    bool IsHoldingGun;                                                                // 0x0939 (size: 0x1)
    bool IsHoldingSword;                                                              // 0x093A (size: 0x1)
    FVector ForceblockSpawnpoint;                                                     // 0x093C (size: 0xC)
    float DamageReceived;                                                             // 0x0948 (size: 0x4)
    bool UseButtonPressed;                                                            // 0x094C (size: 0x1)
    bool ShieldUp;                                                                    // 0x094D (size: 0x1)
    bool ShieldDown;                                                                  // 0x094E (size: 0x1)
    bool ShieldFront;                                                                 // 0x094F (size: 0x1)
    bool ShieldIsOn;                                                                  // 0x0950 (size: 0x1)
    FFirstPersonCharacter_CSenseAlert SenseAlert;                                     // 0x0958 (size: 0x10)
    void SenseAlert(class APawn* HuntedBy, float Health);
    TArray<class APawn*> HuntingMe;                                                   // 0x0968 (size: 0x10)
    FFirstPersonCharacter_CEnemyDead EnemyDead;                                       // 0x0978 (size: 0x10)
    void EnemyDead(float Health, class APawn* Enemy);
    bool HoldingFire;                                                                 // 0x0988 (size: 0x1)
    float RefireDisplayValue;                                                         // 0x098C (size: 0x4)
    bool HoldingTranslocator;                                                         // 0x0990 (size: 0x1)
    bool HoldingGrapple;                                                              // 0x0991 (size: 0x1)
    bool IsDashing;                                                                   // 0x0992 (size: 0x1)
    class AActor* LastUsed;                                                           // 0x0998 (size: 0x8)
    float SwordAnimationLength;                                                       // 0x09A0 (size: 0x4)
    bool ForceCubeSpawned;                                                            // 0x09A4 (size: 0x1)
    FVector Last Checkpoint;                                                          // 0x09A8 (size: 0xC)
    bool IsDead;                                                                      // 0x09B4 (size: 0x1)
    class UPauseMenu_C* Pause Menu;                                                   // 0x09B8 (size: 0x8)
    int32 DiedCounter;                                                                // 0x09C0 (size: 0x4)
    float TempSpeed;                                                                  // 0x09C4 (size: 0x4)
    FFirstPersonCharacter_CRespawn Respawn;                                           // 0x09C8 (size: 0x10)
    void Respawn();
    FFirstPersonCharacter_CStopHunting StopHunting;                                   // 0x09D8 (size: 0x10)
    void StopHunting(class APawn* Pawn);
    bool CubeUnderFeetJump;                                                           // 0x09E8 (size: 0x1)
    int32 Shells;                                                                     // 0x09EC (size: 0x4)
    bool ForceCubeCooldownReady;                                                      // 0x09F0 (size: 0x1)
    bool SkillHasDash;                                                                // 0x09F1 (size: 0x1)
    bool Show Progress Points?;                                                       // 0x09F2 (size: 0x1)
    float Physics Object Weight;                                                      // 0x09F4 (size: 0x4)
    bool AlreadyIgnoresPlayer;                                                        // 0x09F8 (size: 0x1)
    float SmashDownDamage;                                                            // 0x09FC (size: 0x4)
    bool HoldingAltFire;                                                              // 0x0A00 (size: 0x1)
    float GunAltRefireRate;                                                           // 0x0A04 (size: 0x4)
    bool HasChestDetector;                                                            // 0x0A08 (size: 0x1)
    float Max Chest Distance;                                                         // 0x0A0C (size: 0x4)
    float TelefragDamage;                                                             // 0x0A10 (size: 0x4)
    float GunAltDamage;                                                               // 0x0A14 (size: 0x4)
    int32 RedCrystals;                                                                // 0x0A18 (size: 0x4)
    bool SkillHasGunCriticalDamage;                                                   // 0x0A1C (size: 0x1)
    float SkillHasGunCriticalDamageChance;                                            // 0x0A20 (size: 0x4)
    bool HasBall;                                                                     // 0x0A24 (size: 0x1)
    float BallshotPower;                                                              // 0x0A28 (size: 0x4)
    int32 Color;                                                                      // 0x0A2C (size: 0x4)
    class ASupraballCanon_C* BallIsFromThisCannon;                                    // 0x0A30 (size: 0x8)
    class ASupraballCanon_C* NewVar_0;                                                // 0x0A38 (size: 0x8)
    bool InvertLookUp;                                                                // 0x0A40 (size: 0x1)
    int32 KilledGrunts;                                                               // 0x0A44 (size: 0x4)
    int32 KilledWarriors;                                                             // 0x0A48 (size: 0x4)
    int32 KilledMages;                                                                // 0x0A4C (size: 0x4)
    int32 KilledKings;                                                                // 0x0A50 (size: 0x4)
    float Smash Down Radius;                                                          // 0x0A54 (size: 0x4)
    bool GrappleLocked1;                                                              // 0x0A58 (size: 0x1)
    bool GrappleLocked2;                                                              // 0x0A59 (size: 0x1)
    float Grapple Distance;                                                           // 0x0A5C (size: 0x4)
    bool Grapple1WasLast;                                                             // 0x0A60 (size: 0x1)
    class AGrappleAttach_C* GrappleAttach1;                                           // 0x0A68 (size: 0x8)
    class AGrappleAttach_C* GrappleAttach2;                                           // 0x0A70 (size: 0x8)
    class UParticleSystemComponent* GrappleBeam;                                      // 0x0A78 (size: 0x8)
    class ABeamCollision_C* GrappleCollision;                                         // 0x0A80 (size: 0x8)
    bool GrappleLocked2Gun;                                                           // 0x0A88 (size: 0x1)
    class UPrimitiveComponent* GrappleAttach1Object;                                  // 0x0A90 (size: 0x8)
    float GrappleDownTime;                                                            // 0x0A98 (size: 0x4)
    float Looksens;                                                                   // 0x0A9C (size: 0x4)
    bool belton;                                                                      // 0x0AA0 (size: 0x1)
    class USpringArmComponent* CameraBoom;                                            // 0x0AA8 (size: 0x8)
    class UParticleSystemComponent* MagnetBeam;                                       // 0x0AB0 (size: 0x8)
    bool MaySmashDown?;                                                               // 0x0AB8 (size: 0x1)
    class UParticleSystemComponent* GrappleBeamPreview;                               // 0x0AC0 (size: 0x8)
    TArray<TEnumAsByte<EObjectTypeQuery>> FindGrappleAttachers;                       // 0x0AC8 (size: 0x10)
    class UPrimitiveComponent* GrappleAttach2Object;                                  // 0x0AD8 (size: 0x8)
    int32 JumpsLeft;                                                                  // 0x0AE0 (size: 0x4)
    int32 parentssimulating;                                                          // 0x0AE4 (size: 0x4)
    float Timesincewalking;                                                           // 0x0AE8 (size: 0x4)
    float CoyoteTime;                                                                 // 0x0AEC (size: 0x4)
    bool UsingGamepad;                                                                // 0x0AF0 (size: 0x1)
    int32 KilledDemonBombs;                                                           // 0x0AF4 (size: 0x4)
    bool MakePlayerAwesome?;                                                          // 0x0AF8 (size: 0x1)
    int32 KilledDemonGrunts;                                                          // 0x0AFC (size: 0x4)
    float SwordRange;                                                                 // 0x0B00 (size: 0x4)
    float GunAmmo;                                                                    // 0x0B04 (size: 0x4)
    float GunAmmoRefillSpeed;                                                         // 0x0B08 (size: 0x4)
    class URefireBar_C* RefirebarWidget;                                              // 0x0B10 (size: 0x8)
    class UHealthAndStuff_C* HealthAndStuff;                                          // 0x0B18 (size: 0x8)
    bool Skill Gun Kill Grave 1;                                                      // 0x0B20 (size: 0x1)
    bool Skill Gun Kill Grave 2;                                                      // 0x0B21 (size: 0x1)
    bool Strong;                                                                      // 0x0B22 (size: 0x1)
    bool CarryingHeavyObject;                                                         // 0x0B23 (size: 0x1)
    bool HealthPlusJuiceDrank;                                                        // 0x0B24 (size: 0x1)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0B28 (size: 0x8)
    class AFirstPersonController_C* FirstPersonController;                            // 0x0B30 (size: 0x8)
    bool GrappleDownTimeCount;                                                        // 0x0B38 (size: 0x1)
    bool Moveup?;                                                                     // 0x0B39 (size: 0x1)
    bool MoveDown?;                                                                   // 0x0B3A (size: 0x1)
    FVector 500InFrontOfYou;                                                          // 0x0B3C (size: 0xC)
    FVector CubeTraceImpactPoint;                                                     // 0x0B48 (size: 0xC)
    FVector CubeTraceImpactNormal;                                                    // 0x0B54 (size: 0xC)
    FVector CubeTraceImpact90Away;                                                    // 0x0B60 (size: 0xC)
    float AllowedCubeSize;                                                            // 0x0B6C (size: 0x4)
    bool UsingGamepadBefore;                                                          // 0x0B70 (size: 0x1)
    float ComboDamage;                                                                // 0x0B74 (size: 0x4)
    class AActor* LookedAt_TraceActor;                                                // 0x0B78 (size: 0x8)
    bool SkillGrappleGold;                                                            // 0x0B80 (size: 0x1)
    bool CursorUse;                                                                   // 0x0B81 (size: 0x1)
    int32 StolenCoins;                                                                // 0x0B84 (size: 0x4)
    float SessionStartGameTime;                                                       // 0x0B88 (size: 0x4)
    FString SaveSlot;                                                                 // 0x0B90 (size: 0x10)
    bool TwistOver;                                                                   // 0x0BA0 (size: 0x1)
    bool RedCoinEdition;                                                              // 0x0BA1 (size: 0x1)
    int32 RedCoins;                                                                   // 0x0BA4 (size: 0x4)
    bool Charging;                                                                    // 0x0BA8 (size: 0x1)
    FFirstPersonCharacter_CDoneLoadingPlayer DoneLoadingPlayer;                       // 0x0BB0 (size: 0x10)
    void DoneLoadingPlayer();
    class ATranslocatorDisc_C* TranslocatorBall;                                      // 0x0BC0 (size: 0x8)
    float TranslocatorThrowForce;                                                     // 0x0BC8 (size: 0x4)
    float TranslocatorDamage;                                                         // 0x0BCC (size: 0x4)
    float TranslocatorCooldown;                                                       // 0x0BD0 (size: 0x4)
    float TranslocatorSpawnExplosionSize;                                             // 0x0BD4 (size: 0x4)
    FVector Translocator_TeleportationOrigin;                                         // 0x0BD8 (size: 0xC)
    bool SeeTranslocatorTarget;                                                       // 0x0BE4 (size: 0x1)
    bool TranslocatorIsRecharged;                                                     // 0x0BE5 (size: 0x1)
    bool IsTranswarped;                                                               // 0x0BE6 (size: 0x1)
    class AGrappleAttach_C* GrappleAttachTemp;                                        // 0x0BE8 (size: 0x8)
    bool HideHud;                                                                     // 0x0BF0 (size: 0x1)
    int32 Moons;                                                                      // 0x0BF4 (size: 0x4)
    TArray<class UParticleSystemComponent*> AltfireElectricityBeams;                  // 0x0BF8 (size: 0x10)
    TArray<class ATeslaConductor_C*> AltfireElectricityConductors;                    // 0x0C08 (size: 0x10)
    bool Altfireelectrified;                                                          // 0x0C18 (size: 0x1)
    class USaving_C* TheSaveGame;                                                     // 0x0C20 (size: 0x8)
    class USoundBase* CurrentMusic;                                                   // 0x0C28 (size: 0x8)
    bool AllowSaving;                                                                 // 0x0C30 (size: 0x1)
    bool SkillHasSword2;                                                              // 0x0C31 (size: 0x1)
    bool SkillWalkSpeedx15;                                                           // 0x0C32 (size: 0x1)
    bool Endgame;                                                                     // 0x0C33 (size: 0x1)
    float ChestDetectorVolume;                                                        // 0x0C34 (size: 0x4)
    FFirstPersonCharacter_CPlayerDies PlayerDies;                                     // 0x0C38 (size: 0x10)
    void PlayerDies();
    bool SkillKillGrave3;                                                             // 0x0C48 (size: 0x1)
    int32 ActiveCutscenes;                                                            // 0x0C4C (size: 0x4)
    bool Happy?;                                                                      // 0x0C50 (size: 0x1)
    float percentintfull;                                                             // 0x0C54 (size: 0x4)
    int32 percentintcurrent;                                                          // 0x0C58 (size: 0x4)
    bool HasGraveDetector;                                                            // 0x0C5C (size: 0x1)
    bool DoubleLoot;                                                                  // 0x0C5D (size: 0x1)
    int32 KilledDemonBoss;                                                            // 0x0C60 (size: 0x4)
    int32 KilledArcher;                                                               // 0x0C64 (size: 0x4)
    int32 KilledFatty;                                                                // 0x0C68 (size: 0x4)
    bool Stats;                                                                       // 0x0C6C (size: 0x1)
    bool MayRespawn;                                                                  // 0x0C6D (size: 0x1)
    bool GrappleAttach1ObjectisForceCube;                                             // 0x0C6E (size: 0x1)
    bool DetectorOn;                                                                  // 0x0C6F (size: 0x1)
    bool bInMenu;                                                                     // 0x0C70 (size: 0x1)
    FString LevelName;                                                                // 0x0C78 (size: 0x10)
    TEnumAsByte<ESupralandGame::Type> CurrentSupralandGame;                           // 0x0C88 (size: 0x1)
    bool CurrentSupralandGame_HasBeenSet;                                             // 0x0C89 (size: 0x1)
    bool ForceCubeStompJump;                                                          // 0x0C8A (size: 0x1)
    bool SkillTranslocatorModule;                                                     // 0x0C8B (size: 0x1)
    bool SkillTranslocatorExplosion;                                                  // 0x0C8C (size: 0x1)
    float SkillTranslocatorMassFactor;                                                // 0x0C90 (size: 0x4)
    bool pickingupcoin;                                                               // 0x0C94 (size: 0x1)
    class USaving_C* TheSaveGameSlot;                                                 // 0x0C98 (size: 0x8)
    bool JumpHeightPlus;                                                              // 0x0CA0 (size: 0x1)
    bool IsPipeTraveling;                                                             // 0x0CA1 (size: 0x1)
    bool BeamButton1Down;                                                             // 0x0CA2 (size: 0x1)
    bool BeamButton2Down;                                                             // 0x0CA3 (size: 0x1)
    bool MagnetRepel;                                                                 // 0x0CA4 (size: 0x1)
    float MagnetRepelPlayerForce;                                                     // 0x0CA8 (size: 0x4)
    float MagnetRepelObjectsForce;                                                    // 0x0CAC (size: 0x4)
    bool ObjectHoldIsFirm;                                                            // 0x0CB0 (size: 0x1)
    float LooseHoldMaxDistance;                                                       // 0x0CB4 (size: 0x4)
    bool CarryObjectsSmooth;                                                          // 0x0CB8 (size: 0x1)
    bool GrappleTransfersToValid Surfaces;                                            // 0x0CB9 (size: 0x1)
    class UParticleSystemComponent* GrappleTickPreview;                               // 0x0CC0 (size: 0x8)
    bool Beamelastic;                                                                 // 0x0CC8 (size: 0x1)
    bool Discharging;                                                                 // 0x0CC9 (size: 0x1)
    float GrabTightAlpha;                                                             // 0x0CCC (size: 0x4)
    int32 Scrap;                                                                      // 0x0CD0 (size: 0x4)
    TArray<class ABP_AquaticSurface_C*> AquaticSurfacesCharacterIsIn;                 // 0x0CD8 (size: 0x10)
    bool bInAquaticSurface;                                                           // 0x0CE8 (size: 0x1)
    float WaterDepth;                                                                 // 0x0CEC (size: 0x4)
    bool MagnetRepelUpgrade;                                                          // 0x0CF0 (size: 0x1)
    FVector ClosestMetalLocation;                                                     // 0x0CF4 (size: 0xC)
    FVector LookatRepel;                                                              // 0x0D00 (size: 0xC)
    TEnumAsByte<Loop::Type> CrashLoop;                                                // 0x0D0C (size: 0x1)
    TArray<class Achest_C*> All Chests;                                               // 0x0D10 (size: 0x10)
    FVector PhysicsObjectRelativePickupLocation;                                      // 0x0D20 (size: 0xC)
    class UPrimitiveComponent* LookedAt_TraceComponent;                               // 0x0D30 (size: 0x8)
    TEnumAsByte<Pickaxe::Type> HasPickaxe;                                            // 0x0D38 (size: 0x1)
    int32 Coal;                                                                       // 0x0D3C (size: 0x4)
    int32 Iron;                                                                       // 0x0D40 (size: 0x4)
    int32 Diamonds;                                                                   // 0x0D44 (size: 0x4)
    int32 Supranium;                                                                  // 0x0D48 (size: 0x4)
    bool bCanRepelRightNow;                                                           // 0x0D4C (size: 0x1)
    float MagnetRepelCayoteTime;                                                      // 0x0D50 (size: 0x4)
    bool StopTranslocatorLightTick;                                                   // 0x0D54 (size: 0x1)
    class ABP_AquaticSurface_C* PriorityAquaticSurface;                               // 0x0D58 (size: 0x8)
    FVector Translocator_TeleportationDestination;                                    // 0x0D60 (size: 0xC)
    bool Sink;                                                                        // 0x0D6C (size: 0x1)
    int32 DefaultSkinColor;                                                           // 0x0D70 (size: 0x4)
    bool HasBrokenPipeDetector;                                                       // 0x0D74 (size: 0x1)
    bool HasOreDetector;                                                              // 0x0D75 (size: 0x1)
    bool bWantsToRepel;                                                               // 0x0D76 (size: 0x1)
    bool bDoJumpBraking;                                                              // 0x0D77 (size: 0x1)
    bool bUseNewMagnetAttraction;                                                     // 0x0D78 (size: 0x1)
    TMap<class UPrimitiveComponent*, class FVector> MagneticallyAttractedComponents;  // 0x0D80 (size: 0x50)
    bool bUseNewMagnetRepelBlast;                                                     // 0x0DD0 (size: 0x1)
    int32 Slot;                                                                       // 0x0DD4 (size: 0x4)
    TMap<UPrimitiveComponent*, float> MagneticallyAttractedComponents_HoldAngle;      // 0x0DD8 (size: 0x50)
    TMap<class UPrimitiveComponent*, class FVector> MagneticallyAnchorComponents;     // 0x0E28 (size: 0x50)
    TMap<class UPrimitiveComponent*, class UParticleSystemComponent*> SmallMagnetBeams; // 0x0E78 (size: 0x50)
    TMap<class AActor*, class UParticleSystemComponent*> LargeMagnetBeams;            // 0x0EC8 (size: 0x50)
    float MagnetRadius;                                                               // 0x0F18 (size: 0x4)
    float MagnetHoldRadius;                                                           // 0x0F1C (size: 0x4)
    class UPrimitiveComponent* CurrentMagneticAnchor;                                 // 0x0F20 (size: 0x8)
    FVector CurrentMagneticAnchorLocation;                                            // 0x0F28 (size: 0xC)
    TMap<AActor*, float> MagneticLargeTouchedActorsDrawn_LengthSquared;               // 0x0F38 (size: 0x50)
    TSet<AActor*> MagneticActors;                                                     // 0x0F88 (size: 0x50)
    FVector MagneticFollowExtra;                                                      // 0x0FD8 (size: 0xC)
    bool bInMagneticRange;                                                            // 0x0FE4 (size: 0x1)
    TArray<class AScrap_C*> AllScrap;                                                 // 0x0FE8 (size: 0x10)
    bool bSkipNextHeavyExhaustingCarryGrunt;                                          // 0x0FF8 (size: 0x1)
    FVector CameraRootSceneLocation_PreviousTick;                                     // 0x0FFC (size: 0xC)
    float CameraSmoothing_WalkingAlpha;                                               // 0x1008 (size: 0x4)
    bool bEnableCameraSmoothing;                                                      // 0x100C (size: 0x1)
    float TranslocatorRefireDisplayValue;                                             // 0x1010 (size: 0x4)
    FHitResult GrappleTraceHitResult;                                                 // 0x1014 (size: 0x8C)
    bool ShowBeamPreview;                                                             // 0x10A0 (size: 0x1)
    float GrappleWiderAlpha;                                                          // 0x10A4 (size: 0x4)
    float TranslocatorFiredAlpha;                                                     // 0x10A8 (size: 0x4)
    float RefireAltDisplayValue;                                                      // 0x10AC (size: 0x4)
    class AMusicEngine_C* MusicEngine;                                                // 0x10B0 (size: 0x8)
    float RepelObjectsMultiplier;                                                     // 0x10B8 (size: 0x4)
    int32 Bones;                                                                      // 0x10BC (size: 0x4)
    bool Donttriggermusicoverlap;                                                     // 0x10C0 (size: 0x1)
    TArray<class ABones_C*> All Bones;                                                // 0x10C8 (size: 0x10)
    bool CrouchyPressed;                                                              // 0x10D8 (size: 0x1)
    bool bFartedOn;                                                                   // 0x10D9 (size: 0x1)
    bool ColorPlayer_IgnoresNextScreenFlash;                                          // 0x10DA (size: 0x1)
    int32 percentintfullCrash;                                                        // 0x10DC (size: 0x4)
    bool AllowedToShootTranslocator (Jumppad);                                        // 0x10E0 (size: 0x1)
    TArray<class ABP_EnemySpawnerBaseClass_C*> AllEnemySpawns;                        // 0x10E8 (size: 0x10)
    class AMusicEngineV2_C* MusicEngineV2;                                            // 0x10F8 (size: 0x8)
    float JumpPeak;                                                                   // 0x1100 (size: 0x4)
    TArray<class ANoSaving_C*> NoSavingVolumes;                                       // 0x1108 (size: 0x10)
    int32 SavePreventers;                                                             // 0x1118 (size: 0x4)
    class AMusicChangeVolumeV2_C* CurrentMusicVolumeV2;                               // 0x1120 (size: 0x8)
    TArray<class AActor*> Waldos;                                                     // 0x1128 (size: 0x10)
    float SecondsLookedAtWaldo;                                                       // 0x1138 (size: 0x4)
    TArray<class ABP_Detectable_C*> DetectablePipes;                                  // 0x1140 (size: 0x10)
    bool bHasGoldenShoes;                                                             // 0x1150 (size: 0x1)
    float GlobalTimeDilation;                                                         // 0x1154 (size: 0x4)
    float PlayerTimeDilation;                                                         // 0x1158 (size: 0x4)
    float CutSceneTimeDilation;                                                       // 0x115C (size: 0x4)
    class Ublackout_C* blackoutwidget;                                                // 0x1160 (size: 0x8)
    bool BlackedOut;                                                                  // 0x1168 (size: 0x1)
    TEnumAsByte<EHatType::Type> playerHat;                                            // 0x1169 (size: 0x1)
    TEnumAsByte<BodyType::Type> BodyType;                                             // 0x116A (size: 0x1)
    bool bIsCurrrentlyLoading;                                                        // 0x116B (size: 0x1)
    float TraceRadius;                                                                // 0x116C (size: 0x4)
    FDLC2_Specific_SaveGameInformation DLC2_specificInformation;                      // 0x1170 (size: 0x18)
    bool bDoneLoadingPlayer;                                                          // 0x1188 (size: 0x1)
    bool bTeleportedIntoAir;                                                          // 0x1189 (size: 0x1)
    bool bRecoiling;                                                                  // 0x118A (size: 0x1)
    FFirstPersonCharacter_CPlayerReleasedObject PlayerReleasedObject;                 // 0x1190 (size: 0x10)
    void PlayerReleasedObject();
    FFirstPersonCharacter_CPlayerHasTeleportedAfterDeath PlayerHasTeleportedAfterDeath; // 0x11A0 (size: 0x10)
    void PlayerHasTeleportedAfterDeath();
    class UStaticMeshComponent* HatMesh;                                              // 0x11B0 (size: 0x8)
    bool SkillMultijump_Quintuple;                                                    // 0x11B8 (size: 0x1)
    bool SkillHasFiregun;                                                             // 0x11B9 (size: 0x1)
    FFirstPersonCharacter_CIsHeldStart IsHeldStart;                                   // 0x11C0 (size: 0x10)
    void IsHeldStart(class UPrimitiveComponent* CarryComponent);
    bool Sense_HearCubeSpawnLocation;                                                 // 0x11D0 (size: 0x1)
    bool Sense_HearSwordHitLocation;                                                  // 0x11D1 (size: 0x1)
    bool Sense_HearTranslocatorLocation;                                              // 0x11D2 (size: 0x1)
    bool Sense_HearGunshotLocation;                                                   // 0x11D3 (size: 0x1)
    FFirstPersonCharacter_CWaldoDetected WaldoDetected;                               // 0x11D8 (size: 0x10)
    void WaldoDetected();
    int32 KilledGhoulSimple;                                                          // 0x11E8 (size: 0x4)
    int32 KilledGhoulBomb;                                                            // 0x11EC (size: 0x4)
    int32 KilledSkeletonShieldWarrior;                                                // 0x11F0 (size: 0x4)
    int32 KilledSkeletonMorningStar;                                                  // 0x11F4 (size: 0x4)
    int32 KilledSkeletonMagician;                                                     // 0x11F8 (size: 0x4)
    int32 KilledGolem;                                                                // 0x11FC (size: 0x4)
    int32 KilledStump;                                                                // 0x1200 (size: 0x4)
    int32 JumpCount;                                                                  // 0x1204 (size: 0x4)
    int32 CubesSpawned;                                                               // 0x1208 (size: 0x4)
    bool Sense_HearVelocityWalking;                                                   // 0x120C (size: 0x1)
    float WalkVelocityPerceptionMin;                                                  // 0x1210 (size: 0x4)
    float WalkLoudness;                                                               // 0x1214 (size: 0x4)
    FFirstPersonCharacter_CFirePressed FirePressed;                                   // 0x1218 (size: 0x10)
    void FirePressed();
    FFirstPersonCharacter_CAltFirePressed AltFirePressed;                             // 0x1228 (size: 0x10)
    void AltFirePressed();
    FFirstPersonCharacter_CAltFireReleased AltFireReleased;                           // 0x1238 (size: 0x10)
    void AltFireReleased();
    FFirstPersonCharacter_CFireReleased FireReleased;                                 // 0x1248 (size: 0x10)
    void FireReleased();
    FVector GunLaserHit_Point;                                                        // 0x1258 (size: 0xC)
    TMap<int32, ABP_BaseWeapon_C*> Weapons;                                           // 0x1268 (size: 0x50)
    TMap<class TSubclassOf<ABP_BaseWeapon_C>, class ABP_BaseWeapon_C*> WeaponsByClass; // 0x12B8 (size: 0x50)
    int32 WeaponIndex;                                                                // 0x1308 (size: 0x4)
    bool HoldingWeapon;                                                               // 0x130C (size: 0x1)
    bool bGodMode;                                                                    // 0x130D (size: 0x1)
    bool bBuddhaMode;                                                                 // 0x130E (size: 0x1)
    TArray<int32> Temp_WeaponSlots;                                                   // 0x1310 (size: 0x10)
    bool SkillHasElectricGun;                                                         // 0x1320 (size: 0x1)
    bool HoldingWeaponInRightHand;                                                    // 0x1321 (size: 0x1)
    class ABP_BaseWeapon_C* CurrentWeapon;                                            // 0x1328 (size: 0x8)
    FElectricityGunStats ElectricityGunStats;                                         // 0x1330 (size: 0x24)
    FFireGunStats FireGunStats;                                                       // 0x1354 (size: 0x10)
    TArray<class AActor*> Pickaxe_AttackedActors;                                     // 0x1368 (size: 0x10)
    bool QueueSwordSwing;                                                             // 0x1378 (size: 0x1)
    bool BeamPreventReattach;                                                         // 0x1379 (size: 0x1)
    class AMusicChangeVolumeV2_C* LastMusicVolumeV2;                                  // 0x1380 (size: 0x8)
    bool InvisibleToEnemyBase;                                                        // 0x1388 (size: 0x1)
    FFirstPersonCharacter_COnSwingSwordOrPickaxe OnSwingSwordOrPickaxe;               // 0x1390 (size: 0x10)
    void OnSwingSwordOrPickaxe(TEnumAsByte<Pickaxe::Type> PickaxeType);
    class UHintText_C* HintText;                                                      // 0x13A0 (size: 0x8)
    class UQuest_C* QuestWidget;                                                      // 0x13A8 (size: 0x8)
    bool bPlayerIsPressingSword;                                                      // 0x13B0 (size: 0x1)
    TArray<class AActor*> Temp_TraceIgnoreThese;                                      // 0x13B8 (size: 0x10)
    FName PhysicsObjectPickupBone;                                                    // 0x13C8 (size: 0x8)
    FFirstPersonCharacter_CNewObjectHighlight NewObjectHighlight;                     // 0x13D0 (size: 0x10)
    void NewObjectHighlight(class AActor* NewActor, class UPrimitiveComponent* NewComponent);
    FFirstPersonCharacter_CStopObjectHighlight StopObjectHighlight;                   // 0x13E0 (size: 0x10)
    void StopObjectHighlight(class AActor* PreviousActor, class UPrimitiveComponent* PreviousComponent);
    FPlayerMapUnlocks SkillsPlayerMapUnlocks;                                         // 0x13F0 (size: 0xC)
    FString LastRollingBackupName;                                                    // 0x1400 (size: 0x10)
    float LastRollingBackupGameTime;                                                  // 0x1410 (size: 0x4)
    FString LastAnchoredBackupName;                                                   // 0x1418 (size: 0x10)
    float LastAnchoredBackupGameTime;                                                 // 0x1428 (size: 0x4)

    bool IsOnGrappledFloatingCube();
    void IsStandingOnCube(bool& IsStandingOnCube);
    void SetupHintHUDElement(class UHintText_C*& HintText);
    void GetIsPunching(bool& IsPunching);
    void SetIsPunching(bool IsPunching);
    void GetPickaxeDamage(int32& Damge (int), float& Damage (float);
    class AActor* GetOwnerBeamCapsule(bool UseObject2);
    class UObject* GetBeamInterfaceTarget(bool UseObject2);
    bool IsBeamCapsule(class AActor* Actor);
    void DeselectNewWeapons();
    void AddWeaponToSlot(TSubclassOf<class ABP_BaseWeapon_C> Weapon, int32 Slot, class ABP_BaseWeapon_C*& NewWeapon);
    void ChangeWeaponSlot(bool Up);
    void GetWeaponsSlots(TArray<int32>& WeaponSlots);
    void SelectWeaponSlot(int32 WeaponSlot, bool bForceSelectLegacyIfAvailable, bool& Selected);
    void GetWeapon(Safe)(int32 WeaponSlot, bool& PlayerHasWeapon, class ABP_BaseWeapon_C*& WeaponInSlot, bool& HasNewWeaponInSlot, bool& NewWeaponIsSelected, bool& HasLegacyWeaponInSlot, bool& LegacyWeaponIsSelected);
    void Setup Perceptions(float WalkLoudness, float WalkVelocityPerceptionMin, bool Use New Locations);
    bool LineTraceIgnoreInvisibleRedGuy(const FVector Start, const FVector End, FName ProfileName, bool bIgnoreSelf, FHitResult& OutHit);
    void ReverseFindFirstVisible(TArray<FHitResult>& Array, bool& Visible & BlockingHit, class AActor*& HitActor, class UPrimitiveComponent*& HitComponent);
    void ChangeOreHighlight();
    void CanPlayerUnCrouch(bool& bPlayerCanUncrouch);
    void UpdateTimeDilation();
    void SetCutSceneTimeDilation(float TimeDilation);
    FVector CarryPreventCollisionAdjustedWrap(const FVector Start, const FVector End);
    void SetPlayerTimeDilation(float TimeDilation);
    void SetGlobalTimeDilation(float TimeDilation);
    void TraceWaldo(bool& Waldo Found, int32& Found Amount, int32& All Waldo Amount, float& Distance To Waldo);
    bool SkillHasGunOrAlt();
    void Setup Default DLC1 Character();
    class AActor* GetPhysicsActor();
    void CanCarryComponent(class UPrimitiveComponent* Component, bool& bCanCarry, bool& bIsCarryPipe);
    void GetHeldObjectShouldRestrictJumping(bool& bRestrictJumping);
    void Setup Default DLC2 Character();
    void GunArmBackCheck();
    void GetCarriableHoldLocations(float InputPin, FVector& InterpHandleLocation, FRotator& InterpRotation, FVector& InterpObjectLocation);
    void SetupHUD();
    void GetStrong();
    FVector CarryPreventCollisionTraces(const FVector Start, const FVector End);
    void GetAnimInstance(class USupraAnimBlueprint_C*& Supra Anim Blueprint);
    void GetAllChestsAndGraves();
    void LaunchCharacter_Special(FVector LaunchVelocity, bool bXYOverride, bool bZOverride);
    void UpdatePlayerBrakingMovement(bool JumpBraking, bool bSave);
    void Grapple_PhysicsSurfaceAllowed(class UPhysicalMaterial* PhysMat, bool& bCanBeGrappled);
    void LoadGame();
    void Spawn Cuber Under Player();
    void MakeObjectTransparent(bool Transparent?, class USceneComponent* Component);
    void SetRenderDepth(bool On, class UActorComponent* Actor Component);
    void FindMagneticStuff(bool& Found, FVector& ClosestMetalLocation, bool& AttractToMe, bool& AnchorFound, class UPrimitiveComponent*& ClosestMetalComponent);
    void FindNearestChest(float ClosestVar, float& Closest Chest, bool& Chest, TEnumAsByte<EDetectableType::Type>& Type);
    void RotateGunArm();
    void HealthRegeneration();
    void UserConstructionScript();
    void Timeline_DirtySmell__FinishedFunc();
    void Timeline_DirtySmell__UpdateFunc();
    void Timeline_6__FinishedFunc();
    void Timeline_6__UpdateFunc();
    void Timeline_19__FinishedFunc();
    void Timeline_19__UpdateFunc();
    void Timeline_10__FinishedFunc();
    void Timeline_10__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void GrabTimeline__FinishedFunc();
    void GrabTimeline__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Timeline_4__FinishedFunc();
    void Timeline_4__UpdateFunc();
    void Timeline_15__FinishedFunc();
    void Timeline_15__UpdateFunc();
    void Timeline_11__FinishedFunc();
    void Timeline_11__UpdateFunc();
    void Timeline_Recoil__FinishedFunc();
    void Timeline_Recoil__UpdateFunc();
    void Timeline_Crouch__FinishedFunc();
    void Timeline_Crouch__UpdateFunc();
    void Timeline_18__FinishedFunc();
    void Timeline_18__UpdateFunc();
    void Timeline_5__FinishedFunc();
    void Timeline_5__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_20__FinishedFunc();
    void Timeline_20__UpdateFunc();
    void Timeline_14__FinishedFunc();
    void Timeline_14__UpdateFunc();
    void Timeline_21__FinishedFunc();
    void Timeline_21__UpdateFunc();
    void Timeline_8__FinishedFunc();
    void Timeline_8__UpdateFunc();
    void Timeline_9__FinishedFunc();
    void Timeline_9__UpdateFunc();
    void Timeline_22__FinishedFunc();
    void Timeline_22__UpdateFunc();
    void InpActEvt_P_K2Node_InputKeyEvent_1(FKey Key);
    void InpActEvt_HideShowHud_K2Node_InputActionEvent_0(FKey Key);
    void OnFailure_4E635028410480F24C8846AEE765EC3F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_4E635028410480F24C8846AEE765EC3F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_9B3E547B41A73572188E5F898AF91525();
    void OnSuccess_9B3E547B41A73572188E5F898AF91525();
    void InpActEvt_AnyKey_K2Node_InputKeyEvent_0(FKey Key);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void CameraSmoothing_TickUpdate(float DeltaSeconds);
    void CameraSmoothing_Reset();
    void CameraSmoothing_Setup();
    void CameraSmoothing_Enable();
    void CameraSmoothing_Disable();
    void BndEvt__SmellComponent_K2Node_ComponentBoundEvent_0_OnSmellChanged__DelegateSignature(class USmellComponent_C* sender, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> OldSmell, TEnumAsByte<SmellEnum::Type> NewSmell);
    void SetDirtyState(bool bDirty);
    void FartingMeatBagFartedOn(bool FartedOn);
    void SetFloweryState(bool bFlowery);
    void BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void SetWaterDepth(float WaterDepth);
    void SetPlayerInAquaticVolume(bool bInThisWater, const class ABP_AquaticSurface_C*& AquaticeSurface);
    void SwimUpDown();
    void UpdateShouldBeInWater(bool OverrideFlying);
    void BndEvt__BP_AquaticBuoyancy_K2Node_ComponentBoundEvent_0_OnAquaticSurfaceChanged__DelegateSignature(class UBP_AquaticBuoyancy_C* AquaticBuoyancy, class AActor* Actor, class ABP_AquaticSurface_C* AquaticSurface);
    void PipeTraveling(class USceneComponent* OtherPipeSpawnLocation, bool Rotate, float Launchpower, FVector MiddleStartPipe);
    void SetMyColor(int32 Color, bool Wash?);
    void refreshcolor();
    void ColorOnWeapons();
    void AllowColorOnWeapons();
    void CubeHudUpdate();
    void CubePress();
    void CubeRelease();
    void ProjectCubeagain();
    void ResetCubeSet();
    void ForceCubeStopGrowing();
    void DestroyForceCube();
    void BrightenObjectTick();
    void Interact();
    void ReleaseObject_Event();
    void PickupObjectTick_PostPhysics(float DeltaSeconds);
    void KickObject();
    void PickupObjectTick_PrePhysics(float DeltaSeconds);
    void PickupObject_Event();
    void ExhaustingCarry();
    void PickupObjectIfReachable_Event(class UPrimitiveComponent* LookForComponent, float SearchDistance);
    void PickupObject_HitProcess(bool bHit, const FHitResult& Hit);
    void AdjustObjectGrip(FVector RelativePickupLocation);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void RespawnEvent();
    void lowhealthred();
    void SenseAlert_Event(class APawn* Enemy, float Health);
    void EnemyDead_Event(float Health, class APawn* Enemy);
    void StopHunting_Event(class APawn* Pawn);
    void ClearHuntingPlayer();
    void EarWind();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void SaveSTuff();
    void Getpercent();
    void SaveSTuffOverride();
    void SlotSavegame();
    void Check nosavingvolumeoverlaps();
    void ContinueSaving();
    void resetcontinuesaving doonce();
    void Crash End Save();
    void DoRollingBackup();
    void Equip New Item();
    void SelectGun();
    void SelectForceBeam();
    void PutOnArmor();
    void EquipSword();
    void 1select();
    void 2SElect();
    void 3Select();
    void 4SElect();
    void HideBallChargeBar();
    void SwordLightOn();
    void SwordLightOff();
    void MouseWheelUp();
    void MouseWheelDown();
    void Pickaxe Look();
    void BodyChange(TEnumAsByte<BodyType::Type> NewBodyType);
    void HatChange(TEnumAsByte<EHatType::Type> newHatType);
    void AttachBeltToCharacter();
    void SelectNothing();
    void SelectWeapon(TSubclassOf<class ABP_BaseWeapon_C> Weapon);
    void DoSetSwordSelected(bool Selected, bool SkipSelectAnimation);
    void DoSetGunSelected(bool Selected);
    void DoSetBeamSelected(bool Selected);
    void DoSetTranslocatorSelected(bool Selected);
    void SwordBeating();
    void GunPress();
    void GunRelease();
    void Recoil(float Duration);
    void BndEvt__PickaxeHitbox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void RefireMeleeWeapon();
    void ApplyPickaxeDamage(class AActor* DamagedActor, FVector Location, const FHitResult& Hit);
    void PickaxeDamageTrace_Forward();
    void PickaxeDamageTrace_BeyondPoint(const FVector End);
    void PickaxeDamageTrace(const FVector End);
    void Scan Chests();
    void walletfull();
    void ChestBeep(float Distance);
    void ToggleChestDetector();
    void DisableChestDetector();
    void OnLanded(const FHitResult& Hit);
    void CuberUnderFeetJumpEvent();
    void PlayerJump();
    void Crouchy();
    void Using();
    void UseReleased();
    void UnCrouchy();
    void JumpCountAdd();
    void Check Smashdown(class AActor* ActorLandedOn, class UPrimitiveComponent* ComponentLandedOn);
    void Check SIlent Feet();
    void reset cube under feet jump();
    void LandTranslocatorFFeffect();
    void AllowResetCheck(class AActor* ActorLandedOn);
    void Reset Jumps();
    void StartSmashDown();
    void CheckSmashdownWater();
    void LandInWater();
    void ResetJumpPeak();
    void Tick_UpdateJumpPeak();
    void UpdateCrouchy();
    void EndStompingDown();
    void EndStompingDownWithDelay(float Duration);
    void DrawGrapple(bool bDrawOnly);
    void DestroyGrapple();
    void SetGrappleCollision();
    void SetGrappleCollision1();
    void PreviewGrapple(float Time);
    void KillGrapple1();
    void KillGrapple2();
    void KillBeam();
    void Preview Beam();
    void Kill Beam Preview();
    void Gun Press 3();
    void Gun Release 3();
    void Gun Alt Press2();
    void Gun Alt Release 2();
    void Beam Silent();
    void Beam Sound();
    void BeamItch();
    void OpenBeamPreviewGate();
    void CloseBeamPreviewGate();
    void DeleteBeam();
    void BeamGrappleIgnoreCollisionTemporarily();
    void BeamGrappleNoPullEffect(FVector Location);
    void Update Collision();
    void SwapGrappleAttachments();
    void GunPullPickupCheck();
    void StopTryingToPickupBeamObject();
    void Attach Beam 1();
    void Attach Beam 2();
    void Detach Beam(class AActor* AttachedObject, class AGrappleAttach_C* GrappleObject);
    void GunPress4();
    void GunAltPress4();
    void LandRefillTranslocator();
    void MakeLightGreen();
    void MakeLightOff();
    void DestroyTranslocator();
    void FillTranslocatorCoolDownBar(bool StartOver);
    void EmptyTranslocatorCoolDownBarInstant();
    void Jumppad_ForbidTranslocatorWhileInAir();
    void OnLanded_Translocator();
    void BucklePressed();
    void DisableBelt();
    void Repel();
    void EnterMagneticRange();
    void LeaveMagneticRange(bool Instant);
    void RepelEnd();
    void RepelRefire_Tick();
    void UpdateMagnetBeamBolt(class UPrimitiveComponent* Component, class UParticleSystemComponent* ParticleSystem, FVector HitLocation);
    void UpdateMagnetTouchedComponentsParticles_Small();
    void UpdateMagnetTouchedComponentsParticles_Large();
    void Tick_UpdateParticles();
    void Tick_MagneticFollowing(float DeltaSeconds);
    void Cancel Repel Cayote Time();
    void WaitForCooldown(bool Primary);
    void FireGunTick();
    void AltfireGunTick();
    void Fireball();
    void stop charging();
    void SetGunEnergyColor();
    void GunPress2();
    void GunRelease2();
    void GunAltPress1();
    void GunAltRelease1();
    void checkallowballspawn();
    void allowballspawn();
    void resetballdoonce();
    void CheckAltBeamElectricity();
    void MakeGunNoise();
    void Playerawesome();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void Set Walk Speed();
    void NoAirControlUntilLand();
    void QuestwidgetLoad(FText Quest);
    void PlayerWalk();
    void MoveUp();
    void MoveDown();
    void MoveUpReleased();
    void MoveDownReleased();
    void FlyingUpDown();
    void introover();
    void HideHudNow();
    void ShowHudNow();
    void Set Crouch Speed();
    void BndEvt__TickComponent_K2Node_ComponentBoundEvent_2_OnTick__DelegateSignature(float DeltaSeconds);
    void BndEvt__Tick_PostPhysics_K2Node_ComponentBoundEvent_1_OnTick__DelegateSignature(float DeltaSeconds);
    void SetupAirBraking();
    void OnGameSettings_AutoBrakeUpdated(bool AutoBrake);
    void OnLand_AirControlRestore();
    void blackout(float DurationToBlack);
    void BlackOutEnd(float Duration to Clear);
    void Tick_Waldo();
    void PlayerGetUp();
    void UpdateDLC2_SpecificInformation(FDLC2_Specific_SaveGameInformation NewDLC2Information);
    void PlayerHasTeleported();
    void PlayerTeleportDurationBegin();
    void PlayerTeleportDurationEnd();
    void SetUsingGamePad(bool bUsingGamepad);
    void ExecuteUbergraph_FirstPersonCharacter(int32 EntryPoint);
    void StopObjectHighlight__DelegateSignature(class AActor* PreviousActor, class UPrimitiveComponent* PreviousComponent);
    void NewObjectHighlight__DelegateSignature(class AActor* NewActor, class UPrimitiveComponent* NewComponent);
    void OnSwingSwordOrPickaxe__DelegateSignature(TEnumAsByte<Pickaxe::Type> PickaxeType);
    void FireReleased__DelegateSignature();
    void AltFireReleased__DelegateSignature();
    void AltFirePressed__DelegateSignature();
    void FirePressed__DelegateSignature();
    void WaldoDetected__DelegateSignature();
    void IsHeldStart__DelegateSignature(class UPrimitiveComponent* CarryComponent);
    void PlayerHasTeleportedAfterDeath__DelegateSignature();
    void PlayerReleasedObject__DelegateSignature();
    void PlayerDies__DelegateSignature();
    void DoneLoadingPlayer__DelegateSignature();
    void StopHunting__DelegateSignature(class APawn* Pawn);
    void Respawn__DelegateSignature();
    void EnemyDead__DelegateSignature(float Health, class APawn* Enemy);
    void SenseAlert__DelegateSignature(class APawn* HuntedBy, float Health);
    void IsHeldStop__DelegateSignature();
    void Use__DelegateSignature();
}; // Size: 0x142C

#endif
