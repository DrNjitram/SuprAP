---@meta

---@class AKillEnemiesInVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
local AKillEnemiesInVolume_C = {}

---@param IsActive boolean
function AKillEnemiesInVolume_C:IsCurrentlyActive(IsActive) end
function AKillEnemiesInVolume_C:Close() end
function AKillEnemiesInVolume_C:Open2() end
function AKillEnemiesInVolume_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AKillEnemiesInVolume_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function AKillEnemiesInVolume_C:ExecuteUbergraph_KillEnemiesInVolume(EntryPoint) end


