---@meta

---@class ATeleportObjectVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ActorToTeleport AActor
---@field DestroySound USoundBase
---@field DestroyEmitter UParticleSystem
---@field Teleportlocation AActor
---@field ['Destroy Instead of Teleport'] boolean
local ATeleportObjectVolume_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATeleportObjectVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ATeleportObjectVolume_C:ExecuteUbergraph_TeleportObjectVolume(EntryPoint) end


