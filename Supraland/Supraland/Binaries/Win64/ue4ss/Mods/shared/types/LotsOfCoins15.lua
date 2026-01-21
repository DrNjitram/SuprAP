---@meta

---@class ALotsOfCoins15_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsOfCoins15_C = {}

function ALotsOfCoins15_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsOfCoins15_C:ExecuteUbergraph_LotsOfCoins15(EntryPoint) end


