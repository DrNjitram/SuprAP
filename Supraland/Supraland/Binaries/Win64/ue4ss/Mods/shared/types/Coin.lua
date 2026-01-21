---@meta

---@class ACoin_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotationActivationRange USphereComponent
---@field Coinpickup UParticleSystemComponent
---@field RotatingMovement URotatingMovementComponent
---@field Sphere USphereComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field coinappearanim_appear_26380D4C4CA84D90CB59FF81E111A7D9 float
---@field coinappearanim__Direction_26380D4C4CA84D90CB59FF81E111A7D9 ETimelineDirection::Type
---@field coinappearanim UTimelineComponent
---@field Timeline_1_Move_up_9E30B5D6486F9E8C8BED1B8F0CF7BB7E FVector
---@field Timeline_1__Direction_9E30B5D6486F9E8C8BED1B8F0CF7BB7E ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Scale_0C7BBFB847B3808C9ECCB6A1579BAFE5 float
---@field Timeline_0__Direction_0C7BBFB847B3808C9ECCB6A1579BAFE5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field Invisible boolean
---@field tempscale FVector
---@field OpenDelay float
---@field PickupDelay boolean
local ACoin_C = {}

---@param IsActive boolean
function ACoin_C:IsCurrentlyActive(IsActive) end
function ACoin_C:UserConstructionScript() end
function ACoin_C:Timeline_0__FinishedFunc() end
function ACoin_C:Timeline_0__UpdateFunc() end
function ACoin_C:Timeline_1__FinishedFunc() end
function ACoin_C:Timeline_1__UpdateFunc() end
function ACoin_C:coinappearanim__FinishedFunc() end
function ACoin_C:coinappearanim__UpdateFunc() end
function ACoin_C:Close() end
function ACoin_C:Open2() end
function ACoin_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACoin_C:Save(SaveGame, SavingObject) end
function ACoin_C:Load() end
function ACoin_C:ActivateOpenForever() end
function ACoin_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACoin_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACoin_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACoin_C:DestroyAllComponents() end
function ACoin_C:ReceiveBeginPlay() end
function ACoin_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACoin_C:Open(Bool, Int, Float) end
function ACoin_C:appear() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACoin_C:BndEvt__Coin_RotationActivationRange_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACoin_C:BndEvt__Coin_RotationActivationRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ACoin_C:playercheck() end
---@param EntryPoint int32
function ACoin_C:ExecuteUbergraph_Coin(EntryPoint) end


