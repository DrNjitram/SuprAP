---@meta

---@class USaveSlotsSlot_SixInchesUnder_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field clickagain UWidgetAnimation
---@field Buttons UHorizontalBox
---@field CoalNUmber UTextBlock
---@field CoalSlot UHorizontalBox
---@field CoinImage UImage
---@field CoinNumber UTextBlock
---@field DeleteButton UButton
---@field DiamondNumber UTextBlock
---@field DiamondSlot UHorizontalBox
---@field HealthNumber UTextBlock
---@field Heart UImage
---@field HUD_EquipmentSlotAppearance UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_1 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_2 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_3 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_4 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_5 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_6 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_7 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_8 UHUD_EquipmentSlotAppearance_C
---@field HUD_EquipmentSlotAppearance_9 UHUD_EquipmentSlotAppearance_C
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Loading UTextBlock
---@field SaveDoesNotExist UHorizontalBox
---@field SaveExists UHorizontalBox
---@field SaveExistsButSlotIsMissing UHorizontalBox
---@field SlotButton UButton
---@field StarImage UImage
---@field StarNumber UTextBlock
---@field SupraniumNUmber UTextBlock
---@field SupraniumSlot UHorizontalBox
---@field TextBlock_1 UTextBlock
---@field TextBlock_3 UTextBlock
---@field TextBox_HasSlot_SlotNumber UTextBlock
---@field TextBox_NoSlot_SlotNumber UTextBlock
---@field Zeit UTextBlock
---@field SlotNumber int32
---@field ['Delete?'] int32
---@field LevelName FString
---@field SaveName FString
---@field SaveSlotName FString
---@field bFinishedLoading boolean
---@field SaveSlot USaving_C
local USaveSlotsSlot_SixInchesUnder_C = {}

---@param bGetsGun boolean
function USaveSlotsSlot_SixInchesUnder_C:PlayerGetsGets_Gun(bGetsGun) end
---@param Image UImage
---@param Visible_ boolean
---@param Collapse boolean
function USaveSlotsSlot_SixInchesUnder_C:ShoworHideGraphic(Image, Visible_, Collapse) end
---@param SlotNumber int32
---@param LevelName FString
function USaveSlotsSlot_SixInchesUnder_C:Makeit(SlotNumber, LevelName) end
function USaveSlotsSlot_SixInchesUnder_C:BndEvt__DeleteButton_K2Node_ComponentBoundEvent_0_OnButtonReleasedEvent__DelegateSignature() end
function USaveSlotsSlot_SixInchesUnder_C:BndEvt__SlotButton_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function USaveSlotsSlot_SixInchesUnder_C:Construct() end
---@param EntryPoint int32
function USaveSlotsSlot_SixInchesUnder_C:ExecuteUbergraph_SaveSlotsSlot_SixInchesUnder(EntryPoint) end


