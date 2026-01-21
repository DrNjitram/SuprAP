---@meta

---@class USaveSlotsSlot_Backup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cooldown UWidgetAnimation
---@field clickagain UWidgetAnimation
---@field Border_CooldownLine UBorder
---@field ButtonContent UHorizontalBox
---@field Buttons UHorizontalBox
---@field DeleteButton UButton
---@field HoursSpentTextBox UTextBlock
---@field PercentTextBox UTextBlock
---@field SlotButton UButton
---@field TextBlock_ClickAgainToDelete UTextBlock
---@field TextBlock_X UTextBlock
---@field TimeSavedTextBox UTextBlock
---@field SlotNumber int32
---@field ['Delete?'] int32
---@field LevelName FString
---@field SaveName FString
---@field SaveSlotName FString
---@field ['As Save Data Container'] USaveDataContainer_BackupSlot_C
---@field bShowingDeleteMessage boolean
local USaveSlotsSlot_Backup_C = {}

---@param bGetsGun boolean
function USaveSlotsSlot_Backup_C:PlayerGetsGets_Gun(bGetsGun) end
---@param Image UImage
---@param Visible_ boolean
---@param Collapse boolean
function USaveSlotsSlot_Backup_C:ShoworHideGraphic(Image, Visible_, Collapse) end
function USaveSlotsSlot_Backup_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function USaveSlotsSlot_Backup_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function USaveSlotsSlot_Backup_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function USaveSlotsSlot_Backup_C:OnListItemObjectSet(ListItemObject) end
function USaveSlotsSlot_Backup_C:DeleteBackup() end
function USaveSlotsSlot_Backup_C:BndEvt__SaveSlotsSlot_Backup_DeleteButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param Delay float
function USaveSlotsSlot_Backup_C:CancelDelete(Delay) end
function USaveSlotsSlot_Backup_C:BndEvt__SaveSlotsSlot_Backup_SlotButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function USaveSlotsSlot_Backup_C:ExecuteUbergraph_SaveSlotsSlot_Backup(EntryPoint) end


