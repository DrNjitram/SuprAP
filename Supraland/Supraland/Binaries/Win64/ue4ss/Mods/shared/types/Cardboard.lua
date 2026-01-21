---@meta

---@class ACardboard_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireBox UBoxComponent
---@field Cardboard UStaticMeshComponent
---@field Root USceneComponent
---@field Scene USceneComponent
---@field BurnTimeline_BurnAlpha_A643CD4E43EC8DBC68AFF9A8C8B57488 float
---@field BurnTimeline__Direction_A643CD4E43EC8DBC68AFF9A8C8B57488 ETimelineDirection::Type
---@field BurnTimeline UTimelineComponent
---@field BurnSeconds float
---@field bFireIgnitesProjectiles boolean
---@field BurningSound UAudioComponent
---@field FireDissolveParticleScaleParameterNames TArray<FName>
---@field bBurned boolean
---@field bBurning boolean
---@field BurnOrigin FVector
---@field CardboardFace_MI UMaterialInstanceDynamic
---@field bStaticBurn boolean
---@field CardboardBurned FCardboard_CCardboardBurned
---@field OpenActors TArray<AActor>
local ACardboard_C = {}

---@param Status boolean
function ACardboard_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ACardboard_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param ParticleSystem UParticleSystemComponent
---@param ParameterNames TArray<FName>
---@param Scalar float
function ACardboard_C:SetParticleScalarParameters(ParticleSystem, ParameterNames, Scalar) end
---@param FireCauser USceneComponent
---@param WorldInstigationLocation FVector
---@param RelativeLocation FVector
---@param WorldLocation FVector
function ACardboard_C:PickBurnStartLocation(FireCauser, WorldInstigationLocation, RelativeLocation, WorldLocation) end
function ACardboard_C:UserConstructionScript() end
function ACardboard_C:BurnTimeline__FinishedFunc() end
function ACardboard_C:BurnTimeline__UpdateFunc() end
function ACardboard_C:BurnTimeline__Flames__EventFunc() end
---@param bHeatSourceIsLava boolean
function ACardboard_C:Heat(bHeatSourceIsLava) end
function ACardboard_C:Cool() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACardboard_C:Save(SaveGame, SavingObject) end
function ACardboard_C:Load() end
function ACardboard_C:Activate() end
function ACardboard_C:ActivateOpenForever() end
function ACardboard_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACardboard_C:LoadSaveData(SaveData) end
function ACardboard_C:DestroyAllComponents() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ACardboard_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function ACardboard_C:Water(WaterSource) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACardboard_C:BndEvt__FireBox_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACardboard_C:BurnCollision() end
ACardboard_C['spawn ashes'] = function(self, ) end
---@param EntryPoint int32
function ACardboard_C:ExecuteUbergraph_Cardboard(EntryPoint) end
function ACardboard_C:CardboardBurned__DelegateSignature() end


