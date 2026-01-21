---@meta

---@class AWinch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box1 UBoxComponent
---@field Box UBoxComponent
---@field ballista_01_Winch UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_0_rotate_A5BCEDF14F5FFDF11A7C56B7BEB3F33A float
---@field Timeline_0__Direction_A5BCEDF14F5FFDF11A7C56B7BEB3F33A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FullyOpen boolean
---@field IsOpening boolean
---@field ['How Long?'] float
---@field GoingUp FWinch_CGoingUp
---@field GoingDown FWinch_CGoingDown
---@field ['Max Rotation'] float
---@field Actors TArray<AActor>
local AWinch_C = {}

function AWinch_C:Timeline_0__FinishedFunc() end
function AWinch_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AWinch_C:Save(SaveGame, SavingObject) end
function AWinch_C:Load() end
function AWinch_C:ActivateOpenForever() end
function AWinch_C:DestroyAllComponents() end
function AWinch_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AWinch_C:LoadSaveData(SaveData) end
function AWinch_C:UseInteraction() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AWinch_C:BndEvt__Box_K2Node_ComponentBoundEvent_15_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AWinch_C:ReceiveBeginPlay() end
function AWinch_C:StopInteraction() end
function AWinch_C:Opened() end
AWinch_C['ratchet sound'] = function(self, ) end
function AWinch_C:Activate() end
---@param EntryPoint int32
function AWinch_C:ExecuteUbergraph_Winch(EntryPoint) end
function AWinch_C:GoingDown__DelegateSignature() end
function AWinch_C:GoingUp__DelegateSignature() end


