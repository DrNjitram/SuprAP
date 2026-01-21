---@meta

---@class ASeed_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Palm_fruit UStaticMeshComponent
---@field Color int32
---@field StartLocation FVector
local ASeed_C = {}

---@param IsActive boolean
function ASeed_C:IsCurrentlyActive(IsActive) end
function ASeed_C:UserConstructionScript() end
function ASeed_C:Close() end
function ASeed_C:Open2() end
function ASeed_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ASeed_C:BndEvt__Palm_fruit_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASeed_C:Open(Bool, Int, Float) end
function ASeed_C:SetNewColor() end
---@param EntryPoint int32
function ASeed_C:ExecuteUbergraph_Seed(EntryPoint) end


