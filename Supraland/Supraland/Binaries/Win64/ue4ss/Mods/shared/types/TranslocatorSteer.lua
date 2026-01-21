---@meta

---@class ATranslocatorSteer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field arrow UArrowComponent
---@field Sphere USphereComponent
---@field Timeline_0_NewTrack_0_4AA7B7294F518106832658889DDF2E08 float
---@field Timeline_0__Direction_4AA7B7294F518106832658889DDF2E08 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Power float
---@field FadeinsteadofSnap boolean
---@field ['temp location'] FVector
---@field RepelInsteadofSteer boolean
---@field ['Don\'t Affect Ball Position'] boolean
---@field ['Take Out of Player Hand'] boolean
---@field ['Active?'] boolean
---@field DestroyAfterOneUse boolean
local ATranslocatorSteer_C = {}

---@param IsActive boolean
function ATranslocatorSteer_C:IsCurrentlyActive(IsActive) end
function ATranslocatorSteer_C:Timeline_0__FinishedFunc() end
function ATranslocatorSteer_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATranslocatorSteer_C:Save(SaveGame, SavingObject) end
function ATranslocatorSteer_C:Load() end
function ATranslocatorSteer_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ATranslocatorSteer_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATranslocatorSteer_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATranslocatorSteer_C:SaveRemove() end
function ATranslocatorSteer_C:DestroyAllComponents() end
function ATranslocatorSteer_C:Toggle() end
function ATranslocatorSteer_C:SaveAndDestroy() end
function ATranslocatorSteer_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATranslocatorSteer_C:Open(Bool, Int, Float) end
function ATranslocatorSteer_C:Open2() end
function ATranslocatorSteer_C:Close() end
function ATranslocatorSteer_C:CheckforOverlappingBalls() end
---@param EntryPoint int32
function ATranslocatorSteer_C:ExecuteUbergraph_TranslocatorSteer(EntryPoint) end


