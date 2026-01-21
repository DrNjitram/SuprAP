---@meta

---@class AScrap_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Redguypickupradius USphereComponent
---@field RotatingMovement URotatingMovementComponent
---@field Timeline_1_NewTrack_0_58D547194CB518BCA79C9689BBA78B63 float
---@field Timeline_1__Direction_58D547194CB518BCA79C9689BBA78B63 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_50FFFEF648514712733FEA883A5785D8 float
---@field Timeline_0__Direction_50FFFEF648514712733FEA883A5785D8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Taken boolean
---@field PickupLocation FVector
---@field Scrapamount int32
---@field PickupScale FVector
---@field WasSpawned boolean
---@field ['Visible?'] boolean
---@field OpenSpawnDelay float
---@field tempscale FVector
---@field grab FScrap_CGrab
---@field RedguyCanPickup boolean
---@field RedguyPickeditUp boolean
---@field ['Owner if invisible'] AActor
---@field TargetLocation FVector
local AScrap_C = {}

---@param IsActive boolean
function AScrap_C:IsCurrentlyActive(IsActive) end
function AScrap_C:UserConstructionScript() end
function AScrap_C:Timeline_0__FinishedFunc() end
function AScrap_C:Timeline_0__UpdateFunc() end
function AScrap_C:Timeline_1__FinishedFunc() end
function AScrap_C:Timeline_1__UpdateFunc() end
function AScrap_C:Close() end
function AScrap_C:Open2() end
function AScrap_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AScrap_C:Save(SaveGame, SavingObject) end
function AScrap_C:Load() end
function AScrap_C:ActivateOpenForever() end
function AScrap_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AScrap_C:LoadSaveData(SaveData) end
function AScrap_C:StopInteraction() end
function AScrap_C:ReceiveBeginPlay() end
function AScrap_C:saveit() end
function AScrap_C:DestroyAllComponents() end
function AScrap_C:UseInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AScrap_C:Open(Bool, Int, Float) end
function AScrap_C:Activate() end
function AScrap_C:hide() end
function AScrap_C:show() end
function AScrap_C:ShowGrow() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AScrap_C:BndEvt__Redguypickupradius_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param RedGuy ARedGuy_C
function AScrap_C:redguypicksitup(RedGuy) end
function AScrap_C:Justremoveit() end
---@param EntryPoint int32
function AScrap_C:ExecuteUbergraph_Scrap(EntryPoint) end
function AScrap_C:Grab__DelegateSignature() end


