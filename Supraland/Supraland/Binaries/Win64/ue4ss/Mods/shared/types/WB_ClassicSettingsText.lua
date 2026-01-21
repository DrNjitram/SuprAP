---@meta

---@class UWB_ClassicSettingsText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextField UTextBlock
---@field Text FText
local UWB_ClassicSettingsText_C = {}

function UWB_ClassicSettingsText_C:Construct() end
---@param Text FText
UWB_ClassicSettingsText_C['Update Text'] = function(self, Text) end
---@param EntryPoint int32
function UWB_ClassicSettingsText_C:ExecuteUbergraph_WB_ClassicSettingsText(EntryPoint) end


