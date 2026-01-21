---@meta

---@class APipesystemNewDLC_C : APipesystemNew_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PipeType PipeType::Type
---@field flipPipeAround boolean
---@field otherPipeInOtherLevel TSoftObjectPtr<APipesystemNew_C>
local APipesystemNewDLC_C = {}

---@param IsActive boolean
function APipesystemNewDLC_C:IsCurrentlyActive(IsActive) end
function APipesystemNewDLC_C:Construct() end
function APipesystemNewDLC_C:UserConstructionScript() end
function APipesystemNewDLC_C:Close() end
function APipesystemNewDLC_C:Open2() end
function APipesystemNewDLC_C:Toggle() end
function APipesystemNewDLC_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function APipesystemNewDLC_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function APipesystemNewDLC_C:ExecuteUbergraph_PipesystemNewDLC(EntryPoint) end


