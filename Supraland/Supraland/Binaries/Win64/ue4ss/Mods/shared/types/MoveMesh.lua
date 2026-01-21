---@meta

---@class AMoveMesh_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field Audio UAudioComponent
---@field Timeline_0_alpha_0_1_2E8FFF0C408DEB4F14DBF1A10C3A7B22 float
---@field Timeline_0__Direction_2E8FFF0C408DEB4F14DBF1A10C3A7B22 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FMoveMesh_CButton Status
---@field ActorIsMoved boolean
---@field ['Actor Original Transform'] FTransform
---@field ['Actor To Move'] AActor
---@field ['Actor Local Transform'] FTransform
---@field ['Move Time'] float
---@field Active boolean
---@field StayOpen boolean
---@field ['Returns after'] float
---@field ['Disable Close Event'] boolean
---@field ObjectMoveAudioLoop UAudioComponent
---@field ObjectMoveLoopSound USoundBase
---@field ObjectMoveLoopSoundPitch float
---@field ObjectMoveLoopSoundVolume float
---@field ['Save?'] boolean
---@field bHasSetOriginalTransform boolean
---@field MovedBack FMoveMesh_CMovedBack
---@field MovedForward FMoveMesh_CMovedForward
---@field Preview boolean
---@field AlternativeMoveBackTime boolean
---@field MoveBackTime float
local AMoveMesh_C = {}

---@param IsActive boolean
function AMoveMesh_C:IsCurrentlyActive(IsActive) end
function AMoveMesh_C:SetOriginalTransform() end
function AMoveMesh_C:UserConstructionScript() end
function AMoveMesh_C:Timeline_0__FinishedFunc() end
function AMoveMesh_C:Timeline_0__UpdateFunc() end
function AMoveMesh_C:Open2() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMoveMesh_C:Save(SaveGame, SavingObject) end
function AMoveMesh_C:Load() end
function AMoveMesh_C:ActivateOpenForever() end
function AMoveMesh_C:DestroyAllComponents() end
function AMoveMesh_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMoveMesh_C:LoadSaveData(SaveData) end
function AMoveMesh_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMoveMesh_C:Open(Bool, Int, Float) end
function AMoveMesh_C:Close() end
function AMoveMesh_C:Activate() end
function AMoveMesh_C:Reverse() end
function AMoveMesh_C:PlayMoveSound() end
function AMoveMesh_C:StopMoveSound() end
function AMoveMesh_C:Toggle() end
---@param EntryPoint int32
function AMoveMesh_C:ExecuteUbergraph_MoveMesh(EntryPoint) end
function AMoveMesh_C:MovedForward__DelegateSignature() end
function AMoveMesh_C:MovedBack__DelegateSignature() end
AMoveMesh_C['Button Status__DelegateSignature'] = function(self, ) end


