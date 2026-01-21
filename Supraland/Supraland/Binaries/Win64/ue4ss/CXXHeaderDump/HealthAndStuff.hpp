#ifndef UE4SS_SDK_HealthAndStuff_HPP
#define UE4SS_SDK_HealthAndStuff_HPP

class UHealthAndStuff_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* OwnColoring;                                              // 0x0268 (size: 0x8)
    class UWidgetAnimation* DeadText;                                                 // 0x0270 (size: 0x8)
    class UWidgetAnimation* SpawnCube;                                                // 0x0278 (size: 0x8)
    class UWidgetAnimation* DisableBuckle;                                            // 0x0280 (size: 0x8)
    class UWidgetAnimation* EnableBuckle;                                             // 0x0288 (size: 0x8)
    class UWidgetAnimation* SelectTrans;                                              // 0x0290 (size: 0x8)
    class UWidgetAnimation* SelectBeam;                                               // 0x0298 (size: 0x8)
    class UWidgetAnimation* SelectGun;                                                // 0x02A0 (size: 0x8)
    class UWidgetAnimation* SelectSword;                                              // 0x02A8 (size: 0x8)
    class UWidgetAnimation* ChestFlash;                                               // 0x02B0 (size: 0x8)
    class UWidgetAnimation* FadeHudOut;                                               // 0x02B8 (size: 0x8)
    class UWidgetAnimation* FlashFull;                                                // 0x02C0 (size: 0x8)
    class UWidgetAnimation* Secret Area;                                              // 0x02C8 (size: 0x8)
    class UImage* ArmorCircle;                                                        // 0x02D0 (size: 0x8)
    class UImage* ArmorImage;                                                         // 0x02D8 (size: 0x8)
    class UTextBlock* armornumber;                                                    // 0x02E0 (size: 0x8)
    class UImage* BarBackground1;                                                     // 0x02E8 (size: 0x8)
    class UImage* BarBackground2End;                                                  // 0x02F0 (size: 0x8)
    class UImage* BeamCircle;                                                         // 0x02F8 (size: 0x8)
    class UImage* BeamControlImage;                                                   // 0x0300 (size: 0x8)
    class UImage* BeamImage;                                                          // 0x0308 (size: 0x8)
    class UCanvasPanel* BeamPanel;                                                    // 0x0310 (size: 0x8)
    class UImage* BeamRing;                                                           // 0x0318 (size: 0x8)
    class UImage* BuckleCircle;                                                       // 0x0320 (size: 0x8)
    class UImage* BuckleControlImage;                                                 // 0x0328 (size: 0x8)
    class UImage* BuckleDischargeControlImage;                                        // 0x0330 (size: 0x8)
    class UImage* BuckleImage;                                                        // 0x0338 (size: 0x8)
    class UCanvasPanel* BucklePanel;                                                  // 0x0340 (size: 0x8)
    class UCanvasPanel* Canvas_Crosshairs;                                            // 0x0348 (size: 0x8)
    class UImage* ChestCircle;                                                        // 0x0350 (size: 0x8)
    class UImage* ChestControlImage;                                                  // 0x0358 (size: 0x8)
    class UImage* ChestImage;                                                         // 0x0360 (size: 0x8)
    class UCanvasPanel* ChestPanel;                                                   // 0x0368 (size: 0x8)
    class UImage* Crosshair_Beam;                                                     // 0x0370 (size: 0x8)
    class UImage* Crosshair_BeamDistance;                                             // 0x0378 (size: 0x8)
    class UImage* Crosshair_BeamOverlay;                                              // 0x0380 (size: 0x8)
    class UImage* Crosshair_Cross;                                                    // 0x0388 (size: 0x8)
    class UImage* Crosshair_Gun;                                                      // 0x0390 (size: 0x8)
    class UImage* Crosshair_SupraBallCharge;                                          // 0x0398 (size: 0x8)
    class UImage* Crosshair_Translocator;                                             // 0x03A0 (size: 0x8)
    class UImage* Crosshair_Use;                                                      // 0x03A8 (size: 0x8)
    class UImage* CubeCircle;                                                         // 0x03B0 (size: 0x8)
    class UImage* CubeControlImage;                                                   // 0x03B8 (size: 0x8)
    class UImage* CubeDamageBox;                                                      // 0x03C0 (size: 0x8)
    class UTextBlock* CubeDamageNumber;                                               // 0x03C8 (size: 0x8)
    class UImage* CubeImage;                                                          // 0x03D0 (size: 0x8)
    class UCanvasPanel* CubePanel;                                                    // 0x03D8 (size: 0x8)
    class UImage* Grave3;                                                             // 0x03E0 (size: 0x8)
    class UImage* GunCircle;                                                          // 0x03E8 (size: 0x8)
    class UImage* GunControlImage;                                                    // 0x03F0 (size: 0x8)
    class UImage* GunDamageBox;                                                       // 0x03F8 (size: 0x8)
    class UTextBlock* GunDamageNumber;                                                // 0x0400 (size: 0x8)
    class UImage* GunImage;                                                           // 0x0408 (size: 0x8)
    class UCanvasPanel* GunPanel;                                                     // 0x0410 (size: 0x8)
    class UImage* GunRing;                                                            // 0x0418 (size: 0x8)
    class UImage* GunStoneGrave;                                                      // 0x0420 (size: 0x8)
    class UImage* GunWoodGrave;                                                       // 0x0428 (size: 0x8)
    class UCanvasPanel* HealthBar;                                                    // 0x0430 (size: 0x8)
    class UImage* HealthBarEnd;                                                       // 0x0438 (size: 0x8)
    class UTextBlock* HealthNum;                                                      // 0x0440 (size: 0x8)
    class UTextBlock* healthseparator;                                                // 0x0448 (size: 0x8)
    class UImage* Herz;                                                               // 0x0450 (size: 0x8)
    class UHUD_WeaponSlot_C* HUD_AbilitySlot_Map;                                     // 0x0458 (size: 0x8)
    class UHUD_WeaponSlot_C* HUD_WeaponSlot_Beam;                                     // 0x0460 (size: 0x8)
    class UHUD_WeaponSlot_C* HUD_WeaponSlot_FireGun;                                  // 0x0468 (size: 0x8)
    class UHUD_WeaponSlot_C* HUD_WeaponSlot_Zap;                                      // 0x0470 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Chests;                                          // 0x0478 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Coal;                                            // 0x0480 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Coins;                                           // 0x0488 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Diamond;                                         // 0x0490 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Graves;                                          // 0x0498 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_GreenMoons;                                      // 0x04A0 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_RedCoins;                                        // 0x04A8 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_RedMoons;                                        // 0x04B0 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Scrap;                                           // 0x04B8 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Shells;                                          // 0x04C0 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Skulls;                                          // 0x04C8 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Stars;                                           // 0x04D0 (size: 0x8)
    class UHUD_InventoryIcon_C* Icon_Supranium;                                       // 0x04D8 (size: 0x8)
    class UTextBlock* MaxHealthNum;                                                   // 0x04E0 (size: 0x8)
    class UBorder* OwnColorChange;                                                    // 0x04E8 (size: 0x8)
    class UImage* PoundCircle;                                                        // 0x04F0 (size: 0x8)
    class UImage* PoundControlImage;                                                  // 0x04F8 (size: 0x8)
    class UImage* PoundDamageBox;                                                     // 0x0500 (size: 0x8)
    class UTextBlock* PoundDamageNumbers;                                             // 0x0508 (size: 0x8)
    class UImage* PoundImage;                                                         // 0x0510 (size: 0x8)
    class UCanvasPanel* PoundPanel;                                                   // 0x0518 (size: 0x8)
    class UProgressBar* ProgressBar_20;                                               // 0x0520 (size: 0x8)
    class UImage* Rank1;                                                              // 0x0528 (size: 0x8)
    class UImage* Rank2;                                                              // 0x0530 (size: 0x8)
    class UImage* Rank3;                                                              // 0x0538 (size: 0x8)
    class UImage* RankBase;                                                           // 0x0540 (size: 0x8)
    class UProgressBar* Regenbar;                                                     // 0x0548 (size: 0x8)
    class UImage* StrongCircle;                                                       // 0x0550 (size: 0x8)
    class UImage* StrongImage;                                                        // 0x0558 (size: 0x8)
    class UCanvasPanel* StrongPanel;                                                  // 0x0560 (size: 0x8)
    class UImage* sunrays;                                                            // 0x0568 (size: 0x8)
    class UImage* sunrays2;                                                           // 0x0570 (size: 0x8)
    class UImage* SwordCircle;                                                        // 0x0578 (size: 0x8)
    class UImage* SwordControlImage;                                                  // 0x0580 (size: 0x8)
    class UImage* SwordDamageBox;                                                     // 0x0588 (size: 0x8)
    class UTextBlock* SwordDamageNumber;                                              // 0x0590 (size: 0x8)
    class UImage* SwordGrave1;                                                        // 0x0598 (size: 0x8)
    class UImage* SwordGrave2;                                                        // 0x05A0 (size: 0x8)
    class UImage* SwordImage;                                                         // 0x05A8 (size: 0x8)
    class UCanvasPanel* SwordPanel;                                                   // 0x05B0 (size: 0x8)
    class UImage* SwordRing;                                                          // 0x05B8 (size: 0x8)
    class UTextBlock* Timer;                                                          // 0x05C0 (size: 0x8)
    class UImage* TransCircle;                                                        // 0x05C8 (size: 0x8)
    class UImage* TransControl;                                                       // 0x05D0 (size: 0x8)
    class UImage* TransControlImage;                                                  // 0x05D8 (size: 0x8)
    class UImage* TransDamageBox;                                                     // 0x05E0 (size: 0x8)
    class UTextBlock* TransDamageNUmber;                                              // 0x05E8 (size: 0x8)
    class UImage* TransImage;                                                         // 0x05F0 (size: 0x8)
    class UCanvasPanel* TransPanel;                                                   // 0x05F8 (size: 0x8)
    class UImage* TransRing;                                                          // 0x0600 (size: 0x8)
    class UTextBlock* VersionInfo;                                                    // 0x0608 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0610 (size: 0x8)
    float Scaling;                                                                    // 0x0618 (size: 0x4)
    bool AllChestsFound;                                                              // 0x061C (size: 0x1)
    bool AllGravesDestroyed;                                                          // 0x061D (size: 0x1)
    int32 remaininggraves;                                                            // 0x0620 (size: 0x4)
    TArray<class AActor*> AllGraves;                                                  // 0x0628 (size: 0x10)
    bool AllBrokenPipesFixed;                                                         // 0x0638 (size: 0x1)
    bool bCrosshairShouldBeVisible;                                                   // 0x0639 (size: 0x1)
    bool bCrosshairIsVisible;                                                         // 0x063A (size: 0x1)
    class UCurveFloat* ShootFlashCurve;                                               // 0x0640 (size: 0x8)
    class UCurveFloat* ExponentialCurve;                                              // 0x0648 (size: 0x8)
    float TeleportPossibleAlpha;                                                      // 0x0650 (size: 0x4)
    float BeamPossibleAlpha;                                                          // 0x0654 (size: 0x4)
    float BeamIsPreviewingAlpha;                                                      // 0x0658 (size: 0x4)
    float BeamIsConnectedAlpha;                                                       // 0x065C (size: 0x4)
    class UMaterialInstanceDynamic* CrosshairGunMaterial;                             // 0x0660 (size: 0x8)
    class UMaterialInstanceDynamic* CrosshairTranslocatorMaterial;                    // 0x0668 (size: 0x8)
    class UMaterialInstanceDynamic* CrosshairBeamMaterial;                            // 0x0670 (size: 0x8)
    class UMaterialInstanceDynamic* CrosshairBeamDistanceMaterial;                    // 0x0678 (size: 0x8)
    bool bShowVersion;                                                                // 0x0680 (size: 0x1)
    int32 RemainingChests;                                                            // 0x0684 (size: 0x4)
    FDateTime StartingTime;                                                           // 0x0688 (size: 0x8)

    FSlateBrush Get_Crosshair_Brush_0();
    ESlateVisibility Get_CoinCounter_Visibility_0();
    void GetKeyImage(FKey Key, class UTexture2D*& Image, FVector2D& ImageRes, bool& FoundImage);
    void GetKey(FString Action, bool GamePadOrNot, FKey& Key);
    FText Coins();
    FSlateColor grey and invisible when dead();
    void OnFailure_1ADB2F934320B222C471308E53F84694();
    void OnSuccess_1ADB2F934320B222C471308E53F84694();
    void OnFailure_6024CD1049FBEAB89EB8C9A1C5695BB2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_6024CD1049FBEAB89EB8C9A1C5695BB2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_2271A0ED41E1A8E6A3A482AE55662CEF();
    void OnSuccess_2271A0ED41E1A8E6A3A482AE55662CEF();
    void OnFailure_32E7FC8147734AB985E48F84ECD9C767(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_32E7FC8147734AB985E48F84ECD9C767(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void ButtonTutorial(bool HideHint1, FText Hint1Text, FString Hint1Action, bool HideHint2, FText Hint2Text, FString Hint2Action, bool HideHint3, FText Hint3Text, FString Hint3Action);
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void SecretAreaFound();
    void ChestOpened();
    void UpdatePlayerHud();
    void UpdateForceCubeHud();
    void UpdateControlImages();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void UpdateHealth();
    void updatemaxhealth();
    void updateshell();
    void HideCrosshair();
    void ShowCrosshair();
    void flashfullwallet();
    void FadeOut();
    void FadeIn();
    void selectswordanim();
    void selectgunanim();
    void SElectBeamAnim();
    void SelectTransAnim();
    void SElectBuckle();
    void Deselectbuckle();
    void spawncubeanim();
    void updatemoons();
    void ShowCharge();
    void HideChargeWithDelay();
    void Set Charge Value();
    void HideChargeNow();
    void DieAnim();
    void Update Red Moons();
    void ColorPlayerScreen(FVector Color, bool Wash);
    void UpdateStar();
    void ToggleChestDetector();
    void BeltDischargeButton();
    void showdischargebutton();
    void hidedischargebutton();
    void UpdateOreCount();
    void swordimageposition();
    void SetCrosshairVisibility(bool bVisible);
    void Update CrosshairVisibility();
    void GameSettings_ShowCrosshair_Modify(bool ShowCrosshair);
    void UpdateCrosshairScale();
    void GameSettings_CrosshairScale(float CrosshairScale);
    void Update Weapon Crosshairs();
    void Update Weapon Crosshair Gun();
    void Update Weapon Crosshair Translocator();
    void Update Weapon Crosshair Beam();
    void Update Crosshair Cross();
    void WeaponCrosshairsSetup();
    void UpdateRedCoins();
    void OnPlayerDoneLoading();
    void UpdateChestAndGraveStats();
    void Flash chest detector(TEnumAsByte<EDetectableType::Type> Type);
    void SetDetectorToMagnifyingGlass();
    void ShowCorrectShoeIcon();
    void SetSwordImage();
    void UpdateCoins();
    void UpdateCoinsIfNeeded();
    void CloseMapAnimation();
    void EquipMapAnimation();
    void ExecuteUbergraph_HealthAndStuff(int32 EntryPoint);
}; // Size: 0x690

#endif
