---@meta

---@class Ashell_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field Scene USceneComponent
---@field ShellSparkle UParticleSystemComponent
---@field Sphere USphereComponent
---@field Palm_fruit UStaticMeshComponent
---@field Timeline_0_scale_5351339F44AB01A74BA7DCB54744EBF8 float
---@field Timeline_0_move_5351339F44AB01A74BA7DCB54744EBF8 float
---@field Timeline_0__Direction_5351339F44AB01A74BA7DCB54744EBF8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Region int32
local Ashell_C = {}

function Ashell_C:Timeline_0__FinishedFunc() end
function Ashell_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function Ashell_C:Save(SaveGame, SavingObject) end
function Ashell_C:Load() end
function Ashell_C:Activate() end
function Ashell_C:ActivateOpenForever() end
function Ashell_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function Ashell_C:LoadSaveData(SaveData) end
function Ashell_C:StopInteraction() end
function Ashell_C:UseInteraction() end
function Ashell_C:DestroyAllComponents() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function Ashell_C:BndEvt__Shell_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function Ashell_C:BndEvt__Shell_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function Ashell_C:ExecuteUbergraph_Shell(EntryPoint) end


