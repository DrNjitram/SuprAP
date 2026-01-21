---@meta

---@class ALotsofCoins200_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Amount int32
---@field Taken boolean
---@field Tag TArray<FName>
local ALotsofCoins200_C = {}

function ALotsofCoins200_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALotsofCoins200_C:ExecuteUbergraph_LotsofCoins200(EntryPoint) end


