---@meta

---@class ARespawnActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Player AFirstPersonCharacter_C
---@field bOnOverlap boolean
---@field EndOverlap boolean
---@field bOnButton boolean
---@field bOnSplash boolean
---@field Class TSubclassOf<AActor>
---@field Color int32
---@field SetToSleep boolean
---@field bDestroyTransformOnBegin boolean
---@field bForceRespawn boolean
---@field bLimitVolumeObjects boolean
---@field MaxObjectsInVolume int32
---@field bIncludeTransformInTotal boolean
---@field bLimitTotalObjects boolean
---@field MaxObjectsInTotal int32
---@field Transform FTransform
---@field CopyThisActorTransform AActor
---@field MatchBurnTime float
---@field bOverrideScale boolean
---@field Scale FVector
---@field bOverrideMass boolean
---@field Mass float
---@field SpawnedActors TArray<AActor>
---@field UseActorRespawn boolean
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field UseBoxTrace boolean
local ARespawnActor_C = {}

---@param Status boolean
function ARespawnActor_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ARespawnActor_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function ARespawnActor_C:IsCurrentlyActive(IsActive) end
---@param Count1 int32
function ARespawnActor_C:Boxtrace(Count1) end
function ARespawnActor_C:UserConstructionScript() end
---@param bHeatSourceIsLava boolean
function ARespawnActor_C:Heat(bHeatSourceIsLava) end
function ARespawnActor_C:Cool() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ARespawnActor_C:Fire(SenderComponent, WorldInstigationLocation) end
function ARespawnActor_C:Close() end
function ARespawnActor_C:Open2() end
function ARespawnActor_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARespawnActor_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ARespawnActor_C:ReceiveBeginPlay() end
---@param Array TArray<AActor>
---@param Index int32
function ARespawnActor_C:RemoveAndDestroyOnIndex(Array, Index) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARespawnActor_C:Open(Bool, Int, Float) end
---@param WaterSource AActor
function ARespawnActor_C:Water(WaterSource) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARespawnActor_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ARespawnActor_C:Respawn() end
---@param EntryPoint int32
function ARespawnActor_C:ExecuteUbergraph_RespawnActor(EntryPoint) end


