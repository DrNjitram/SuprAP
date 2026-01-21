---@meta

---@class UDamageNumber_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field rise4 UWidgetAnimation
---@field rise3 UWidgetAnimation
---@field rise2 UWidgetAnimation
---@field rise1 UWidgetAnimation
---@field ['1'] UTextBlock
---@field ['1_Crit'] UTextBlock
---@field ['1_New'] UTextBlock
---@field ['2'] UTextBlock
---@field ['2_Crit'] UTextBlock
---@field ['2_New'] UTextBlock
---@field ['3'] UTextBlock
---@field ['3_Crit'] UTextBlock
---@field ['3_New'] UTextBlock
---@field ['4'] UTextBlock
---@field ['4_Crit'] UTextBlock
---@field ['4_New'] UTextBlock
---@field Int int32
local UDamageNumber_C = {}

---@param Number float
function UDamageNumber_C:Number(Number) end
---@param NumberText FText
---@param NumberColor FLinearColor
---@param CritText FText
---@param CritColor FLinearColor
function UDamageNumber_C:ShowText(NumberText, NumberColor, CritText, CritColor) end
---@param EntryPoint int32
function UDamageNumber_C:ExecuteUbergraph_DamageNumber(EntryPoint) end


