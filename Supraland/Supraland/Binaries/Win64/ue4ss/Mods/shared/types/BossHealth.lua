---@meta

---@class UBossHealth_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ammo UProgressBar
---@field Ammoborder UBorder
---@field Refillspeed UTextBlock
---@field Name FString
local UBossHealth_C = {}

---@return float
function UBossHealth_C:Get_Ammo_Percent_0() end
function UBossHealth_C:SetName() end
---@param EntryPoint int32
function UBossHealth_C:ExecuteUbergraph_BossHealth(EntryPoint) end


