---@meta

---@class ASupraballCanon_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh1 UStaticMeshComponent
---@field arrow UArrowComponent
---@field StaticMesh UStaticMeshComponent
---@field ['Shot Power'] float
---@field Ball ASupraball_C
---@field PlayerPickedUpThatBall boolean
local ASupraballCanon_C = {}

---@param IsActive boolean
function ASupraballCanon_C:IsCurrentlyActive(IsActive) end
function ASupraballCanon_C:Close() end
function ASupraballCanon_C:Open2() end
function ASupraballCanon_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASupraballCanon_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ASupraballCanon_C:ExecuteUbergraph_SupraballCanon(EntryPoint) end


