---@meta

---@class UWB_ClassicToolTipDesign_C : UWB_ToolTipDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ToolTipVerticalList UVerticalBox
local UWB_ClassicToolTipDesign_C = {}

---@param Tool_Tip FText
---@param _ boolean
UWB_ClassicToolTipDesign_C['Set Tool Tip Text Design'] = function(self, Tool_Tip, _) end
function UWB_ClassicToolTipDesign_C:Construct() end
---@param EntryPoint int32
function UWB_ClassicToolTipDesign_C:ExecuteUbergraph_WB_ClassicToolTipDesign(EntryPoint) end


