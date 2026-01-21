---@meta

---@class ABarrelRed_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color int32
local ABarrelRed_C = {}

---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABarrelRed_C:Save(SaveGame, SavingObject) end
function ABarrelRed_C:Load() end
function ABarrelRed_C:Activate() end
function ABarrelRed_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ABarrelRed_C:LoadSaveData(SaveData) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABarrelRed_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABarrelRed_C:DestroyAllComponents() end
function ABarrelRed_C:SaveAndDestroy() end
---@param EntryPoint int32
function ABarrelRed_C:ExecuteUbergraph_BarrelRed(EntryPoint) end


