---@meta

---@class UBlackBars_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field In UWidgetAnimation
---@field SkipText UTextBlock
---@field bShowSkipText boolean
local UBlackBars_C = {}

---@return ESlateVisibility
function UBlackBars_C:Get_SkipText_Visibility() end
function UBlackBars_C:Close() end
function UBlackBars_C:Construct() end
function UBlackBars_C:WidgetAnimationEvt_In_K2Node_WidgetAnimationEvent_0() end
function UBlackBars_C:WidgetAnimationEvt_In_K2Node_WidgetAnimationEvent_1() end
---@param EntryPoint int32
function UBlackBars_C:ExecuteUbergraph_BlackBars(EntryPoint) end


