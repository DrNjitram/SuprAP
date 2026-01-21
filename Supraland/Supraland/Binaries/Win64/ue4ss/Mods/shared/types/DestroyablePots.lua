---@meta

---@class ADestroyablePots_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field Pot UStaticMeshComponent
---@field Timeline_0_NewTrack_0_E0686C7843878971D7159FA049F8C5DB float
---@field Timeline_0__Direction_E0686C7843878971D7159FA049F8C5DB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Variation int32
---@field SaveDestroy boolean
---@field destroyed boolean
---@field ['Contains Coin'] boolean
---@field Respawned FDestroyablePots_CRespawned
---@field Broken FDestroyablePots_CBroken
---@field tempscale FVector
---@field Unbreakable boolean
local ADestroyablePots_C = {}

---@param IsActive boolean
function ADestroyablePots_C:IsCurrentlyActive(IsActive) end
---@param StaticMeshComponent UPrimitiveComponent
function ADestroyablePots_C:BreakIfFastEnough(StaticMeshComponent) end
function ADestroyablePots_C:UserConstructionScript() end
function ADestroyablePots_C:Timeline_0__FinishedFunc() end
function ADestroyablePots_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADestroyablePots_C:Save(SaveGame, SavingObject) end
function ADestroyablePots_C:Load() end
function ADestroyablePots_C:Activate() end
function ADestroyablePots_C:ActivateOpenForever() end
function ADestroyablePots_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADestroyablePots_C:LoadSaveData(SaveData) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ADestroyablePots_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ADestroyablePots_C:DestroyAllComponents() end
function ADestroyablePots_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADestroyablePots_C:Open(Bool, Int, Float) end
function ADestroyablePots_C:Open2() end
function ADestroyablePots_C:Break() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ADestroyablePots_C:BndEvt__Capsule_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ADestroyablePots_C:Close() end
---@param EntryPoint int32
function ADestroyablePots_C:ExecuteUbergraph_DestroyablePots(EntryPoint) end
function ADestroyablePots_C:Broken__DelegateSignature() end
function ADestroyablePots_C:Respawned__DelegateSignature() end


