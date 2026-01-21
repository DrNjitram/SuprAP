---@meta

---@class ADestroyObjectOnTouch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field Object AActor
---@field ['Destroy Effect'] UParticleSystem
---@field ['Destroy Sound'] USoundBase
---@field FindGrappleAttachers TArray<EObjectTypeQuery>
local ADestroyObjectOnTouch_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ADestroyObjectOnTouch_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ADestroyObjectOnTouch_C:ExecuteUbergraph_DestroyObjectOnTouch(EntryPoint) end


