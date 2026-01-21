---@meta

---@class AKeycardReader_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Collision UBoxComponent
---@field StaticMesh3 UStaticMeshComponent
---@field Metalset2_Connector UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field HoldLeft UStaticMeshComponent
---@field BackThing UStaticMeshComponent
---@field Keycardreadereffect UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field LightLeft UStaticMeshComponent
---@field UpperThing UStaticMeshComponent
---@field LowerThing UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_E05F8439473D3568EA926A8681E85DE7 float
---@field Timeline_0__Direction_E05F8439473D3568EA926A8681E85DE7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Color int32
---@field ['Actors to Activate'] TArray<AActor>
---@field ActorsToOpen2 TArray<AActor>
---@field StartClosed boolean
---@field passThroughBoolValueInOpen boolean
---@field bNotMetal boolean
local AKeycardReader_C = {}

---@param IsActive boolean
function AKeycardReader_C:IsCurrentlyActive(IsActive) end
function AKeycardReader_C:UserConstructionScript() end
function AKeycardReader_C:Timeline_0__FinishedFunc() end
function AKeycardReader_C:Timeline_0__UpdateFunc() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AKeycardReader_C:Open(Bool, Int, Float) end
function AKeycardReader_C:Close() end
function AKeycardReader_C:Open2() end
function AKeycardReader_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AKeycardReader_C:Save(SaveGame, SavingObject) end
function AKeycardReader_C:Load() end
function AKeycardReader_C:ActivateOpenForever() end
function AKeycardReader_C:DestroyAllComponents() end
function AKeycardReader_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AKeycardReader_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AKeycardReader_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AKeycardReader_C:Activate() end
function AKeycardReader_C:Checkforcards() end
function AKeycardReader_C:Stopcheckingforcards() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AKeycardReader_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AKeycardReader_C:CloseIt() end
function AKeycardReader_C:Throwcardoutornot() end
function AKeycardReader_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AKeycardReader_C:ExecuteUbergraph_KeycardReader(EntryPoint) end


