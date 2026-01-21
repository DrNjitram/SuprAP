---@meta

---@class Ublackout_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Black UWidgetAnimation
---@field Border_0 UBorder
local Ublackout_C = {}

---@param BlackingOutDuration float
function Ublackout_C:blackout(BlackingOutDuration) end
---@param FadeOutDuration float
function Ublackout_C:BlackOutEnd(FadeOutDuration) end
---@param EntryPoint int32
function Ublackout_C:ExecuteUbergraph_blackout(EntryPoint) end


