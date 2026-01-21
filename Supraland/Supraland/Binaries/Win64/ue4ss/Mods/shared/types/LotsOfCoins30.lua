---@meta

---@class ALotsOfCoins30_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins30_C = {}

function ALotsOfCoins30_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins30_C:ExecuteUbergraph_LotsOfCoins30(EntryPoint) end


