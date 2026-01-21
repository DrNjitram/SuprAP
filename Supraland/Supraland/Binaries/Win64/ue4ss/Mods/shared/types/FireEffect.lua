---@meta

---@class AFireEffect_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Billboard UBillboardComponent
---@field ParticleSystem10 UParticleSystemComponent
---@field ParticleSystem30 UParticleSystemComponent
---@field ParticleSystem29 UParticleSystemComponent
---@field ParticleSystem28 UParticleSystemComponent
---@field ParticleSystem27 UParticleSystemComponent
---@field ParticleSystem26 UParticleSystemComponent
---@field ParticleSystem25 UParticleSystemComponent
---@field ParticleSystem24 UParticleSystemComponent
---@field ParticleSystem23 UParticleSystemComponent
---@field ParticleSystem22 UParticleSystemComponent
---@field ParticleSystem21 UParticleSystemComponent
---@field ParticleSystem19 UParticleSystemComponent
---@field ParticleSystem18 UParticleSystemComponent
---@field ParticleSystem17 UParticleSystemComponent
---@field ParticleSystem16 UParticleSystemComponent
---@field ParticleSystem15 UParticleSystemComponent
---@field ParticleSystem14 UParticleSystemComponent
---@field ParticleSystem13 UParticleSystemComponent
---@field ParticleSystem12 UParticleSystemComponent
---@field ParticleSystem11 UParticleSystemComponent
---@field ParticleSystem20 UParticleSystemComponent
---@field ParticleSystem9 UParticleSystemComponent
---@field ParticleSystem8 UParticleSystemComponent
---@field ParticleSystem7 UParticleSystemComponent
---@field ParticleSystem6 UParticleSystemComponent
---@field ParticleSystem5 UParticleSystemComponent
---@field ParticleSystem4 UParticleSystemComponent
---@field ParticleSystem3 UParticleSystemComponent
---@field ParticleSystem2 UParticleSystemComponent
---@field ParticleSystem1 UParticleSystemComponent
---@field Particles USceneComponent
---@field Damagebox UBoxComponent
---@field FireEffectRoot USceneComponent
---@field ParticleStarter__Direction_5B94F6244D0CAA7594E51EAB7CE20428 ETimelineDirection::Type
---@field ParticleStarter UTimelineComponent
---@field bShootFire boolean
---@field ParticleSystems TArray<UParticleSystemComponent>
---@field FireDamage float
---@field FireReach FVector
---@field dPosition float
---@field LastStartedParticleIndex int32
---@field StartingPosition FTransform
---@field FireWidth float
---@field bPlaySound boolean
local AFireEffect_C = {}

---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AFireEffect_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param Status boolean
function AFireEffect_C:GetStatus(Status) end
---@param IsActive boolean
function AFireEffect_C:IsCurrentlyActive(IsActive) end
function AFireEffect_C:OnRep_bShootFire() end
function AFireEffect_C:SetFireExtend() end
---@param ParticleSystem UParticleSystemComponent
function AFireEffect_C:StartNewFireParticle(ParticleSystem) end
function AFireEffect_C:UserConstructionScript() end
function AFireEffect_C:ParticleStarter__FinishedFunc() end
function AFireEffect_C:ParticleStarter__UpdateFunc() end
function AFireEffect_C:ParticleStarter__StartNewParticle__EventFunc() end
---@param bHeatSourceIsLava boolean
function AFireEffect_C:Heat(bHeatSourceIsLava) end
function AFireEffect_C:Cool() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AFireEffect_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function AFireEffect_C:Water(WaterSource) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AFireEffect_C:Save(SaveGame, SavingObject) end
function AFireEffect_C:Load() end
function AFireEffect_C:Activate() end
function AFireEffect_C:ActivateOpenForever() end
function AFireEffect_C:DestroyAllComponents() end
function AFireEffect_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AFireEffect_C:LoadSaveData(SaveData) end
function AFireEffect_C:Open2() end
function AFireEffect_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFireEffect_C:Open(Bool, Int, Float) end
function AFireEffect_C:Close() end
function AFireEffect_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFireEffect_C:BndEvt__DamageBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function AFireEffect_C:ReceiveTick(DeltaSeconds) end
function AFireEffect_C:DisableFireBecausePipeGotConnected() end
function AFireEffect_C:ReEnableFireBecausePipeGotDisconnected() end
function AFireEffect_C:Killfire() end
---@param EntryPoint int32
function AFireEffect_C:ExecuteUbergraph_FireEffect(EntryPoint) end


