---@meta

---@class ALampOn_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['On?'] boolean
---@field Pulse boolean
---@field Color int32
---@field BlackWhenOff boolean
---@field HiddenWhenOff boolean
local ALampOn_C = {}

---@param IsActive boolean
function ALampOn_C:IsCurrentlyActive(IsActive) end
function ALampOn_C:UserConstructionScript() end
function ALampOn_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ALampOn_C:Open(Bool, Int, Float) end
function ALampOn_C:Close() end
function ALampOn_C:Open2() end
function ALampOn_C:Reset() end
---@param Color int32
function ALampOn_C:SetColor(Color) end
---@param EntryPoint int32
function ALampOn_C:ExecuteUbergraph_LampOn(EntryPoint) end


