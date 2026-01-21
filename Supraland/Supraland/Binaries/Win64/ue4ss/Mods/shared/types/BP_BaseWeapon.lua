---@meta

---@class ABP_BaseWeapon_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Weapon UStaticMeshComponent
---@field SK_Weapon USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field bFireIsPressed boolean
---@field bAltFirePressed boolean
---@field bIsSelected boolean
---@field WeaponMesh UPrimitiveComponent
---@field Player AFirstPersonCharacter_C
---@field Damage float
local ABP_BaseWeapon_C = {}

---@param BarColor FLinearColor
function ABP_BaseWeapon_C:GetAmmoBarColor(BarColor) end
function ABP_BaseWeapon_C:Reload() end
---@param ChargeIncrease float
function ABP_BaseWeapon_C:IncreaseCurrentAmmo(ChargeIncrease) end
---@param fullness float
function ABP_BaseWeapon_C:GetAmmoFullness(fullness) end
function ABP_BaseWeapon_C:RefreshStats() end
---@param PlayerCanUse boolean
---@param PlayerCanUsePrimaryFire boolean
---@param PlayerCanUseSecondaryFire boolean
function ABP_BaseWeapon_C:PlayerSkillCheck(PlayerCanUse, PlayerCanUsePrimaryFire, PlayerCanUseSecondaryFire) end
---@param Player AFirstPersonCharacter_C
function ABP_BaseWeapon_C:AttachToPlayer(Player) end
function ABP_BaseWeapon_C:DetermineWeaponMesh() end
function ABP_BaseWeapon_C:AltFireUnpressed() end
function ABP_BaseWeapon_C:AltFirePressed() end
function ABP_BaseWeapon_C:FireUnpressed() end
function ABP_BaseWeapon_C:FirePressed() end
---@param bIsSelected boolean
---@param bSelectionChanged boolean
function ABP_BaseWeapon_C:SwitchWeapon(bIsSelected, bSelectionChanged) end
function ABP_BaseWeapon_C:UserConstructionScript() end
function ABP_BaseWeapon_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BaseWeapon_C:ExecuteUbergraph_BP_BaseWeapon(EntryPoint) end


