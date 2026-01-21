---@meta

---@class UHealthAndStuff_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnColoring UWidgetAnimation
---@field DeadText UWidgetAnimation
---@field SpawnCube UWidgetAnimation
---@field DisableBuckle UWidgetAnimation
---@field EnableBuckle UWidgetAnimation
---@field SelectTrans UWidgetAnimation
---@field SelectBeam UWidgetAnimation
---@field SelectGun UWidgetAnimation
---@field SelectSword UWidgetAnimation
---@field ChestFlash UWidgetAnimation
---@field FadeHudOut UWidgetAnimation
---@field FlashFull UWidgetAnimation
---@field ['Secret Area'] UWidgetAnimation
---@field ArmorCircle UImage
---@field ArmorImage UImage
---@field armornumber UTextBlock
---@field BarBackground1 UImage
---@field BarBackground2End UImage
---@field BeamCircle UImage
---@field BeamControlImage UImage
---@field BeamImage UImage
---@field BeamPanel UCanvasPanel
---@field BeamRing UImage
---@field BuckleCircle UImage
---@field BuckleControlImage UImage
---@field BuckleDischargeControlImage UImage
---@field BuckleImage UImage
---@field BucklePanel UCanvasPanel
---@field Canvas_Crosshairs UCanvasPanel
---@field ChestCircle UImage
---@field ChestControlImage UImage
---@field ChestImage UImage
---@field ChestPanel UCanvasPanel
---@field Crosshair_Beam UImage
---@field Crosshair_BeamDistance UImage
---@field Crosshair_BeamOverlay UImage
---@field Crosshair_Cross UImage
---@field Crosshair_Gun UImage
---@field Crosshair_SupraBallCharge UImage
---@field Crosshair_Translocator UImage
---@field Crosshair_Use UImage
---@field CubeCircle UImage
---@field CubeControlImage UImage
---@field CubeDamageBox UImage
---@field CubeDamageNumber UTextBlock
---@field CubeImage UImage
---@field CubePanel UCanvasPanel
---@field Grave3 UImage
---@field GunCircle UImage
---@field GunControlImage UImage
---@field GunDamageBox UImage
---@field GunDamageNumber UTextBlock
---@field GunImage UImage
---@field GunPanel UCanvasPanel
---@field GunRing UImage
---@field GunStoneGrave UImage
---@field GunWoodGrave UImage
---@field HealthBar UCanvasPanel
---@field HealthBarEnd UImage
---@field HealthNum UTextBlock
---@field healthseparator UTextBlock
---@field Herz UImage
---@field HUD_AbilitySlot_Map UHUD_WeaponSlot_C
---@field HUD_WeaponSlot_Beam UHUD_WeaponSlot_C
---@field HUD_WeaponSlot_FireGun UHUD_WeaponSlot_C
---@field HUD_WeaponSlot_Zap UHUD_WeaponSlot_C
---@field Icon_Chests UHUD_InventoryIcon_C
---@field Icon_Coal UHUD_InventoryIcon_C
---@field Icon_Coins UHUD_InventoryIcon_C
---@field Icon_Diamond UHUD_InventoryIcon_C
---@field Icon_Graves UHUD_InventoryIcon_C
---@field Icon_GreenMoons UHUD_InventoryIcon_C
---@field Icon_RedCoins UHUD_InventoryIcon_C
---@field Icon_RedMoons UHUD_InventoryIcon_C
---@field Icon_Scrap UHUD_InventoryIcon_C
---@field Icon_Shells UHUD_InventoryIcon_C
---@field Icon_Skulls UHUD_InventoryIcon_C
---@field Icon_Stars UHUD_InventoryIcon_C
---@field Icon_Supranium UHUD_InventoryIcon_C
---@field MaxHealthNum UTextBlock
---@field OwnColorChange UBorder
---@field PoundCircle UImage
---@field PoundControlImage UImage
---@field PoundDamageBox UImage
---@field PoundDamageNumbers UTextBlock
---@field PoundImage UImage
---@field PoundPanel UCanvasPanel
---@field ProgressBar_20 UProgressBar
---@field Rank1 UImage
---@field Rank2 UImage
---@field Rank3 UImage
---@field RankBase UImage
---@field Regenbar UProgressBar
---@field StrongCircle UImage
---@field StrongImage UImage
---@field StrongPanel UCanvasPanel
---@field sunrays UImage
---@field sunrays2 UImage
---@field SwordCircle UImage
---@field SwordControlImage UImage
---@field SwordDamageBox UImage
---@field SwordDamageNumber UTextBlock
---@field SwordGrave1 UImage
---@field SwordGrave2 UImage
---@field SwordImage UImage
---@field SwordPanel UCanvasPanel
---@field SwordRing UImage
---@field Timer UTextBlock
---@field TransCircle UImage
---@field TransControl UImage
---@field TransControlImage UImage
---@field TransDamageBox UImage
---@field TransDamageNUmber UTextBlock
---@field TransImage UImage
---@field TransPanel UCanvasPanel
---@field TransRing UImage
---@field VersionInfo UTextBlock
---@field Player AFirstPersonCharacter_C
---@field Scaling float
---@field AllChestsFound boolean
---@field AllGravesDestroyed boolean
---@field remaininggraves int32
---@field AllGraves TArray<AActor>
---@field AllBrokenPipesFixed boolean
---@field bCrosshairShouldBeVisible boolean
---@field bCrosshairIsVisible boolean
---@field ShootFlashCurve UCurveFloat
---@field ExponentialCurve UCurveFloat
---@field TeleportPossibleAlpha float
---@field BeamPossibleAlpha float
---@field BeamIsPreviewingAlpha float
---@field BeamIsConnectedAlpha float
---@field CrosshairGunMaterial UMaterialInstanceDynamic
---@field CrosshairTranslocatorMaterial UMaterialInstanceDynamic
---@field CrosshairBeamMaterial UMaterialInstanceDynamic
---@field CrosshairBeamDistanceMaterial UMaterialInstanceDynamic
---@field bShowVersion boolean
---@field RemainingChests int32
---@field StartingTime FDateTime
local UHealthAndStuff_C = {}

