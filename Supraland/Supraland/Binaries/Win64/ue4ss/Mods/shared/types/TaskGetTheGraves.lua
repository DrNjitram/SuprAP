---@meta

---@class ATaskGetTheGraves_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field TaskGiver AActor
---@field Player AFirstPersonCharacter_C
---@field Region int32
---@field RemainingSpawners TArray<AActor>
---@field ['Activate these Actors'] TArray<AActor>
---@field CheckGravesExt boolean
---@field done boolean
local ATaskGetTheGraves_C = {}

---@param IsActive boolean
function ATaskGetTheGraves_C:IsCurrentlyActive(IsActive) end
function ATaskGetTheGraves_C:Close() end
function ATaskGetTheGraves_C:Open2() end
function ATaskGetTheGraves_C:Toggle() end
function ATaskGetTheGraves_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskGetTheGraves_C:Open(Bool, Int, Float) end
function ATaskGetTheGraves_C:CheckGravesExtEvent() end
---@param EntryPoint int32
function ATaskGetTheGraves_C:ExecuteUbergraph_TaskGetTheGraves(EntryPoint) end


