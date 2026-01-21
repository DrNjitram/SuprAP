---@meta

---@class ADestroyObjectOnTrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field ObjectToDestroy AActor
---@field ['Destroy Effect'] UParticleSystem
---@field ['Destroy Sound'] USoundBase
---@field Volume float
---@field ['already used'] boolean
---@field ['start closed?'] boolean
---@field ObjectToOpen TArray<AActor>
---@field ObjectToClose TArray<AActor>
---@field ['Required Class'] TSubclassOf<AActor>
---@field DestroyObjectOnTriggerDispatch FDestroyObjectOnTrigger_CDestroyObjectOnTriggerDispatch
local ADestroyObjectOnTrigger_C = {}

---@param IsActive boolean
function ADestroyObjectOnTrigger_C:IsCurrentlyActive(IsActive) end
function ADestroyObjectOnTrigger_C:Close() end
function ADestroyObjectOnTrigger_C:Open2() end
function ADestroyObjectOnTrigger_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADestroyObjectOnTrigger_C:Save(SaveGame, SavingObject) end
function ADestroyObjectOnTrigger_C:Load() end
function ADestroyObjectOnTrigger_C:ActivateOpenForever() end
function ADestroyObjectOnTrigger_C:DestroyAllComponents() end
function ADestroyObjectOnTrigger_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADestroyObjectOnTrigger_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ADestroyObjectOnTrigger_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ADestroyObjectOnTrigger_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADestroyObjectOnTrigger_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ADestroyObjectOnTrigger_C:ExecuteUbergraph_DestroyObjectOnTrigger(EntryPoint) end
function ADestroyObjectOnTrigger_C:DestroyObjectOnTriggerDispatch__DelegateSignature() end