---@return FSlateBrush
function UHealthAndStuff_C:Get_Crosshair_Brush_0() end
---@return ESlateVisibility
function UHealthAndStuff_C:Get_CoinCounter_Visibility_0() end
---@param Key FKey
---@param Image UTexture2D
---@param ImageRes FVector2D
---@param FoundImage boolean
function UHealthAndStuff_C:GetKeyImage(Key, Image, ImageRes, FoundImage) end
---@param Action FString
---@param GamePadOrNot boolean
---@param Key FKey
function UHealthAndStuff_C:GetKey(Action, GamePadOrNot, Key) end
---@return FText
function UHealthAndStuff_C:Coins() end
---@return FSlateColor
UHealthAndStuff_C['grey and invisible when dead'] = function(self, ) end
function UHealthAndStuff_C:OnFailure_1ADB2F934320B222C471308E53F84694() end
function UHealthAndStuff_C:OnSuccess_1ADB2F934320B222C471308E53F84694() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UHealthAndStuff_C:OnFailure_6024CD1049FBEAB89EB8C9A1C5695BB2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UHealthAndStuff_C:OnSuccess_6024CD1049FBEAB89EB8C9A1C5695BB2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function UHealthAndStuff_C:OnFailure_2271A0ED41E1A8E6A3A482AE55662CEF() end
function UHealthAndStuff_C:OnSuccess_2271A0ED41E1A8E6A3A482AE55662CEF() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UHealthAndStuff_C:OnFailure_32E7FC8147734AB985E48F84ECD9C767(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UHealthAndStuff_C:OnSuccess_32E7FC8147734AB985E48F84ECD9C767(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param HideHint1 boolean
---@param Hint1Text FText
---@param Hint1Action FString
---@param HideHint2 boolean
---@param Hint2Text FText
---@param Hint2Action FString
---@param HideHint3 boolean
---@param Hint3Text FText
---@param Hint3Action FString
function UHealthAndStuff_C:ButtonTutorial(HideHint1, Hint1Text, Hint1Action, HideHint2, Hint2Text, Hint2Action, HideHint3, Hint3Text, Hint3Action) end
---@param IsDesignTime boolean
function UHealthAndStuff_C:PreConstruct(IsDesignTime) end
function UHealthAndStuff_C:Construct() end
function UHealthAndStuff_C:SecretAreaFound() end
function UHealthAndStuff_C:ChestOpened() end
function UHealthAndStuff_C:UpdatePlayerHud() end
function UHealthAndStuff_C:UpdateForceCubeHud() end
function UHealthAndStuff_C:UpdateControlImages() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHealthAndStuff_C:Tick(MyGeometry, InDeltaTime) end
function UHealthAndStuff_C:UpdateHealth() end
function UHealthAndStuff_C:updatemaxhealth() end
function UHealthAndStuff_C:updateshell() end
function UHealthAndStuff_C:HideCrosshair() end
function UHealthAndStuff_C:ShowCrosshair() end
function UHealthAndStuff_C:flashfullwallet() end
function UHealthAndStuff_C:FadeOut() end
function UHealthAndStuff_C:FadeIn() end
function UHealthAndStuff_C:selectswordanim() end
function UHealthAndStuff_C:selectgunanim() end
function UHealthAndStuff_C:SElectBeamAnim() end
function UHealthAndStuff_C:SelectTransAnim() end
function UHealthAndStuff_C:SElectBuckle() end
function UHealthAndStuff_C:Deselectbuckle() end
function UHealthAndStuff_C:spawncubeanim() end
function UHealthAndStuff_C:updatemoons() end
function UHealthAndStuff_C:ShowCharge() end
function UHealthAndStuff_C:HideChargeWithDelay() end
UHealthAndStuff_C['Set Charge Value'] = function(self, ) end
function UHealthAndStuff_C:HideChargeNow() end
function UHealthAndStuff_C:DieAnim() end
UHealthAndStuff_C['Update Red Moons'] = function(self, ) end
---@param Color FVector
---@param Wash boolean
function UHealthAndStuff_C:ColorPlayerScreen(Color, Wash) end
function UHealthAndStuff_C:UpdateStar() end
function UHealthAndStuff_C:ToggleChestDetector() end
function UHealthAndStuff_C:BeltDischargeButton() end
function UHealthAndStuff_C:showdischargebutton() end
function UHealthAndStuff_C:hidedischargebutton() end
function UHealthAndStuff_C:UpdateOreCount() end
function UHealthAndStuff_C:swordimageposition() end
---@param bVisible boolean
function UHealthAndStuff_C:SetCrosshairVisibility(bVisible) end
UHealthAndStuff_C['Update CrosshairVisibility'] = function(self, ) end
---@param ShowCrosshair boolean
function UHealthAndStuff_C:GameSettings_ShowCrosshair_Modify(ShowCrosshair) end
function UHealthAndStuff_C:UpdateCrosshairScale() end
---@param CrosshairScale float
function UHealthAndStuff_C:GameSettings_CrosshairScale(CrosshairScale) end
UHealthAndStuff_C['Update Weapon Crosshairs'] = function(self, ) end
UHealthAndStuff_C['Update Weapon Crosshair Gun'] = function(self, ) end
UHealthAndStuff_C['Update Weapon Crosshair Translocator'] = function(self, ) end
UHealthAndStuff_C['Update Weapon Crosshair Beam'] = function(self, ) end
UHealthAndStuff_C['Update Crosshair Cross'] = function(self, ) end
function UHealthAndStuff_C:WeaponCrosshairsSetup() end
function UHealthAndStuff_C:UpdateRedCoins() end
function UHealthAndStuff_C:OnPlayerDoneLoading() end
function UHealthAndStuff_C:UpdateChestAndGraveStats() end
---@param Type EDetectableType::Type
UHealthAndStuff_C['Flash chest detector'] = function(self, Type) end
function UHealthAndStuff_C:SetDetectorToMagnifyingGlass() end
function UHealthAndStuff_C:ShowCorrectShoeIcon() end
function UHealthAndStuff_C:SetSwordImage() end
function UHealthAndStuff_C:UpdateCoins() end
function UHealthAndStuff_C:UpdateCoinsIfNeeded() end
function UHealthAndStuff_C:CloseMapAnimation() end
function UHealthAndStuff_C:EquipMapAnimation() end
---@param EntryPoint int32
function UHealthAndStuff_C:ExecuteUbergraph_HealthAndStuff(EntryPoint) end


