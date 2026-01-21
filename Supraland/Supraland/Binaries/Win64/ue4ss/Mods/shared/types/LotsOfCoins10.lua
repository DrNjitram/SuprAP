---@meta

---@class ALotsOfCoins10_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins10_C = {}

function ALotsOfCoins10_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins10_C:ExecuteUbergraph_LotsOfCoins10(EntryPoint) end


