---@meta

---@class AKillvolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Damage int32
---@field EntrySplashEffect UParticleSystem
---@field IsLava boolean
---@field DestroyTranslocator boolean
---@field ['Open on playerdead'] TArray<AActor>
---@field DestroyForceCube boolean
---@field IsOn boolean
---@field Particles TArray<AEmitter>
---@field Audio TArray<AAmbientSound>
---@field TriggerOnceOnly boolean
---@field ['Don\'t Color Transball'] boolean
local AKillvolume_C = {}

---@param IsActive boolean
function AKillvolume_C:IsCurrentlyActive(IsActive) end
function AKillvolume_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AKillvolume_C:Save(SaveGame, SavingObject) end
function AKillvolume_C:Load() end
function AKillvolume_C:ActivateOpenForever() end
function AKillvolume_C:DestroyAllComponents() end
function AKillvolume_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AKillvolume_C:LoadSaveData(SaveData) end
function AKillvolume_C:Open2() end
function AKillvolume_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AKillvolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AKillvolume_C:turniton() end
function AKillvolume_C:turnitoff() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AKillvolume_C:Open(Bool, Int, Float) end
function AKillvolume_C:Close() end
function AKillvolume_C:Activate() end
function AKillvolume_C:saveit() end
function AKillvolume_C:closegates() end
function AKillvolume_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AKillvolume_C:ExecuteUbergraph_Killvolume(EntryPoint) end


