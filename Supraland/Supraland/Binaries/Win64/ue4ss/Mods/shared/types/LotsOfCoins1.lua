---@meta

---@class ALotsOfCoins1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins1_C = {}

function ALotsOfCoins1_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins1_C:ExecuteUbergraph_LotsOfCoins1(EntryPoint) end


