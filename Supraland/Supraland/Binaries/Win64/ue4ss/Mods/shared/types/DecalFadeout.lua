---@meta

---@class ADecalFadeout_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field DefaultSceneRoot USceneComponent
local ADecalFadeout_C = {}

function ADecalFadeout_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ADecalFadeout_C:ExecuteUbergraph_DecalFadeout(EntryPoint) end


