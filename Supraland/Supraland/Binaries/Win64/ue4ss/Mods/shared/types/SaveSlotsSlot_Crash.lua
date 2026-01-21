---@meta

---@class USaveSlotsSlot_Crash_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field clickagain UWidgetAnimation
---@field Beam UImage
---@field BonesNumber UTextBlock
---@field Buckle UImage
---@field Button_Backups UButton
---@field Buttons UHorizontalBox
---@field ChestDetect UImage
---@field CoinImage UImage
---@field CoinNumber UTextBlock
---@field DeleteButton UButton
---@field ForceCube UImage
---@field Gun UImage
---@field happy UImage
---@field HealthNumber UTextBlock
---@field Heart UImage
---@field HorizontalBox_DeleteButton UHorizontalBox
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_135 UImage
---@field Loading UTextBlock
---@field LoopNumber UTextBlock
---@field SaveDoesNotExist UHorizontalBox
---@field SaveExists UHorizontalBox
---@field SaveExistsButSlotIsMissing UHorizontalBox
---@field ScrapNumber UTextBlock
---@field SlotButton UButton
---@field StarImage UImage
---@field StarNumber UTextBlock
---@field Stomp UImage
---@field Strong UImage
---@field SwordImage UImage
---@field TextBlock UTextBlock
---@field TextBlock_1 UTextBlock
---@field TextBlock_3 UTextBlock
---@field TextBlock_Delete UTextBlock
---@field TextBlock_RestoreBackup UTextBlock
---@field TextBlock_X UTextBlock
---@field TextBox_HasSlot_SlotNumber UTextBlock
---@field TextBox_NoSlot_SlotNumber UTextBlock
---@field Trans UImage
---@field Zeit UTextBlock
---@field SlotNumber int32
---@field ['Delete?'] int32
---@field LevelName FString
---@field SaveName FString
---@field SaveSlotName FString
---@field bFinishedLoading boolean
---@field SaveSlot USaving_C
---@field OnShowBackups FSaveSlotsSlot_Crash_COnShowBackups
---@field bHasBackups boolean
local USaveSlotsSlot_Crash_C = {}

---@param bGetsGun boolean
function USaveSlotsSlot_Crash_C:PlayerGetsGets_Gun(bGetsGun) end
---@param Image UImage
---@param Visible_ boolean
---@param Collapse boolean
function USaveSlotsSlot_Crash_C:ShoworHideGraphic(Image, Visible_, Collapse) end
---@param SlotNumber int32
---@param LevelName FString
function USaveSlotsSlot_Crash_C:Makeit(SlotNumber, LevelName) end
function USaveSlotsSlot_Crash_C:Construct() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_Button_Backups_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_SlotButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_Button_Backups_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_Button_Backups_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_DeleteButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_DeleteButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function USaveSlotsSlot_Crash_C:BndEvt__SaveSlotsSlot_Crash_DeleteButton_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function USaveSlotsSlot_Crash_C:ExecuteUbergraph_SaveSlotsSlot_Crash(EntryPoint) end
---@param LevelName FString
---@param Slot int32
function USaveSlotsSlot_Crash_C:OnShowBackups__DelegateSignature(LevelName, Slot) end


