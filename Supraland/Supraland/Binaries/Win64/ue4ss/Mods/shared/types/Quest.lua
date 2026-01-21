---@meta

---@class UQuest_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['new task'] UWidgetAnimation
---@field questthing UCanvasPanel
---@field TextBlock_11 UTextBlock
local UQuest_C = {}

---@param QuestText FText
function UQuest_C:UpdateQuest(QuestText) end
---@param EntryPoint int32
function UQuest_C:ExecuteUbergraph_Quest(EntryPoint) end


