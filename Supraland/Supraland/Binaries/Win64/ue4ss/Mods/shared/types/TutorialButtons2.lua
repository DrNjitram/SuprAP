---@meta

---@class ATutorialButtons2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field HideHint1 boolean
---@field Hint1Text FText
---@field Hint1Action FString
---@field Hint2Action FString
---@field ['StartOff?'] boolean
---@field ['"Open" deactivates it forever?'] boolean
---@field DelayAfterEnabling float
local ATutorialButtons2_C = {}

---@param IsActive boolean
function ATutorialButtons2_C:IsCurrentlyActive(IsActive) end
function ATutorialButtons2_C:Open2() end
function ATutorialButtons2_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATutorialButtons2_C:Save(SaveGame, SavingObject) end
function ATutorialButtons2_C:Load() end
function ATutorialButtons2_C:Activate() end
function ATutorialButtons2_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ATutorialButtons2_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATutorialButtons2_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATutorialButtons2_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATutorialButtons2_C:Open(Bool, Int, Float) end
function ATutorialButtons2_C:DestroyAllComponents() end
function ATutorialButtons2_C:Close() end
function ATutorialButtons2_C:SaveAndDestroy() end
---@param EntryPoint int32
function ATutorialButtons2_C:ExecuteUbergraph_TutorialButtons2(EntryPoint) end


