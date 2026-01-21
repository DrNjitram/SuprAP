---@meta

---@class UHUD_InventoryIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Flash UWidgetAnimation
---@field Background UImage
---@field CoinNumSeparator UTextBlock
---@field Full UTextBlock
---@field HorizontalBox_256 UHorizontalBox
---@field Icon UImage
---@field MaxCoinsText UTextBlock
---@field Number UTextBlock
---@field bShowMaxValue boolean
---@field Texture UTexture2D
---@field CurrentValue int32
---@field MaxValue int32
---@field bWidgetIsVisible boolean
---@field bIsMainCurrency boolean
local UHUD_InventoryIcon_C = {}

function UHUD_InventoryIcon_C:Construct() end
---@param bNewVisibility boolean
function UHUD_InventoryIcon_C:SetWidgetVisibility(bNewVisibility) end
---@param NewCurrentValue int32
---@param NewMaxValue int32
function UHUD_InventoryIcon_C:UpdateValues(NewCurrentValue, NewMaxValue) end
function UHUD_InventoryIcon_C:UpdateHUDValues() end
---@param IsDesignTime boolean
function UHUD_InventoryIcon_C:PreConstruct(IsDesignTime) end
function UHUD_InventoryIcon_C:FlashFull() end
---@param EntryPoint int32
function UHUD_InventoryIcon_C:ExecuteUbergraph_HUD_InventoryIcon(EntryPoint) end


