---@meta

---@class AKeyLock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Locktop UStaticMeshComponent
---@field Lock UStaticMeshComponent
---@field Key UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_4_871F301B4FE59B6F4EFC009F1EBBA7CD float
---@field Timeline_1__Direction_871F301B4FE59B6F4EFC009F1EBBA7CD ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field open_lock_NewTrack_4_0A2AC0A74059F7137B935A96D727A1A7 float
---@field open_lock__Direction_0A2AC0A74059F7137B935A96D727A1A7 ETimelineDirection::Type
---@field ['open lock'] UTimelineComponent
---@field Timeline_0_Remove_Key_5CDEA2DD490D38E9D33AAEBF2FE1EF85 float
---@field Timeline_0_Move_Key_5CDEA2DD490D38E9D33AAEBF2FE1EF85 float
---@field Timeline_0__Direction_5CDEA2DD490D38E9D33AAEBF2FE1EF85 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field move_key_to_k_ey_NewTrack_0_46F139514836877FDD9247954C4552E6 float
---@field move_key_to_k_ey__Direction_46F139514836877FDD9247954C4552E6 ETimelineDirection::Type
---@field ['move key to k ey'] UTimelineComponent
---@field Actors TArray<AActor>
---@field KeyUsed AActor
---@field Unlocked FKeyLock_CUnlocked
---@field Number int32
local AKeyLock_C = {}

AKeyLock_C['move key to k ey__FinishedFunc'] = function(self, ) end
AKeyLock_C['move key to k ey__UpdateFunc'] = function(self, ) end
function AKeyLock_C:Timeline_0__FinishedFunc() end
function AKeyLock_C:Timeline_0__UpdateFunc() end
AKeyLock_C['open lock__FinishedFunc'] = function(self, ) end
AKeyLock_C['open lock__UpdateFunc'] = function(self, ) end
function AKeyLock_C:Timeline_1__FinishedFunc() end
function AKeyLock_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AKeyLock_C:Save(SaveGame, SavingObject) end
function AKeyLock_C:Load() end
function AKeyLock_C:ActivateOpenForever() end
function AKeyLock_C:DestroyAllComponents() end
function AKeyLock_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AKeyLock_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AKeyLock_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AKeyLock_C:Activate() end
---@param EntryPoint int32
function AKeyLock_C:ExecuteUbergraph_KeyLock(EntryPoint) end
function AKeyLock_C:Unlocked__DelegateSignature() end


