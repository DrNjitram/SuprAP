---@meta

---@class UWB_ToolTipDesign_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['My Tool Tip Text'] FText
local UWB_ToolTipDesign_C = {}

---@param Tool_Tip FText
---@param _ boolean
UWB_ToolTipDesign_C['Set Tool Tip Text Design'] = function(self, Tool_Tip, _) end
function UWB_ToolTipDesign_C:Construct() end
---@param EntryPoint int32
function UWB_ToolTipDesign_C:ExecuteUbergraph_WB_ToolTipDesign(EntryPoint) end


