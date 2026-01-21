---@meta

---@class ABigButton2Once_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field pipe_end UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_E6424F9346BD61627939BDB1D3121169 float
---@field Timeline_0__Direction_E6424F9346BD61627939BDB1D3121169 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Pressed boolean
---@field ['Button Status'] FBigButton2Once_CButton Status
---@field MinMass float
---@field Actor AActor
---@field Actors TArray<AActor>
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
local ABigButton2Once_C = {}

function ABigButton2Once_C:Timeline_0__FinishedFunc() end
function ABigButton2Once_C:Timeline_0__UpdateFunc() end
function ABigButton2Once_C:OnFailure_22B26FAD4A356DB24E498F996674D427() end
function ABigButton2Once_C:OnSuccess_22B26FAD4A356DB24E498F996674D427() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABigButton2Once_C:OnFailure_DE9427524E76450749AC979FF013D85D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABigButton2Once_C:OnSuccess_DE9427524E76450749AC979FF013D85D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABigButton2Once_C:Save(SaveGame, SavingObject) end
function ABigButton2Once_C:Load() end
function ABigButton2Once_C:ActivateOpenForever() end
function ABigButton2Once_C:DestroyAllComponents() end
function ABigButton2Once_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABigButton2Once_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABigButton2Once_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABigButton2Once_C:Activate() end
---@param EntryPoint int32
function ABigButton2Once_C:ExecuteUbergraph_BigButton2Once(EntryPoint) end
ABigButton2Once_C['Button Status__DelegateSignature'] = function(self, ) end


