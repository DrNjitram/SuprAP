---@meta

---@class ASupraballDestroyer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Takeballawaywithouteffects boolean
---@field ['ColorTranslocator?'] boolean
---@field AffectProjectile boolean
local ASupraballDestroyer_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASupraballDestroyer_C:BndEvt__Box_K2Node_ComponentBoundEvent_11_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ASupraballDestroyer_C:ExecuteUbergraph_SupraballDestroyer(EntryPoint) end


