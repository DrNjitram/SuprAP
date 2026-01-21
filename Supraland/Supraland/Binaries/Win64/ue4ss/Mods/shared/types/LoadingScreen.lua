---@meta

---@class ULoadingScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loading UWidgetAnimation
---@field Image_76 UImage
---@field TextBlock_60 UTextBlock
local ULoadingScreen_C = {}

function ULoadingScreen_C:Construct() end
---@param EntryPoint int32
function ULoadingScreen_C:ExecuteUbergraph_LoadingScreen(EntryPoint) end


