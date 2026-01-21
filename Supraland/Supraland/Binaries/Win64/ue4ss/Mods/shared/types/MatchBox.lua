---@meta

---@class Amatchbox_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RespawnMatchesCheckArea UBoxComponent
---@field NoStrikeArea UBoxComponent
---@field StrikeAudio UAudioComponent
---@field StrikeArea2 UBoxComponent
---@field StrikeArea1 UBoxComponent
---@field Tray UStaticMeshComponent
---@field Cover UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field OpenAlpha float
---@field StrikeableOverlaps TArray<UPrimitiveComponent>
---@field MinStrikeSpeed float
---@field MinSparkSpeed float
---@field Matches int32
---@field MatchSpacing float
---@field RandomStream FRandomStream
---@field SpawnedMatches TArray<AMatch_C>
---@field MatchBurnSeconds float
---@field PreviewMeshes TArray<UStaticMeshComponent>
---@field bStrikeable boolean
---@field bStartupFinished boolean
---@field MaxMatches int32
---@field ['bRespawnWhenPlayerIsn\'tLooking'] boolean
local Amatchbox_C = {}

---@param Match int32
---@param RandomRotation boolean
---@param Location FVector
---@param Rotation FRotator
function Amatchbox_C:GetMatchSpawnTransform(Match, RandomRotation, Location, Rotation) end
function Amatchbox_C:CheckRespawn() end
function Amatchbox_C:UpdateShouldTick() end
---@param PrimitiveComponent UPrimitiveComponent
function Amatchbox_C:RemoveStrikeComponent(PrimitiveComponent) end
---@param PrimitiveComponent UPrimitiveComponent
function Amatchbox_C:AddStrikeComponent(PrimitiveComponent) end
function Amatchbox_C:UserConstructionScript() end
function Amatchbox_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function Amatchbox_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function Amatchbox_C:BndEvt__StrikeArea1_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function Amatchbox_C:BndEvt__StrikeArea2_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function Amatchbox_C:BndEvt__StrikeArea1_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function Amatchbox_C:BndEvt__StrikeArea2_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param PrimitiveComponent UPrimitiveComponent
function Amatchbox_C:Spark(PrimitiveComponent) end
function Amatchbox_C:SpawnMatch() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function Amatchbox_C:BndEvt__RespawnMatchesCheckArea_K2Node_ComponentBoundEvent_5_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param WaitTime float
function Amatchbox_C:CheckRespawnLater(WaitTime) end
Amatchbox_C['RespawnWhenPlayerIsn\'tLooking'] = function(self, ) end
---@param EntryPoint int32
function Amatchbox_C:ExecuteUbergraph_MatchBox(EntryPoint) end


