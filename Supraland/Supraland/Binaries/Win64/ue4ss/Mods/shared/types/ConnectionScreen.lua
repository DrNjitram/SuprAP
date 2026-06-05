---@meta

---@class UConnectionScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConnectionDialogue_1 UConnectionDialogue_C
---@field Save_1 UImage
---@field Save_2 UImage
---@field Save_3 UImage
---@field Save_4 UImage
---@field Save_5 UImage
local UConnectionScreen_C = {}

function UConnectionScreen_C:Construct() end
---@param EntryPoint int32
function UConnectionScreen_C:ExecuteUbergraph_ConnectionScreen(EntryPoint) end


