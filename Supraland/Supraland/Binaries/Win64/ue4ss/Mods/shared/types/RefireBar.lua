---@meta

---@class URefireBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FillTransCooldown UWidgetAnimation
---@field FlashEmptyAmmo UWidgetAnimation
---@field GunAmmoBorder UBorder
---@field GunAmmoProgressBar UProgressBar
---@field GunRefillSpeedText UTextBlock
---@field FirstPersonCharacter AFirstPersonCharacter_C
---@field Visibleornot ESlateVisibility
local URefireBar_C = {}

---@return boolean
function URefireBar_C:GetbIsEnabled_0() end
---@return FLinearColor
function URefireBar_C:GetBrushColor_0() end
---@return FLinearColor
function URefireBar_C:Get_Ammo_FillColorAndOpacity_0() end
---@return ESlateVisibility
function URefireBar_C:Get_Ammo_Visibility_0() end
---@return float
function URefireBar_C:Get_Ammo_Percent_0() end
---@return FLinearColor
function URefireBar_C:GetFillColorAndOpacity_0() end
---@return ESlateVisibility
function URefireBar_C:GetVisibility_0() end
---@return float
function URefireBar_C:Getpercent_0() end
function URefireBar_C:Construct() end
---@param IsDesignTime boolean
function URefireBar_C:PreConstruct(IsDesignTime) end
function URefireBar_C:FlashAmmo() end
function URefireBar_C:ShowAmmo() end
function URefireBar_C:HideAmmo() end
function URefireBar_C:UpdateRefillSpeedText() end
---@param NewCurrentAmmo float
---@param NewMaxAmmo float
function URefireBar_C:UpdateAmmoCapacity(NewCurrentAmmo, NewMaxAmmo) end
---@param EntryPoint int32
function URefireBar_C:ExecuteUbergraph_RefireBar(EntryPoint) end


