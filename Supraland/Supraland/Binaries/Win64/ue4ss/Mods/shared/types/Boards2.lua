---@meta

---@class ABoards2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field PlankGone UParticleSystemComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABoards2_C = {}

---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABoards2_C:Save(SaveGame, SavingObject) end
function ABoards2_C:Load() end
function ABoards2_C:Activate() end
function ABoards2_C:ActivateOpenForever() end
function ABoards2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABoards2_C:LoadSaveData(SaveData) end
---@param DamageReceived float
---@param DamageType UDamageType
---@param Origin FVector
---@param HitInfo FHitResult
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABoards2_C:ReceiveRadialDamage(DamageReceived, DamageType, Origin, HitInfo, InstigatedBy, DamageCauser) end
function ABoards2_C:DestroyAllComponents() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABoards2_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABoards2_C:ExecuteUbergraph_Boards2(EntryPoint) end


