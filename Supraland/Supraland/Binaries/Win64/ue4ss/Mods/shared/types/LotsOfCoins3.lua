---@meta

---@class ALotsOfCoins3_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins3_C = {}

function ALotsOfCoins3_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins3_C:ExecuteUbergraph_LotsOfCoins3(EntryPoint) end


