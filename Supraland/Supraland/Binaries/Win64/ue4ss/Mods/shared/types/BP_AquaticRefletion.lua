---@meta

---@class ABP_AquaticRefletion_C : ASceneCaptureCube
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ReflectionCaptureDelay float
local ABP_AquaticRefletion_C = {}

function ABP_AquaticRefletion_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AquaticRefletion_C:ExecuteUbergraph_BP_AquaticRefletion(EntryPoint) end


