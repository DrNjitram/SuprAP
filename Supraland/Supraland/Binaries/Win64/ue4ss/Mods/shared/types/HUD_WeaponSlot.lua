---@meta

---@class UHUD_WeaponSlot_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectAnimation5_EquipMap UWidgetAnimation
---@field Accent1_Map UWidgetAnimation
---@field Accent4_Shrink UWidgetAnimation
---@field Accent3_Shrink UWidgetAnimation
---@field Accent2_Grow UWidgetAnimation
---@field SelectAnimation4 UWidgetAnimation
---@field SelectAnimation3 UWidgetAnimation
---@field SelectAnimation2 UWidgetAnimation
---@field SelectAnimation1 UWidgetAnimation
---@field Circle UImage
---@field ControlImage UImage
---@field Image UImage
---@field Overlay_Text UOverlay
---@field Ring UImage
---@field Text UTextBlock
---@field TextBackgroundSlot UNamedSlot
---@field TextBoxBackground UImage
---@field ShowText boolean
---@field ShowTextBackgroundSlot boolean
---@field CircleTint_Selected FSlateColor
---@field CircleTint_Deselected FSlateColor
---@field ImageImage FSlateBrush
---@field InfoText FText
---@field Action FString
---@field PlayerWeaponWasEquipped boolean
---@field PlayerHasThisEquipped boolean
---@field PlayerHasThisWeapon boolean
---@field PlayerUsingGamepad boolean
---@field SelectAnimation int32
---@field SelectAnimations TArray<UWidgetAnimation>
---@field AccentAnimations TArray<UWidgetAnimation>
---@field WeaponClass TSubclassOf<ABP_BaseWeapon_C>
---@field Weapon ABP_BaseWeapon_C
---@field ImagesSelected TArray<FSlateBrush>
---@field ImagesUnSelected TArray<FSlateBrush>
---@field Variation int32
---@field CollapseWhenNotVisible boolean
---@field bWeaponStyle boolean
local UHUD_WeaponSlot_C = {}

function UHUD_WeaponSlot_C:GenerateDeselectedTintColor() end
---@param Key FKey
---@param Image UTexture2D
---@param ImageRes FVector2D
---@param FoundImage boolean
function UHUD_WeaponSlot_C:GetKeyImage(Key, Image, ImageRes, FoundImage) end
---@param Action FString
---@param GamePad_ boolean
---@param Key FKey
function UHUD_WeaponSlot_C:GetKey(Action, GamePad_, Key) end
---@param IsDesignTime boolean
function UHUD_WeaponSlot_C:PreConstruct(IsDesignTime) end
function UHUD_WeaponSlot_C:Construct() end
function UHUD_WeaponSlot_C:UpdateControlImages() end
function UHUD_WeaponSlot_C:PlaySelectAnimation() end
function UHUD_WeaponSlot_C:Update() end
function UHUD_WeaponSlot_C:UpdateWeaponImage() end
---@param WeaponVariation int32
function UHUD_WeaponSlot_C:SetVariation(WeaponVariation) end
function UHUD_WeaponSlot_C:UpdateVisibility() end
---@param InfoText FText
---@param MakeTextVisible ESlateVisibility
function UHUD_WeaponSlot_C:SetWeaponSlotText(InfoText, MakeTextVisible) end
---@param AccentAnimation int32
function UHUD_WeaponSlot_C:PlayAccentAnimation(AccentAnimation) end
---@param EntryPoint int32
function UHUD_WeaponSlot_C:ExecuteUbergraph_HUD_WeaponSlot(EntryPoint) end


