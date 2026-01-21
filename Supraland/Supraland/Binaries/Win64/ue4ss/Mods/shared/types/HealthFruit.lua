---@meta

---@class AHealthFruit_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DetectPlayerRange USphereComponent
---@field Sphere USphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field Palm_fruit UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_2_NewTrack_1_7C92EAB94999D36E1DA2F7BE1CEDD3AD float
---@field Timeline_2__Direction_7C92EAB94999D36E1DA2F7BE1CEDD3AD ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_grow_041243F0422EDFE5F90892847EE4EC5E float
---@field Timeline_1__Direction_041243F0422EDFE5F90892847EE4EC5E ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_scale_221E05D24171F2184643CC9B41BF1041 float
---@field Timeline_0_move_221E05D24171F2184643CC9B41BF1041 float
---@field Timeline_0__Direction_221E05D24171F2184643CC9B41BF1041 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field HealthRestoreAmount float
---@field Healing UDamageType
---@field IsRipe boolean
---@field SkinMaterial UMaterialInstanceDynamic
---@field FruitTransform FTransform
---@field ['Ripe-Chance'] float
---@field Used boolean
---@field HasEmitter boolean
local AHealthFruit_C = {}

function AHealthFruit_C:Timeline_0__FinishedFunc() end
function AHealthFruit_C:Timeline_0__UpdateFunc() end
function AHealthFruit_C:Timeline_1__FinishedFunc() end
function AHealthFruit_C:Timeline_1__UpdateFunc() end
function AHealthFruit_C:Timeline_2__FinishedFunc() end
function AHealthFruit_C:Timeline_2__UpdateFunc() end
function AHealthFruit_C:StopInteraction() end
function AHealthFruit_C:UseInteraction() end
function AHealthFruit_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AHealthFruit_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AHealthFruit_C:BndEvt__HealthFruit_DetectPlayerRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AHealthFruit_C:BndEvt__HealthFruit_DetectPlayerRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AHealthFruit_C:ExecuteUbergraph_HealthFruit(EntryPoint) end


