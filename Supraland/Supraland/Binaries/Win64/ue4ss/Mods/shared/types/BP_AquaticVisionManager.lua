---@meta

---@class UBP_AquaticVisionManager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastPrioritySurface ABP_AquaticSurface_C
---@field bTransitioning boolean
local UBP_AquaticVisionManager_C = {}

function UBP_AquaticVisionManager_C:OverlapCamera() end
function UBP_AquaticVisionManager_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_AquaticVisionManager_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UBP_AquaticVisionManager_C:ExecuteUbergraph_BP_AquaticVisionManager(EntryPoint) end


