---@meta

---@class AStolenCoins_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local AStolenCoins_C = {}

function AStolenCoins_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AStolenCoins_C:ExecuteUbergraph_StolenCoins(EntryPoint) end


