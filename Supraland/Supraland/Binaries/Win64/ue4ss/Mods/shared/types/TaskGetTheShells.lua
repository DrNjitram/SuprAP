---@meta

---@class ATaskGetTheShells_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scene USceneComponent
---@field movableshell UStaticMeshComponent
---@field shell4 UStaticMeshComponent
---@field shell3 UStaticMeshComponent
---@field shell2 UStaticMeshComponent
---@field Shell UStaticMeshComponent
---@field bucket UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_C20FB3964E850CC64D5C4C91D0FA39DA float
---@field Timeline_0__Direction_C20FB3964E850CC64D5C4C91D0FA39DA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TaskGiver AActor
---@field Player AFirstPersonCharacter_C
---@field Region int32
---@field RemainingShells TArray<AActor>
---@field ['Activate these Actors'] TArray<AActor>
local ATaskGetTheShells_C = {}

---@param IsActive boolean
function ATaskGetTheShells_C:IsCurrentlyActive(IsActive) end
function ATaskGetTheShells_C:Timeline_0__FinishedFunc() end
function ATaskGetTheShells_C:Timeline_0__UpdateFunc() end
function ATaskGetTheShells_C:OnFailure_F367918E4BE39A018271F283A64AA8A5() end
function ATaskGetTheShells_C:OnSuccess_F367918E4BE39A018271F283A64AA8A5() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATaskGetTheShells_C:OnFailure_1E9A843E4529E27FB22B4FA996DF1346(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATaskGetTheShells_C:OnSuccess_1E9A843E4529E27FB22B4FA996DF1346(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ATaskGetTheShells_C:Close() end
function ATaskGetTheShells_C:Open2() end
function ATaskGetTheShells_C:Toggle() end
function ATaskGetTheShells_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskGetTheShells_C:Open(Bool, Int, Float) end
function ATaskGetTheShells_C:Reset() end
---@param EntryPoint int32
function ATaskGetTheShells_C:ExecuteUbergraph_TaskGetTheShells(EntryPoint) end


