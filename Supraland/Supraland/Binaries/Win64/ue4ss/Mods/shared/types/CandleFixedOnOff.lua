---@meta

---@class ACandleFixedOnOff_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field ParticleSystem UParticleSystemComponent
---@field FlameCollision UBoxComponent
---@field Capsule UCapsuleComponent
---@field Box1 UBoxComponent
---@field Candle UStaticMeshComponent
---@field Box UBoxComponent
---@field IsOn boolean
---@field Damage int32
---@field EntrySplashEffect UParticleSystem
---@field DefaultLightIntensity float
---@field CandleHasBeenLit FCandleFixedOnOff_CCandleHasBeenLit
---@field OpenOnLit TArray<AActor>
---@field onlyOpenObjectsOnce boolean
local ACandleFixedOnOff_C = {}

---@param Status boolean
function ACandleFixedOnOff_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ACandleFixedOnOff_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
function ACandleFixedOnOff_C:UserConstructionScript() end
---@param bHeatSourceIsLava boolean
function ACandleFixedOnOff_C:Heat(bHeatSourceIsLava) end
function ACandleFixedOnOff_C:Cool() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACandleFixedOnOff_C:Save(SaveGame, SavingObject) end
function ACandleFixedOnOff_C:Load() end
function ACandleFixedOnOff_C:Activate() end
function ACandleFixedOnOff_C:ActivateOpenForever() end
function ACandleFixedOnOff_C:DestroyAllComponents() end
function ACandleFixedOnOff_C:SaveAndDestroy() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACandleFixedOnOff_C:BndEvt__FlameCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACandleFixedOnOff_C:TurnOn() end
function ACandleFixedOnOff_C:SaveOn() end
function ACandleFixedOnOff_C:SaveOff() end
function ACandleFixedOnOff_C:TurnOff() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ACandleFixedOnOff_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function ACandleFixedOnOff_C:Water(WaterSource) end
function ACandleFixedOnOff_C:ReceiveBeginPlay() end
function ACandleFixedOnOff_C:TurnOnCandleFromDefaultState() end
---@param SaveData USaveDataContainer_C
function ACandleFixedOnOff_C:LoadSaveData(SaveData) end
---@param EntryPoint int32
function ACandleFixedOnOff_C:ExecuteUbergraph_CandleFixedOnOff(EntryPoint) end
function ACandleFixedOnOff_C:CandleHasBeenLit__DelegateSignature() end


