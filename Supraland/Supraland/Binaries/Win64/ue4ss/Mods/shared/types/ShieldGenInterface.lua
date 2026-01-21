---@meta

---@class IShieldGenInterface_C : IInterface
local IShieldGenInterface_C = {}

---@param sender AShieldGenerator_C
function IShieldGenInterface_C:CheckShieldGen(sender) end
---@param sender AShieldGenerator_C
function IShieldGenInterface_C:TurnOffShield(sender) end
---@param sender AShieldGenerator_C
function IShieldGenInterface_C:TurnOnShield(sender) end


