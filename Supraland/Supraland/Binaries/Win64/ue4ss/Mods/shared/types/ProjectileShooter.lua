---@meta

---@class AProjectileShooter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field arrow UArrowComponent
---@field ['Purple?'] boolean
---@field ['Fire?'] boolean
---@field MinDelay float
local AProjectileShooter_C = {}

---@param IsActive boolean
function AProjectileShooter_C:IsCurrentlyActive(IsActive) end
function AProjectileShooter_C:Close() end
function AProjectileShooter_C:Open2() end
function AProjectileShooter_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AProjectileShooter_C:Open(Bool, Int, Float) end
function AProjectileShooter_C:setonfire() end
---@param EntryPoint int32
function AProjectileShooter_C:ExecuteUbergraph_ProjectileShooter(EntryPoint) end


