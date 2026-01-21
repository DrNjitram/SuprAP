---@meta

---@class ACoinBig_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field Coinpickup UParticleSystemComponent
---@field RotatingMovement URotatingMovementComponent
---@field Sphere USphereComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_up_30B7BA77480ABCD3EF3D8B9D5740E5E5 FVector
---@field Timeline_1__Direction_30B7BA77480ABCD3EF3D8B9D5740E5E5 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Scale_CEAE36CB48A40796B3013AB15441331E float
---@field Timeline_0__Direction_CEAE36CB48A40796B3013AB15441331E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field bDoesntRotate boolean
---@field Value int32
local ACoinBig_C = {}

function ACoinBig_C:Timeline_0__FinishedFunc() end
function ACoinBig_C:Timeline_0__UpdateFunc() end
function ACoinBig_C:Timeline_1__FinishedFunc() end
function ACoinBig_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACoinBig_C:Save(SaveGame, SavingObject) end
function ACoinBig_C:Load() end
function ACoinBig_C:Activate() end
function ACoinBig_C:ActivateOpenForever() end
function ACoinBig_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACoinBig_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACoinBig_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACoinBig_C:DestroyAllComponents() end
function ACoinBig_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACoinBig_C:BndEvt__CoinBig_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACoinBig_C:BndEvt__CoinBig_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ACoinBig_C:checkoverlap() end
---@param EntryPoint int32
function ACoinBig_C:ExecuteUbergraph_CoinBig(EntryPoint) end


