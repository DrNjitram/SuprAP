---@meta

---@class UWB_ClassicToolTipDesign_DLSS_C : UWB_ToolTipDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DLSSMaxScreenPercentageText UTextBlock
---@field DLSSMaxScreenPercentageValue UTextBlock
---@field DLSSMinScreenPercentageText UTextBlock
---@field DLSSMinScreenPercentageValue UTextBlock
---@field HorizontalBox_DLSSMaxScreenPercentage UHorizontalBox
---@field HorizontalBox_DLSSMinScreenPercentage UHorizontalBox
---@field NGXDLSSDriverOutOfDateText UTextBlock
---@field NGXDLSSMinDriverVersionMajorText UTextBlock
---@field NGXDLSSMinDriverVersionMajorValue UTextBlock
---@field NGXDLSSMinDriverVersionMinorText UTextBlock
---@field NGXDLSSMinDriverVersionMinorValue UTextBlock
---@field ToolTipVerticalList UVerticalBox
local UWB_ClassicToolTipDesign_DLSS_C = {}

---@param Tool_Tip FText
---@param _ boolean
UWB_ClassicToolTipDesign_DLSS_C['Set Tool Tip Text Design'] = function(self, Tool_Tip, _) end
function UWB_ClassicToolTipDesign_DLSS_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWB_ClassicToolTipDesign_DLSS_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWB_ClassicToolTipDesign_DLSS_C:ExecuteUbergraph_WB_ClassicToolTipDesign_DLSS(EntryPoint) end


