---@meta

---@class ABarrelColor_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color int32
---@field StartLocation FVector
---@field Scale FVector
local ABarrelColor_C = {}

---@param IsActive boolean
function ABarrelColor_C:IsCurrentlyActive(IsActive) end
function ABarrelColor_C:UserConstructionScript() end
function ABarrelColor_C:Close() end
function ABarrelColor_C:Open2() end
function ABarrelColor_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABarrelColor_C:Save(SaveGame, SavingObject) end
function ABarrelColor_C:Load() end
function ABarrelColor_C:Activate() end
function ABarrelColor_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ABarrelColor_C:LoadSaveData(SaveData) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABarrelColor_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABarrelColor_C:DestroyAllComponents() end
function ABarrelColor_C:SaveAndDestroy() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABarrelColor_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ABarrelColor_C:ExecuteUbergraph_BarrelColor(EntryPoint) end


