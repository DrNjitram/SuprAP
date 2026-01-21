---@meta

---@class AHintTextEngine_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Talker USkeletalMeshComponent
---@field HintText FHintTextEngine_CHintText
local AHintTextEngine_C = {}

function AHintTextEngine_C:ReceiveBeginPlay() end
---@param Name FText
---@param HintText FText
---@param Duration float
function AHintTextEngine_C:ShowHintInHintTextWidget(Name, HintText, Duration) end
---@param EntryPoint int32
function AHintTextEngine_C:ExecuteUbergraph_HintTextEngine(EntryPoint) end
---@param Name FText
---@param HintText FText
---@param Duration float
function AHintTextEngine_C:HintText__DelegateSignature(Name, HintText, Duration) end


