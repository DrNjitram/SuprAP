---@meta

---@class ACandle_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field FlameCollision UBoxComponent
---@field Capsule UCapsuleComponent
---@field Box1 UBoxComponent
---@field Candle UStaticMeshComponent
---@field Box UBoxComponent
---@field IsOn boolean
---@field Damage int32
---@field EntrySplashEffect UParticleSystem
---@field SaveChanges boolean
---@field Material UMaterialInterface
---@field MaterialOff UMaterialInterface
local ACandle_C = {}

---@param IsActive boolean
function ACandle_C:IsCurrentlyActive(IsActive) end
---@param Status boolean
function ACandle_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ACandle_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
function ACandle_C:UserConstructionScript() end
function ACandle_C:Open2() end
function ACandle_C:Toggle() end
---@param bHeatSourceIsLava boolean
function ACandle_C:Heat(bHeatSourceIsLava) end
function ACandle_C:Cool() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACandle_C:Save(SaveGame, SavingObject) end
function ACandle_C:Load() end
function ACandle_C:ActivateOpenForever() end
function ACandle_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACandle_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACandle_C:BndEvt__FlameCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACandle_C:TurnOn() end
function ACandle_C:SaveOn() end
function ACandle_C:SaveOff() end
function ACandle_C:TurnOff() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ACandle_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function ACandle_C:Water(WaterSource) end
function ACandle_C:Activate() end
function ACandle_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACandle_C:Open(Bool, Int, Float) end
function ACandle_C:Close() end
function ACandle_C:ConstructOn() end
function ACandle_C:ConstructOff() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACandle_C:BndEvt__Candle_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACandle_C:BndEvt__Candle_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ACandle_C:playercheck() end
---@param EntryPoint int32
function ACandle_C:ExecuteUbergraph_Candle(EntryPoint) end


