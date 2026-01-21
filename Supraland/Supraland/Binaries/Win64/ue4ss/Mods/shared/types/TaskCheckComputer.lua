---@meta

---@class ATaskCheckComputer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field mus1 UAudioComponent
---@field CheckHD UBoxComponent
---@field Computer UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_6A63A4D84AB4A8E5E89108BEB477B1DD float
---@field Timeline_0__Direction_6A63A4D84AB4A8E5E89108BEB477B1DD ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field RedGuy ARedGuy_C
---@field Player AFirstPersonCharacter_C
---@field ActivateActor TArray<AActor>
---@field Checknuggets FTaskCheckComputer_CChecknuggets
---@field Respawnnuggets FTaskCheckComputer_CRespawnnuggets
---@field DeleteNuggets FTaskCheckComputer_CDeleteNuggets
---@field HDBroken boolean
---@field HDLamp ALampOn_C
---@field Door ADoorStone_C
---@field ComputerLamp ALampOn_C
local ATaskCheckComputer_C = {}

---@param IsActive boolean
function ATaskCheckComputer_C:IsCurrentlyActive(IsActive) end
function ATaskCheckComputer_C:Timeline_0__FinishedFunc() end
function ATaskCheckComputer_C:Timeline_0__UpdateFunc() end
function ATaskCheckComputer_C:UseInteraction() end
function ATaskCheckComputer_C:StopInteraction() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATaskCheckComputer_C:Save(SaveGame, SavingObject) end
function ATaskCheckComputer_C:Load() end
function ATaskCheckComputer_C:ActivateOpenForever() end
function ATaskCheckComputer_C:DestroyAllComponents() end
function ATaskCheckComputer_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATaskCheckComputer_C:LoadSaveData(SaveData) end
function ATaskCheckComputer_C:Close() end
function ATaskCheckComputer_C:Open2() end
function ATaskCheckComputer_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskCheckComputer_C:Open(Bool, Int, Float) end
function ATaskCheckComputer_C:Activate() end
function ATaskCheckComputer_C:savethatthing() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATaskCheckComputer_C:BndEvt__CheckHD_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATaskCheckComputer_C:BndEvt__CheckHD_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ATaskCheckComputer_C:CheckHDEvent() end
function ATaskCheckComputer_C:resetopenevent() end
---@param EntryPoint int32
function ATaskCheckComputer_C:ExecuteUbergraph_TaskCheckComputer(EntryPoint) end
function ATaskCheckComputer_C:DeleteNuggets__DelegateSignature() end
function ATaskCheckComputer_C:Respawnnuggets__DelegateSignature() end
function ATaskCheckComputer_C:Checknuggets__DelegateSignature() end


