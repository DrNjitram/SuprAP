---@meta

---@class ATaskGiveKey_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Actor ARedGuy_C
---@field Checknuggets FTaskGiveKey_CChecknuggets
---@field Respawnnuggets FTaskGiveKey_CRespawnnuggets
---@field DeleteNuggets FTaskGiveKey_CDeleteNuggets
---@field Key AKey_C
---@field Lock AKeyLock_C
local ATaskGiveKey_C = {}

---@param IsActive boolean
function ATaskGiveKey_C:IsCurrentlyActive(IsActive) end
function ATaskGiveKey_C:Close() end
function ATaskGiveKey_C:Open2() end
function ATaskGiveKey_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskGiveKey_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ATaskGiveKey_C:ExecuteUbergraph_TaskGiveKey(EntryPoint) end
function ATaskGiveKey_C:DeleteNuggets__DelegateSignature() end
function ATaskGiveKey_C:Respawnnuggets__DelegateSignature() end
function ATaskGiveKey_C:Checknuggets__DelegateSignature() end


