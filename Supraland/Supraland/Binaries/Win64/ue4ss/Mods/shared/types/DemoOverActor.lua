---@meta

---@class ADemoOverActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
local ADemoOverActor_C = {}

---@param IsActive boolean
function ADemoOverActor_C:IsCurrentlyActive(IsActive) end
function ADemoOverActor_C:Close() end
function ADemoOverActor_C:Open2() end
function ADemoOverActor_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADemoOverActor_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ADemoOverActor_C:ExecuteUbergraph_DemoOverActor(EntryPoint) end


