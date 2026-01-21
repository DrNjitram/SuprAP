---@meta

---@class AMagicTask_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TrickRequest FMagicTask_CTrickRequest
local AMagicTask_C = {}

---@param IsActive boolean
function AMagicTask_C:IsCurrentlyActive(IsActive) end
function AMagicTask_C:Close() end
function AMagicTask_C:Open2() end
function AMagicTask_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMagicTask_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function AMagicTask_C:ExecuteUbergraph_MagicTask(EntryPoint) end
function AMagicTask_C:trickrequest__DelegateSignature() end


