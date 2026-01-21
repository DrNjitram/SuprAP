---@meta

---@class ANomNomFlies_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field ParticleSystem UParticleSystemComponent
---@field Collision USphereComponent
---@field Sphere USphereComponent
---@field Timeline_2_NewTrack_1_19441B0E4E10DC3EDAD5ADA8F6580485 float
---@field Timeline_2__Direction_19441B0E4E10DC3EDAD5ADA8F6580485 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_1_A2E419C94502094318B4E1B84E889164 float
---@field Timeline_1__Direction_A2E419C94502094318B4E1B84E889164 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_3_NewTrack_0_291CEAA04FAC970003B5148FD0009BD3 float
---@field Timeline_3__Direction_291CEAA04FAC970003B5148FD0009BD3 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_0_NewTrack_0_92F1D2004CE7904C4203BCACF0933A12 float
---@field Timeline_0__Direction_92F1D2004CE7904C4203BCACF0933A12 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Parent UPrimitiveComponent
---@field ForceCube boolean
---@field NewVar_0 UStaticMeshComponent
---@field Player AFirstPersonCharacter_C
---@field From FVector
---@field To FVector
---@field FireFlies boolean
---@field DestroyWood TArray<AActor>
---@field MovingOnBeam boolean
---@field StartLocation FVector
---@field templocation FVector
---@field Carrying boolean
local ANomNomFlies_C = {}

---@param Status boolean
function ANomNomFlies_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ANomNomFlies_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function ANomNomFlies_C:IsCurrentlyActive(IsActive) end
function ANomNomFlies_C:Timeline_0__FinishedFunc() end
function ANomNomFlies_C:Timeline_0__UpdateFunc() end
function ANomNomFlies_C:Timeline_3__FinishedFunc() end
function ANomNomFlies_C:Timeline_3__UpdateFunc() end
function ANomNomFlies_C:Timeline_1__FinishedFunc() end
function ANomNomFlies_C:Timeline_1__UpdateFunc() end
function ANomNomFlies_C:Timeline_2__FinishedFunc() end
function ANomNomFlies_C:Timeline_2__UpdateFunc() end
function ANomNomFlies_C:OnFailure_C1A2E17E46BC3D6CBF676F93E97A18B8() end
function ANomNomFlies_C:OnSuccess_C1A2E17E46BC3D6CBF676F93E97A18B8() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ANomNomFlies_C:OnFailure_F1A0536C4CD4D78E1DC7A09E425E73BE(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ANomNomFlies_C:OnSuccess_F1A0536C4CD4D78E1DC7A09E425E73BE(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ANomNomFlies_C:Close() end
function ANomNomFlies_C:Open2() end
function ANomNomFlies_C:Toggle() end
---@param DeltaSeconds float
function ANomNomFlies_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ANomNomFlies_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param WaterSource AActor
function ANomNomFlies_C:Water(WaterSource) end
function ANomNomFlies_C:Cool() end
---@param bHeatSourceIsLava boolean
function ANomNomFlies_C:Heat(bHeatSourceIsLava) end
function ANomNomFlies_C:ReceiveBeginPlay() end
---@param From AActor
---@param To AActor
function ANomNomFlies_C:MoveIt(From, To) end
function ANomNomFlies_C:TurnOrange() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ANomNomFlies_C:Open(Bool, Int, Float) end
function ANomNomFlies_C:Eatsounds() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ANomNomFlies_C:Fire(SenderComponent, WorldInstigationLocation) end
function ANomNomFlies_C:firefliesachievement() end
---@param EntryPoint int32
function ANomNomFlies_C:ExecuteUbergraph_NomNomFlies(EntryPoint) end


