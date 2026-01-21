---@meta

---@class ADamageNumber_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Damage UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_698D858B4E36DB023FE1E697070CF7E8 float
---@field Timeline_0__Direction_698D858B4E36DB023FE1E697070CF7E8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
local ADamageNumber_C = {}

function ADamageNumber_C:Timeline_0__FinishedFunc() end
function ADamageNumber_C:Timeline_0__UpdateFunc() end
function ADamageNumber_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ADamageNumber_C:ExecuteUbergraph_DamageNumber(EntryPoint) end


