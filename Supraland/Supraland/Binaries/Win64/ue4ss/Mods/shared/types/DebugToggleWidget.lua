---@meta

---@class UDebugToggleWidget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckboxToggle UCheckBox
---@field EntryText UTextBlock
---@field Title FText
---@field StatKey FString
---@field Parent UDebugTools_C
local UDebugToggleWidget_C = {}

---@param Parent UDebugTools_C
function UDebugToggleWidget_C:SetParent(Parent) end
---@param bIsChecked boolean
function UDebugToggleWidget_C:BndEvt__DebugToggleWidget_CheckboxToggle_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UDebugToggleWidget_C:OnInitialized() end
---@param EntryPoint int32
function UDebugToggleWidget_C:ExecuteUbergraph_DebugToggleWidget(EntryPoint) end


