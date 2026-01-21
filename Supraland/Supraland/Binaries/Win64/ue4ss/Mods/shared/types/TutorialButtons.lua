---@meta

---@class ATutorialButtons_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field HideHint1 boolean
---@field HideHint2 boolean
---@field HideHint3 boolean
---@field Hint1Text FText
---@field Hint1Action FString
---@field Hint1ActionEnum E_InputActions::Type
---@field Hint2Text FText
---@field Hint2Action FString
---@field Hint2ActionEnum E_InputActions::Type
---@field Hint3Text FText
---@field Hint3Action FString
---@field Hint3ActionEnum E_InputActions::Type
---@field ['StartOff?'] boolean
---@field ['"Open" deactivates it forever?'] boolean
---@field DelayAfterEnabling float
---@field ButtonTutorial UButtonTutorial_C
local ATutorialButtons_C = {}

---@param IsActive boolean
function ATutorialButtons_C:IsCurrentlyActive(IsActive) end
function ATutorialButtons_C:UserConstructionScript() end
function ATutorialButtons_C:Open2() end
function ATutorialButtons_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATutorialButtons_C:Save(SaveGame, SavingObject) end
function ATutorialButtons_C:Load() end
function ATutorialButtons_C:Activate() end
function ATutorialButtons_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ATutorialButtons_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATutorialButtons_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATutorialButtons_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATutorialButtons_C:Open(Bool, Int, Float) end
function ATutorialButtons_C:DestroyAllComponents() end
function ATutorialButtons_C:Close() end
function ATutorialButtons_C:SaveAndDestroy() end
---@param EntryPoint int32
function ATutorialButtons_C:ExecuteUbergraph_TutorialButtons(EntryPoint) end


