---@meta

---@class AFireGun_C : ABP_BaseWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentFuel float
---@field DrainPerSecond float
---@field ChargePerSuck float
---@field Overlappers TArray<AActor>
---@field MaxFuel float
---@field UI_Fuel UUI_Fuel_C
---@field DamagePerSecond float
---@field FireGunStats FFireGunStats
local AFireGun_C = {}

---@param fullness float
function AFireGun_C:GetAmmoFullness(fullness) end
---@param BarColor FLinearColor
function AFireGun_C:GetAmmoBarColor(BarColor) end
function AFireGun_C:RefreshStats() end
---@param bIsSelected boolean
---@param bSelectionChanged boolean
function AFireGun_C:SwitchWeapon(bIsSelected, bSelectionChanged) end
---@param PlayerCanUse boolean
---@param PlayerCanUsePrimaryFire boolean
---@param PlayerCanUseSecondaryFire boolean
function AFireGun_C:PlayerSkillCheck(PlayerCanUse, PlayerCanUsePrimaryFire, PlayerCanUseSecondaryFire) end
function AFireGun_C:FirePressed() end
function AFireGun_C:AltFirePressed() end
AFireGun_C['Update HUD'] = function(self, ) end
function AFireGun_C:ReceiveBeginPlay() end
function AFireGun_C:Reload() end
---@param EntryPoint int32
function AFireGun_C:ExecuteUbergraph_FireGun(EntryPoint) end


