---@meta

---@class UWB_ClassicComboBoxButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualNoninteractButton UButton
---@field ['Original Style'] FButtonStyle
local UWB_ClassicComboBoxButton_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWB_ClassicComboBoxButton_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWB_ClassicComboBoxButton_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UWB_ClassicComboBoxButton_C:Construct() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWB_ClassicComboBoxButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWB_ClassicComboBoxButton_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UWB_ClassicComboBoxButton_C:ExecuteUbergraph_WB_ClassicComboBoxButton(EntryPoint) end


