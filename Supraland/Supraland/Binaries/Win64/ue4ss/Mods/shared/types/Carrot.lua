---@meta

---@class Acarrot_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EatableComponent UEatableComponent_C
---@field StartLocation FTransform
---@field Actorstotrigger TArray<AActor>
local Acarrot_C = {}

function Acarrot_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function Acarrot_C:Save(SaveGame, SavingObject) end
function Acarrot_C:Load() end
function Acarrot_C:Activate() end
function Acarrot_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function Acarrot_C:LoadSaveData(SaveData) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function Acarrot_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function Acarrot_C:DestroyAllComponents() end
function Acarrot_C:SaveAndDestroy() end
function Acarrot_C:Respawn() end
---@param EntryPoint int32
function Acarrot_C:ExecuteUbergraph_Carrot(EntryPoint) end


