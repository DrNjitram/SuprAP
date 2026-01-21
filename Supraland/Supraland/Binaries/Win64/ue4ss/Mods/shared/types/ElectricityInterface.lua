---@meta

---@class IElectricityInterface_C : IInterface
local IElectricityInterface_C = {}

---@param InitialZapLocation FVector
---@param ZapLocation FVector
function IElectricityInterface_C:GetZapLocation(InitialZapLocation, ZapLocation) end
---@param PowerSource AActor
function IElectricityInterface_C:UnPower(PowerSource) end
---@param Duration float
---@param PowerSource AActor
function IElectricityInterface_C:Power(Duration, PowerSource) end


