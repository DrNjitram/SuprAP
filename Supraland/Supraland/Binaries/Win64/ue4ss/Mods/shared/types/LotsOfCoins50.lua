---@meta

---@class ALotsOfCoins50_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins50_C = {}

function ALotsOfCoins50_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins50_C:ExecuteUbergraph_LotsOfCoins50(EntryPoint) end


