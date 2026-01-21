---@meta

---@class ACoinRed_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SphereBig USphereComponent
---@field Coinpickup UParticleSystemComponent
---@field RotatingMovement URotatingMovementComponent
---@field Sphere USphereComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_up_756FEEC846F95A475E1D548999E148A7 FVector
---@field Timeline_1__Direction_756FEEC846F95A475E1D548999E148A7 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Scale_7893445046BB2D9E105BF4BD8550CEE0 float
---@field Timeline_0__Direction_7893445046BB2D9E105BF4BD8550CEE0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
local ACoinRed_C = {}

function ACoinRed_C:Timeline_0__FinishedFunc() end
function ACoinRed_C:Timeline_0__UpdateFunc() end
function ACoinRed_C:Timeline_1__FinishedFunc() end
function ACoinRed_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACoinRed_C:Save(SaveGame, SavingObject) end
function ACoinRed_C:Load() end
function ACoinRed_C:Activate() end
function ACoinRed_C:ActivateOpenForever() end
function ACoinRed_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACoinRed_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACoinRed_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACoinRed_C:DestroyAllComponents() end
---@param EntryPoint int32
function ACoinRed_C:ExecuteUbergraph_CoinRed(EntryPoint) end


