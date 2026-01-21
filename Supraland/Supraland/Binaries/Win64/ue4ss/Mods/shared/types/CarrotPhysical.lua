---@meta

---@class ACarrotPhysical_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EatableComponent UEatableComponent_C
---@field StartLocation FTransform
---@field Actorstotrigger TArray<AActor>
local ACarrotPhysical_C = {}

function ACarrotPhysical_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACarrotPhysical_C:Save(SaveGame, SavingObject) end
function ACarrotPhysical_C:Load() end
function ACarrotPhysical_C:Activate() end
function ACarrotPhysical_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ACarrotPhysical_C:LoadSaveData(SaveData) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACarrotPhysical_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ACarrotPhysical_C:DestroyAllComponents() end
function ACarrotPhysical_C:SaveAndDestroy() end
function ACarrotPhysical_C:Respawn() end
---@param EntryPoint int32
function ACarrotPhysical_C:ExecuteUbergraph_CarrotPhysical(EntryPoint) end


