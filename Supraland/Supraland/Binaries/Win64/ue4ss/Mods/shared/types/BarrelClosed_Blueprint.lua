---@meta

---@class ABarrelClosed_Blueprint_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartLocation FVector
local ABarrelClosed_Blueprint_C = {}

---@param IsActive boolean
function ABarrelClosed_Blueprint_C:IsCurrentlyActive(IsActive) end
function ABarrelClosed_Blueprint_C:UserConstructionScript() end
function ABarrelClosed_Blueprint_C:Close() end
function ABarrelClosed_Blueprint_C:Open2() end
function ABarrelClosed_Blueprint_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABarrelClosed_Blueprint_C:Save(SaveGame, SavingObject) end
function ABarrelClosed_Blueprint_C:Load() end
function ABarrelClosed_Blueprint_C:Activate() end
function ABarrelClosed_Blueprint_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ABarrelClosed_Blueprint_C:LoadSaveData(SaveData) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABarrelClosed_Blueprint_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABarrelClosed_Blueprint_C:DestroyAllComponents() end
function ABarrelClosed_Blueprint_C:SaveAndDestroy() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABarrelClosed_Blueprint_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ABarrelClosed_Blueprint_C:ExecuteUbergraph_BarrelClosed_Blueprint(EntryPoint) end


