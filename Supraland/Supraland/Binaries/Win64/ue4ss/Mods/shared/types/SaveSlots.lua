---@meta

---@class USaveSlots_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxBottom UImage
---@field BoxMiddle UImage
---@field BoxTop UImage
---@field Button_0 UButton
---@field CanvasPanel_AnalyticsAsk UCanvasPanel
---@field CanvasPanel_Backups UCanvasPanel
---@field Image UImage
---@field Image_0 UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field ListView_Backups UListView
---@field Quit UButton
---@field SaveSlots UCanvasPanel
---@field SaveSlotsSlot1 USaveSlotsSlot_C
---@field SaveSlotsSlot2 USaveSlotsSlot_C
---@field SaveSlotsSlot3 USaveSlotsSlot_C
---@field SaveSlotsSlot4 USaveSlotsSlot_C
---@field SaveSlotsSlot5 USaveSlotsSlot_C
---@field SelectSlot UTextBlock
---@field Slots UVerticalBox
---@field TextBlock UTextBlock
---@field TextBlock_3 UTextBlock
---@field TextBlock_4 UTextBlock
---@field TextBlock_5 UTextBlock
---@field WB_ClassicSettingsAnalytics_C_0 UWB_ClassicSettingsAnalytics_C
---@field UnderlyingMenu UWidget
---@field SlotsSlots TArray<UUserWidget>
---@field LevelName FString
---@field BackupSaveSlotsWrappers TArray<USaveDataContainer_C>
---@field bShowingBackups boolean
---@field ShowingBackupsForSlot int32
local USaveSlots_C = {}

---@param Slot int32
function USaveSlots_C:ToggleShowBackupsForSlot(Slot) end
---@param SaveSlotSlot UUserWidget
---@param SlotNumber int32
---@param LevelName FString
function USaveSlots_C:PopulateSlot(SaveSlotSlot, SlotNumber, LevelName) end
---@param SlotNumber int32
---@param LevelName FString
---@param SaveSlotsSlot UUserWidget
function USaveSlots_C:CreateSlot(SlotNumber, LevelName, SaveSlotsSlot) end
---@param IsDesignTime boolean
function USaveSlots_C:PreConstruct(IsDesignTime) end
---@param Underlying_menu UWidget
function USaveSlots_C:Start(Underlying_menu) end
function USaveSlots_C:BndEvt__Quit_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function USaveSlots_C:AnalyticsAsk() end
function USaveSlots_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function USaveSlots_C:CloseSaveSlotsWidget() end
---@param LevelName FString
---@param Slot int32
function USaveSlots_C:OnShowBackups(LevelName, Slot) end
function USaveSlots_C:SetAllSlotsEnabled() end
---@param SlotToBeEnabled int32
function USaveSlots_C:SetAllSlotsDisabledButOne(SlotToBeEnabled) end
---@param EntryPoint int32
function USaveSlots_C:ExecuteUbergraph_SaveSlots(EntryPoint) end


