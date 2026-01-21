---@meta

---@class AHealthLoot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field Palm_fruit UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_1_NewTrack_0_EB6C655C4E15606109947B8A538C5300 float
---@field Timeline_1__Direction_EB6C655C4E15606109947B8A538C5300 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_scale_54E626804A21A5CC6E1CD2AB1E208259 float
---@field Timeline_0_move_54E626804A21A5CC6E1CD2AB1E208259 float
---@field Timeline_0__Direction_54E626804A21A5CC6E1CD2AB1E208259 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field HealthRestoreAmount float
---@field Healing UDamageType
---@field Used boolean
local AHealthLoot_C = {}

function AHealthLoot_C:Timeline_0__FinishedFunc() end
function AHealthLoot_C:Timeline_0__UpdateFunc() end
function AHealthLoot_C:Timeline_1__FinishedFunc() end
function AHealthLoot_C:Timeline_1__UpdateFunc() end
function AHealthLoot_C:StopInteraction() end
function AHealthLoot_C:UseInteraction() end
function AHealthLoot_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AHealthLoot_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function AHealthLoot_C:ExecuteUbergraph_HealthLoot(EntryPoint) end


