---@meta

---@class ALotsOfCoins5_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins5_C = {}

function ALotsOfCoins5_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins5_C:ExecuteUbergraph_LotsOfCoins5(EntryPoint) end


