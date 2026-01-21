---@meta

---@class AWaterVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field PostProcess UPostProcessComponent
---@field Box UBoxComponent
---@field Isinside TArray<UPrimitiveComponent>
---@field WashPlayer boolean
---@field ['IsOn?'] boolean
---@field waterblueprint ABP_TranslucentWater_C
local AWaterVolume_C = {}

---@param IsActive boolean
function AWaterVolume_C:IsCurrentlyActive(IsActive) end
function AWaterVolume_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AWaterVolume_C:Save(SaveGame, SavingObject) end
function AWaterVolume_C:Load() end
function AWaterVolume_C:ActivateOpenForever() end
function AWaterVolume_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AWaterVolume_C:LoadSaveData(SaveData) end
function AWaterVolume_C:Open2() end
function AWaterVolume_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AWaterVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AWaterVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWaterVolume_C:Open(Bool, Int, Float) end
function AWaterVolume_C:Close() end
function AWaterVolume_C:SaveAdd() end
function AWaterVolume_C:SaveRemove() end
function AWaterVolume_C:Activate() end
function AWaterVolume_C:DestroyAllComponents() end
---@param EntryPoint int32
function AWaterVolume_C:ExecuteUbergraph_WaterVolume(EntryPoint) end


