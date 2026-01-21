---@meta

---@class UWB_ClassicComboBoxItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextComboBoxItem UTextBlock
---@field WB_ClassicComboBoxButton UWB_ClassicComboBoxButton_C
---@field ItemOption FString
---@field Resolution FSVideoResolution
local UWB_ClassicComboBoxItem_C = {}

function UWB_ClassicComboBoxItem_C:Construct() end
---@param EntryPoint int32
function UWB_ClassicComboBoxItem_C:ExecuteUbergraph_WB_ClassicComboBoxItem(EntryPoint) end


