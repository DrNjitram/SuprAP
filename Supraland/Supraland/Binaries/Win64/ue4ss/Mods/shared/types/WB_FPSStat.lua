---@meta

---@class UWB_FPSStat_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FPSStat_Average UTextBlock
---@field FPSStat_Raw UTextBlock
---@field TextBlock_GameSpeed UTextBlock
---@field CumulatedTime float
---@field Ticks int32
local UWB_FPSStat_C = {}

---@param GlobalTimeDilation float
UWB_FPSStat_C['Get Supra Global Time Dilation'] = function(self, GlobalTimeDilation) end
---@return FText
function UWB_FPSStat_C:GetFrameTime() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWB_FPSStat_C:Tick(MyGeometry, InDeltaTime) end
function UWB_FPSStat_C:Construct() end
---@param EntryPoint int32
function UWB_FPSStat_C:ExecuteUbergraph_WB_FPSStat(EntryPoint) end


