---@meta

---@class ANoSaving_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ['disable Respawn'] boolean
---@field ['Active?'] boolean
---@field ['was able to respawn before entering'] boolean
---@field ['Is Global?'] boolean
local ANoSaving_C = {}

---@param IsActive boolean
function ANoSaving_C:IsCurrentlyActive(IsActive) end
function ANoSaving_C:Open2() end
function ANoSaving_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ANoSaving_C:Save(SaveGame, SavingObject) end
function ANoSaving_C:Load() end
function ANoSaving_C:ActivateOpenForever() end
function ANoSaving_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ANoSaving_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ANoSaving_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ANoSaving_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ANoSaving_C:Open(Bool, Int, Float) end
function ANoSaving_C:Activate() end
function ANoSaving_C:Close() end
function ANoSaving_C:DestroyAllComponents() end
---@param EntryPoint int32
function ANoSaving_C:ExecuteUbergraph_NoSaving(EntryPoint) end


