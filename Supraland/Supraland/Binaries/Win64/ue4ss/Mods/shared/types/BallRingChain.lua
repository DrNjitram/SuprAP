---@meta

---@class ABallRingChain_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box3 UBoxComponent
---@field Ring3 UStaticMeshComponent
---@field Box2 UBoxComponent
---@field Ring2 UStaticMeshComponent
---@field Box UBoxComponent
---@field Ring1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['1on'] boolean
---@field ['2on'] boolean
---@field ['3on'] boolean
---@field Actors TArray<AActor>
---@field RingOnDelay float
---@field Color int32
---@field Player AFirstPersonCharacter_C
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
---@field AllowRedGuy boolean
---@field AllowOnlyRedGuyAndPlayer boolean
local ABallRingChain_C = {}

function ABallRingChain_C:UserConstructionScript() end
function ABallRingChain_C:OnFailure_F9FCE1684003232453D563B9DE1AA794() end
function ABallRingChain_C:OnSuccess_F9FCE1684003232453D563B9DE1AA794() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABallRingChain_C:OnFailure_51175CBF4C32B22C21835CAD0D91410F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABallRingChain_C:OnSuccess_51175CBF4C32B22C21835CAD0D91410F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABallRingChain_C:Save(SaveGame, SavingObject) end
function ABallRingChain_C:Load() end
function ABallRingChain_C:ActivateOpenForever() end
function ABallRingChain_C:DestroyAllComponents() end
function ABallRingChain_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABallRingChain_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallRingChain_C:BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallRingChain_C:BndEvt__Box2_K2Node_ComponentBoundEvent_9_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallRingChain_C:BndEvt__Box3_K2Node_ComponentBoundEvent_10_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABallRingChain_C:Activate() end
function ABallRingChain_C:ReceiveBeginPlay() end
function ABallRingChain_C:closegates() end
---@param Index int32
function ABallRingChain_C:Wrong(Index) end
---@param Index int32
function ABallRingChain_C:Right(Index) end
---@param RingIndex int32
---@param OtherActor AActor
function ABallRingChain_C:RingTriggered(RingIndex, OtherActor) end
---@param EntryPoint int32
function ABallRingChain_C:ExecuteUbergraph_BallRingChain(EntryPoint) end


