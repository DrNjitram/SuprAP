---@meta

---@class ADestroyObjectsOnTrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field ObjectsToDestroy TArray<AActor>
---@field ['Destroy Effect'] UParticleSystem
---@field ['Destroy Sound'] USoundBase
---@field Volume float
---@field ['already used'] boolean
---@field ['start closed?'] boolean
---@field ObjectToOpen TArray<AActor>
---@field ObjectToClose TArray<AActor>
---@field ['Required Class'] TSubclassOf<AActor>
local ADestroyObjectsOnTrigger_C = {}

---@param IsActive boolean
function ADestroyObjectsOnTrigger_C:IsCurrentlyActive(IsActive) end
function ADestroyObjectsOnTrigger_C:Close() end
function ADestroyObjectsOnTrigger_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADestroyObjectsOnTrigger_C:Save(SaveGame, SavingObject) end
function ADestroyObjectsOnTrigger_C:Load() end
function ADestroyObjectsOnTrigger_C:ActivateOpenForever() end
function ADestroyObjectsOnTrigger_C:DestroyAllComponents() end
function ADestroyObjectsOnTrigger_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADestroyObjectsOnTrigger_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ADestroyObjectsOnTrigger_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ADestroyObjectsOnTrigger_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADestroyObjectsOnTrigger_C:Open(Bool, Int, Float) end
function ADestroyObjectsOnTrigger_C:Open2() end
---@param EntryPoint int32
function ADestroyObjectsOnTrigger_C:ExecuteUbergraph_DestroyObjectsOnTrigger(EntryPoint) end


