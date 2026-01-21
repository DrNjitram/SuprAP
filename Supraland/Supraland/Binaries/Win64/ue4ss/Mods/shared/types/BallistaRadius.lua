---@meta

---@class ABallistaRadius_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIPerception UAIPerceptionComponent
---@field ballista_01_Winch UStaticMeshComponent
---@field winchpivot USceneComponent
---@field ballista_01_Ballista UStaticMeshComponent
---@field Pivot USceneComponent
---@field ballista_01_polySurface93 UStaticMeshComponent
---@field ballista_01_Rope UStaticMeshComponent
---@field ballista_01_Stand UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field grow_NewTrack_0_E158885B4599C7B147A80889F18CC31A float
---@field grow__Direction_E158885B4599C7B147A80889F18CC31A ETimelineDirection::Type
---@field grow UTimelineComponent
---@field Timeline_1_NewTrack_0_0AA31C454BFA7C20CD5C35BBD351C9D4 float
---@field Timeline_1__Direction_0AA31C454BFA7C20CD5C35BBD351C9D4 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field ['Loaded?'] boolean
---@field ['last sword'] ABurningSwordProjectile_C
---@field ['Is sensing'] boolean
---@field LastRotation FRotator
---@field ['reload speed'] float
---@field ['aim speed'] float
---@field DelayAfterExtActivation float
---@field ArrowHeightCorrection float
local ABallistaRadius_C = {}

---@param IsActive boolean
function ABallistaRadius_C:IsCurrentlyActive(IsActive) end
function ABallistaRadius_C:Timeline_1__FinishedFunc() end
function ABallistaRadius_C:Timeline_1__UpdateFunc() end
function ABallistaRadius_C:grow__FinishedFunc() end
function ABallistaRadius_C:grow__UpdateFunc() end
function ABallistaRadius_C:Open2() end
function ABallistaRadius_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABallistaRadius_C:Open(Bool, Int, Float) end
function ABallistaRadius_C:Close() end
---@param EntryPoint int32
function ABallistaRadius_C:ExecuteUbergraph_BallistaRadius(EntryPoint) end


