---@meta

---@class AHealthFruitRespawning_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field startgrowth USphereComponent
---@field Sphere USphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field Palm_fruit UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_1_NewTrack_0_30A664564FE02239D26EDBB27AED3AA0 float
---@field Timeline_1__Direction_30A664564FE02239D26EDBB27AED3AA0 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_scale_4DDDF18148FEB9E59C2407AE14184B7A float
---@field Timeline_0_move_4DDDF18148FEB9E59C2407AE14184B7A float
---@field Timeline_0__Direction_4DDDF18148FEB9E59C2407AE14184B7A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field HealthRestoreAmount float
---@field Healing UDamageType
---@field IsRipe boolean
---@field SkinMaterial UMaterialInstanceDynamic
---@field FruitTransform FTransform
---@field ['Ripe-Chance'] float
---@field Used boolean
local AHealthFruitRespawning_C = {}

function AHealthFruitRespawning_C:Timeline_0__FinishedFunc() end
function AHealthFruitRespawning_C:Timeline_0__UpdateFunc() end
function AHealthFruitRespawning_C:Timeline_1__FinishedFunc() end
function AHealthFruitRespawning_C:Timeline_1__UpdateFunc() end
function AHealthFruitRespawning_C:StopInteraction() end
function AHealthFruitRespawning_C:UseInteraction() end
function AHealthFruitRespawning_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AHealthFruitRespawning_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AHealthFruitRespawning_C:BndEvt__startgrowth_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function AHealthFruitRespawning_C:ExecuteUbergraph_HealthFruitRespawning(EntryPoint) end


