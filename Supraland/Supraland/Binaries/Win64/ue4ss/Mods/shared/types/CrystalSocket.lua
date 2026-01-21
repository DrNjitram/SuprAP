---@meta

---@class ACrystalSocket_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field BoxTakeOut UBoxComponent
---@field BoxPuttingIn UBoxComponent
---@field Crystal UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_414968864B2260F17207DE9ED00D3E0B float
---@field Timeline_0__Direction_414968864B2260F17207DE9ED00D3E0B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ObjectsToTurnOn TArray<AActor>
---@field RequireColor int32
---@field ContainsCrystalOnStartup boolean
---@field ['ColorMatters?'] boolean
---@field AllowTakingCorrectColorOut boolean
---@field ['CrystalIn?'] boolean
---@field TemporaryCrystalTransform FTransform
---@field CorrectColorIsIn boolean
---@field ['"open2" instead when taking crystal out'] boolean
---@field InsertedCrystal ACrystal_C
---@field ['Save at all?'] boolean
---@field WrongColor FCrystalSocket_CWrongColor
local ACrystalSocket_C = {}

function ACrystalSocket_C:UserConstructionScript() end
function ACrystalSocket_C:Timeline_0__FinishedFunc() end
function ACrystalSocket_C:Timeline_0__UpdateFunc() end
function ACrystalSocket_C:ActivateOpenForever() end
function ACrystalSocket_C:DestroyAllComponents() end
function ACrystalSocket_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACrystalSocket_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACrystalSocket_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACrystalSocket_C:BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ACrystalSocket_C:Load() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACrystalSocket_C:Save(SaveGame, SavingObject) end
function ACrystalSocket_C:Activate() end
---@param EntryPoint int32
function ACrystalSocket_C:ExecuteUbergraph_CrystalSocket(EntryPoint) end
function ACrystalSocket_C:WrongColor__DelegateSignature() end


