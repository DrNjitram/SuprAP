---@meta

---@class AStone_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field deletethis TArray<AActor>
local AStone_C = {}

function AStone_C:StopInteraction() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function AStone_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function AStone_C:UseInteraction() end
---@param EntryPoint int32
function AStone_C:ExecuteUbergraph_Stone(EntryPoint) end


