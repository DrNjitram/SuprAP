---@meta

---@class A8_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['10'] UTextRenderComponent
---@field Blcok UStaticMeshComponent
---@field ['9'] UTextRenderComponent
---@field StaticMesh UStaticMeshComponent
---@field ['Make Sound?'] boolean
---@field ['9_Counter'] int32
---@field ['10_Counter'] int32
local A8_C = {}

---@param IsActive boolean
function A8_C:IsCurrentlyActive(IsActive) end
function A8_C:OnFailure_5D2AFAD446CE4B1BD2A30FA6E799C2E9() end
function A8_C:OnSuccess_5D2AFAD446CE4B1BD2A30FA6E799C2E9() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function A8_C:OnFailure_05E910C84D35D8E2A3F7B992392CFB6E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function A8_C:OnSuccess_05E910C84D35D8E2A3F7B992392CFB6E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function A8_C:Close() end
function A8_C:Open2() end
function A8_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function A8_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function A8_C:ExecuteUbergraph_8(EntryPoint) end


