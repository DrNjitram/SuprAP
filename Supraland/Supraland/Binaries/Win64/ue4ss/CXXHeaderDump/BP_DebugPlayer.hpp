#ifndef UE4SS_SDK_BP_DebugPlayer_HPP
#define UE4SS_SDK_BP_DebugPlayer_HPP

class ABP_DebugPlayer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0238 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0240 (size: 0x8)
    bool HasWalkSpeedX2;                                                              // 0x0248 (size: 0x1)
    bool HasJumpHeight+;                                                              // 0x0249 (size: 0x1)
    bool HasBeam;                                                                     // 0x024A (size: 0x1)
    bool HasMagnet;                                                                   // 0x024B (size: 0x1)
    bool HasStomp;                                                                    // 0x024C (size: 0x1)
    bool HasMagnetRepel;                                                              // 0x024D (size: 0x1)
    bool HasGoldBeam;                                                                 // 0x024E (size: 0x1)
    bool HasStrength;                                                                 // 0x024F (size: 0x1)
    bool HasForceCube;                                                                // 0x0250 (size: 0x1)
    bool HasMagnetRepel+;                                                             // 0x0251 (size: 0x1)
    bool HasTransLocator;                                                             // 0x0252 (size: 0x1)
    bool HasBeamElasticity;                                                           // 0x0253 (size: 0x1)
    TEnumAsByte<Pickaxe::Type> HasPickaxeType;                                        // 0x0254 (size: 0x1)
    bool useOldMakeAwesome;                                                           // 0x0255 (size: 0x1)
    bool ShouldOverwriteAllOtherDebugPlayers;                                         // 0x0256 (size: 0x1)
    int32 cash;                                                                       // 0x0258 (size: 0x4)
    bool HasChestDetector;                                                            // 0x025C (size: 0x1)
    bool HasGraveDetector;                                                            // 0x025D (size: 0x1)
    bool hasGraveDestroy;                                                             // 0x025E (size: 0x1)
    bool HasBrokenPipeDetector;                                                       // 0x025F (size: 0x1)
    int32 NumberOfMoneyX2Upgrades;                                                    // 0x0260 (size: 0x4)
    bool HasGun;                                                                      // 0x0264 (size: 0x1)
    bool HasGunAlt;                                                                   // 0x0265 (size: 0x1)
    bool HasWalkSpeedx15;                                                             // 0x0266 (size: 0x1)
    bool HasShieldBreaker;                                                            // 0x0267 (size: 0x1)
    bool HasForceCubeStomp;                                                           // 0x0268 (size: 0x1)
    bool HasForceCubeStompJump;                                                       // 0x0269 (size: 0x1)
    bool HasSword;                                                                    // 0x026A (size: 0x1)
    bool HasSword2 (Red);                                                             // 0x026B (size: 0x1)
    bool HasEnemiesLoot;                                                              // 0x026C (size: 0x1)
    bool HasHappy;                                                                    // 0x026D (size: 0x1)
    bool HasGunCriticalDamage;                                                        // 0x026E (size: 0x1)
    int32 Coal;                                                                       // 0x0270 (size: 0x4)
    int32 Iron;                                                                       // 0x0274 (size: 0x4)
    int32 Diamond;                                                                    // 0x0278 (size: 0x4)
    int32 Supranium;                                                                  // 0x027C (size: 0x4)
    bool bDebugPerformance;                                                           // 0x0280 (size: 0x1)
    int32 Jumps;                                                                      // 0x0284 (size: 0x4)
    float GunRefireRate;                                                              // 0x0288 (size: 0x4)
    float GunAmmoRefillSpeed;                                                         // 0x028C (size: 0x4)
    bool CanSeeHealthbars;                                                            // 0x0290 (size: 0x1)
    int32 Bones;                                                                      // 0x0294 (size: 0x4)
    int32 Scrap;                                                                      // 0x0298 (size: 0x4)
    TEnumAsByte<EHatType::Type> HatType;                                              // 0x029C (size: 0x1)
    TEnumAsByte<BodyType::Type> BodyType;                                             // 0x029D (size: 0x1)
    bool HasOreDetector;                                                              // 0x029E (size: 0x1)
    bool HasFireGun;                                                                  // 0x029F (size: 0x1)
    float GunDamage;                                                                  // 0x02A0 (size: 0x4)
    int32 SwordDamage;                                                                // 0x02A4 (size: 0x4)
    bool God;                                                                         // 0x02A8 (size: 0x1)
    float TimeDilation;                                                               // 0x02AC (size: 0x4)
    bool Buddha;                                                                      // 0x02B0 (size: 0x1)
    TMap<int32, TSubclassOf<ABP_BaseWeapon_C>> Weapons;                               // 0x02B8 (size: 0x50)
    bool HasElectricGun;                                                              // 0x0308 (size: 0x1)
    int32 Health;                                                                     // 0x030C (size: 0x4)
    bool HasHealthRegen;                                                              // 0x0310 (size: 0x1)
    int32 HealthRegeneratesTo;                                                        // 0x0314 (size: 0x4)
    float HealthRegenerationSpeed;                                                    // 0x0318 (size: 0x4)
    float SwordRefireRate;                                                            // 0x031C (size: 0x4)
    bool InvisibleToEnemyBase;                                                        // 0x0320 (size: 0x1)
    int32 MaxWallet;                                                                  // 0x0324 (size: 0x4)
    bool bHasCoinMagnet;                                                              // 0x0328 (size: 0x1)
    bool bIntroDone;                                                                  // 0x0329 (size: 0x1)
    bool bEnding;                                                                     // 0x032A (size: 0x1)
    bool HasMap;                                                                      // 0x032B (size: 0x1)
    bool Sword2;                                                                      // 0x032C (size: 0x1)
    bool sword3;                                                                      // 0x032D (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void All();
    void Area4();
    void Area3();
    void Area2();
    void Area1 Town();
    void Area1();
    void Area0();
    void DetermineIfShouldActivate(bool& shouldActivate);
    void DisableConsoleSpam();
    void UserConstructionScript();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void ApplySkills();
    void SnapCharacterHere();
    void ReceiveDestroyed();
    void ExecuteUbergraph_BP_DebugPlayer(int32 EntryPoint);
}; // Size: 0x32E

#endif
