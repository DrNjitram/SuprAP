---@meta

---@class UHUD_EquipmentSlotAppearance_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field interiorCircle UImage
---@field inventoryIcon UImage
---@field outerRim UImage
---@field Color FLinearColor
---@field CanvasVisibility ESlateVisibility
---@field IconTexture UTexture2D
local UHUD_EquipmentSlotAppearance_C = {}

---@param newVisibility ESlateVisibility
function UHUD_EquipmentSlotAppearance_C:UpdateIconVisibility(newVisibility) end
---@param Texture UTexture2D
function UHUD_EquipmentSlotAppearance_C:UpdateIconTexture(Texture) end
---@param IsDesignTime boolean
function UHUD_EquipmentSlotAppearance_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UHUD_EquipmentSlotAppearance_C:ExecuteUbergraph_HUD_EquipmentSlotAppearance(EntryPoint) end


