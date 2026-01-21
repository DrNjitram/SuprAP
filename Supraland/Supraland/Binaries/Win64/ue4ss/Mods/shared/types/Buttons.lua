---@meta

---@class IButtons_C : IInterface
local IButtons_C = {}

---@param IsActive boolean
function IButtons_C:IsCurrentlyActive(IsActive) end
function IButtons_C:Toggle() end
function IButtons_C:Open2() end
function IButtons_C:Close() end
---@param Bool boolean
---@param Int int32
---@param Float float
function IButtons_C:Open(Bool, Int, Float) end


