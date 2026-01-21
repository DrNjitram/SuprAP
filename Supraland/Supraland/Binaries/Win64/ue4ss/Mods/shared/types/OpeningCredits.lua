---@meta

---@class UOpeningCredits_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field textfadeinandout UWidgetAnimation
---@field TextBlock_0 UTextBlock
---@field TextBlock_67 UTextBlock
---@field TextBlock_113 UTextBlock
local UOpeningCredits_C = {}

---@param CreditRole FText
---@param CreditName FText
---@param Row3 FText
UOpeningCredits_C['Play precredits'] = function(self, CreditRole, CreditName, Row3) end
---@param EntryPoint int32
function UOpeningCredits_C:ExecuteUbergraph_OpeningCredits(EntryPoint) end


