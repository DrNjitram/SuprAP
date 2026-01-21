---@meta

---@class UProjectileAttacks_C : UActorComponent
---@field ThisOwner AActor
---@field From FVector
---@field ProjectileSettings FProjectileBase_Settings
---@field AttackClasses TMap<int32, TSubclassOf<AActor>>
local UProjectileAttacks_C = {}

---@param From FVector
---@param To FVector
---@param Speed float
---@param Damage_Healing float
---@param Homing boolean
---@param Target AActor
---@param Type int32
---@param AsBP_Projectile_Base ABP_ProjectileBase_C
UProjectileAttacks_C['Projectile Attack'] = function(self, From, To, Speed, Damage_Healing, Homing, Target, Type, AsBP_Projectile_Base) end
---@param Speed float
---@param Damage__Healing float
---@param Homing_Acceleration float
function UProjectileAttacks_C:SetSpeedDamage(Speed, Damage__Healing, Homing_Acceleration) end
---@return FVector
function UProjectileAttacks_C:GetThisOwnerLocation() end
---@param ThisOwner AActor
function UProjectileAttacks_C:GetThisOwner(ThisOwner) end


