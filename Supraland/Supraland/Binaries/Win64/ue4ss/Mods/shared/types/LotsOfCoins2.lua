---@meta

---@class ALotsOfCoins2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins2_C = {}

function ALotsOfCoins2_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins2_C:ExecuteUbergraph_LotsOfCoins2(EntryPoint) end


