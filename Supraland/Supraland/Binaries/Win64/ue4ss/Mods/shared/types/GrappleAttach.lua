---@meta

---@class AGrappleAttach_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field GrappleCollisionBox UBoxComponent
---@field ForceGrappleAttach UParticleSystemComponent
---@field Scene USceneComponent
---@field MyConductor ATeslaConductor_C
---@field Player AFirstPersonCharacter_C
---@field ArrivedHere boolean
local AGrappleAttach_C = {}

---@param IsActive boolean
function AGrappleAttach_C:IsCurrentlyActive(IsActive) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGrappleAttach_C:Open(Bool, Int, Float) end
function AGrappleAttach_C:Open2() end
function AGrappleAttach_C:Toggle() end
function AGrappleAttach_C:Close() end
function AGrappleAttach_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AGrappleAttach_C:BndEvt__GrappleCollisionBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
AGrappleAttach_C['Check for flies'] = function(self, ) end
---@param EntryPoint int32
function AGrappleAttach_C:ExecuteUbergraph_GrappleAttach(EntryPoint) end


