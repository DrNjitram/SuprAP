---@meta

---@class AElectricityGun_C : ABP_BaseWeapon_C
---@field ElectricGun_polySurface228 UStaticMeshComponent
---@field ChargeSound UAudioComponent
---@field ZapDistance float
---@field CurrentParticles TArray<FElectricityGunStruct>
---@field Cooldown float
---@field bCheats boolean
---@field ZapTarget FVector
---@field ZapGunHitRadius float
---@field ZapParticle UParticleSystemComponent
---@field bUpdateZapParticle boolean
---@field Stats FElectricityGunStats
---@field removeme TArray<FElectricityGunStruct>
---@field ReloadMultiplier float
---@field bDebug boolean
local AElectricityGun_C = {}

---@param BarColor FLinearColor
function AElectricityGun_C:GetAmmoBarColor(BarColor) end
function AElectricityGun_C:UpdateHUD() end
---@param NewCurrentCapacity float
function AElectricityGun_C:UpdateCurrentAmmo(NewCurrentCapacity) end
---@param fullness float
function AElectricityGun_C:GetAmmoFullness(fullness) end
---@param ParticleStruct FElectricityGunStruct
function AElectricityGun_C:UpdateBeamParticle(ParticleStruct) end
---@param bIsSelected boolean
---@param bSelectionChanged boolean
function AElectricityGun_C:SwitchWeapon(bIsSelected, bSelectionChanged) end
---@param PlayerCanUse boolean
---@param PlayerCanUsePrimaryFire boolean
---@param PlayerCanUseSecondaryFire boolean
function AElectricityGun_C:PlayerSkillCheck(PlayerCanUse, PlayerCanUsePrimaryFire, PlayerCanUseSecondaryFire) end
function AElectricityGun_C:UserConstructionScript() end


