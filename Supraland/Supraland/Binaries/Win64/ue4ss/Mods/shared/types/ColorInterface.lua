---@meta

---@class IColorInterface_C : IInterface
local IColorInterface_C = {}

---@param bCanBeColored boolean
function IColorInterface_C:GetCanBeColored(bCanBeColored) end
---@param bCanContributeColor boolean
function IColorInterface_C:GetCanContributeColor(bCanContributeColor) end
---@param Color int32
---@param bSuccess boolean
function IColorInterface_C:SetColor(Color, bSuccess) end
---@param Color int32
function IColorInterface_C:GetColor(Color) end


