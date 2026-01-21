---@meta

---@class UCharacterTextArrow_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field arrow UImage
---@field TextureIndex int32
local UCharacterTextArrow_C = {}

---@param IsDesignTime boolean
function UCharacterTextArrow_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UCharacterTextArrow_C:ExecuteUbergraph_CharacterTextArrow(EntryPoint) end


