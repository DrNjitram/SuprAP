---@meta

---@class AButtonFloor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CubeSnap UChildActorComponent
---@field KG UTextRenderComponent
---@field PressedSound UAudioComponent
---@field PushSound UAudioComponent
---@field ReleaseSound UAudioComponent
---@field LoopSound UAudioComponent
---@field DetectVolume UCapsuleComponent
---@field Button UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field Timeline_0_NewTrack_0_2AB5FDCE4BB1A4FFB2DD4DAD58E9F511 float
---@field Timeline_0__Direction_2AB5FDCE4BB1A4FFB2DD4DAD58E9F511 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Color ButtonColor::Type
---@field ButtonMat UMaterialInstanceDynamic
---@field Shape ButtonShape::Type
---@field ActorsToActivate TArray<AActor>
---@field ActivateWhenFullyPressed boolean
---@field MoveDownTime float
---@field MoveUpTime float
---@field TriggerOnceOnly boolean
---@field MinWeight float
---@field PlayerCanPush boolean
---@field NPCCanPush boolean
---@field ForceCubeCanPush boolean
---@field NoDeactivateOnReturn boolean
---@field Pressed boolean
---@field TranslocatorCanPush boolean
---@field PhysicsObjectCanPush boolean
---@field ShowRequiredKG boolean
---@field CombinedMasses float
---@field Active boolean
---@field ActivateOnlyForOneMoment boolean
---@field OnlyAMomentDelay float
---@field ButtonPressed FButtonFloor_CButtonPressed
---@field ButtonUnpressed FButtonFloor_CButtonUnpressed
---@field bEnabled boolean
---@field bOpenEnables boolean
---@field ButtonPressedPostUpdate FButtonFloor_CButtonPressedPostUpdate
local AButtonFloor_C = {}

---@param IsActive boolean
function AButtonFloor_C:IsCurrentlyActive(IsActive) end
function AButtonFloor_C:ButtonDisable() end
function AButtonFloor_C:ChangeKGText() end
function AButtonFloor_C:ButtonLightOff() end
function AButtonFloor_C:ButtonLightOn() end
function AButtonFloor_C:UserConstructionScript() end
function AButtonFloor_C:Timeline_0__FinishedFunc() end
function AButtonFloor_C:Timeline_0__UpdateFunc() end
function AButtonFloor_C:Open2() end
function AButtonFloor_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AButtonFloor_C:Save(SaveGame, SavingObject) end
function AButtonFloor_C:Load() end
function AButtonFloor_C:ActivateOpenForever() end
function AButtonFloor_C:DestroyAllComponents() end
function AButtonFloor_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AButtonFloor_C:LoadSaveData(SaveData) end
function AButtonFloor_C:Down() end
function AButtonFloor_C:Up() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AButtonFloor_C:BndEvt__DetectVolume_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AButtonFloor_C:BndEvt__DetectVolume_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AButtonFloor_C:LoopSoundOn() end
function AButtonFloor_C:LoopSoundOff() end
function AButtonFloor_C:ReleaseSoundOn() end
function AButtonFloor_C:PushSoundOn() end
function AButtonFloor_C:PressedSoundOn() end
function AButtonFloor_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AButtonFloor_C:Open(Bool, Int, Float) end
function AButtonFloor_C:Close() end
function AButtonFloor_C:CheckOverlaps() end
function AButtonFloor_C:ActivateButton() end
---@param EntryPoint int32
function AButtonFloor_C:ExecuteUbergraph_ButtonFloor(EntryPoint) end
function AButtonFloor_C:ButtonPressedPostUpdate__DelegateSignature() end
function AButtonFloor_C:ButtonUnpressed__DelegateSignature() end
function AButtonFloor_C:ButtonPressed__DelegateSignature() end


