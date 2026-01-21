---@meta

---@class AFirstPersonHUD_C : AHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['HMDEnabled?'] boolean
local AFirstPersonHUD_C = {}

function AFirstPersonHUD_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AFirstPersonHUD_C:ExecuteUbergraph_FirstPersonHUD(EntryPoint) end


