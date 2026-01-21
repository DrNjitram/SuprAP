---@meta

---@class ARedGuyEvent_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field TranslocatorBall UStaticMeshComponent
---@field arrow UArrowComponent
---@field Timeline_3_NewTrack_0_4FBCE039459F1FFF5E66509D8028613C float
---@field Timeline_3__Direction_4FBCE039459F1FFF5E66509D8028613C ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_NewTrack_0_EE05733047F912F585B965A5BEB45D01 float
---@field Timeline_2__Direction_EE05733047F912F585B965A5BEB45D01 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_4B17AA5D4D8FC42BD13556B35B596907 float
---@field Timeline_1__Direction_4B17AA5D4D8FC42BD13556B35B596907 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_57A9C4C64F82C98CEEEE12921A6F3818 float
---@field Timeline_0__Direction_57A9C4C64F82C98CEEEE12921A6F3818 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Created Character'] ARedGuy_C
---@field TransformBeforeKilling FTransform
---@field Player AFirstPersonCharacter_C
---@field ['UseExistingRedGuy?'] boolean
---@field ['Make Existing Character Visible'] boolean
---@field RetryWaitingForExistingCharacter boolean
---@field ExistingRedGuy ARedGuy_C
---@field MimicThis ARedGuy_C
---@field ['Delay Until Run Start'] float
---@field WalkAcceptanceRadius float
---@field Speed float
---@field MakeMimicSourceInvisible boolean
---@field ['RunToMimicTarget?'] boolean
---@field RunningStyle BlendspaceSelection::Type
---@field ['SlowDown?'] boolean
---@field SlowDownRange float
---@field TalkSound int32
---@field SayThisWhenUsed FText
---@field SayThisWhenUsed2 FText
---@field TalkDuration float
---@field ['Talk after starting to run?'] boolean
---@field ['Talk after starting delay'] float
---@field ['Talk when Player is close?'] boolean
---@field ['Look at Player'] boolean
---@field TargetActor AActor
---@field TargetActorIsPlayer boolean
---@field KillRedguyWhenArrivingAtTargetActor boolean
---@field KillRedguyWhenArrivingAtTargetActor2 boolean
---@field KillRedguywithTranslocatorEffect boolean
---@field AppearWithTranslocator boolean
---@field savetranslocatorwasused boolean
---@field ['Use Target2'] boolean
---@field TargetActor2 AActor
---@field TalkAfterReachingTarget1 boolean
---@field TalkAfterTarget1Delay float
---@field DelaybeforeTarget2Run float
---@field ['SaveDestroyable?'] boolean
---@field MimicAttempts int32
---@field ActivateActorOnArrivalAtMimic TArray<AActor>
---@field NPCArrivedAtMimic FRedGuyEvent_CNPCArrivedAtMimic
---@field NPCArrivedAtTargetNotMimic FRedGuyEvent_CNPCArrivedAtTargetNotMimic
local ARedGuyEvent_C = {}

---@param IsActive boolean
function ARedGuyEvent_C:IsCurrentlyActive(IsActive) end
function ARedGuyEvent_C:UserConstructionScript() end
function ARedGuyEvent_C:Timeline_0__FinishedFunc() end
function ARedGuyEvent_C:Timeline_0__UpdateFunc() end
function ARedGuyEvent_C:Timeline_1__FinishedFunc() end
function ARedGuyEvent_C:Timeline_1__UpdateFunc() end
function ARedGuyEvent_C:Timeline_2__FinishedFunc() end
function ARedGuyEvent_C:Timeline_2__UpdateFunc() end
function ARedGuyEvent_C:Timeline_3__FinishedFunc() end
function ARedGuyEvent_C:Timeline_3__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnFail_A8B9ECDE401859322C52749CD579123E(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnSuccess_A8B9ECDE401859322C52749CD579123E(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnFail_81A37BE048F5AFC41AB36482C92958DA(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnSuccess_81A37BE048F5AFC41AB36482C92958DA(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnFail_4A598D484437A7B6E4D8B6943C2C8A1E(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuyEvent_C:OnSuccess_4A598D484437A7B6E4D8B6943C2C8A1E(MovementResult) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ARedGuyEvent_C:Save(SaveGame, SavingObject) end
function ARedGuyEvent_C:Load() end
function ARedGuyEvent_C:ActivateOpenForever() end
function ARedGuyEvent_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ARedGuyEvent_C:LoadSaveData(SaveData) end
function ARedGuyEvent_C:Open2() end
function ARedGuyEvent_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARedGuyEvent_C:Open(Bool, Int, Float) end
function ARedGuyEvent_C:ReceiveBeginPlay() end
function ARedGuyEvent_C:Activate() end
function ARedGuyEvent_C:savetranslocatorused() end
function ARedGuyEvent_C:DestroyAllComponents() end
function ARedGuyEvent_C:Close() end
function ARedGuyEvent_C:Enableagain() end
function ARedGuyEvent_C:Refresh() end
function ARedGuyEvent_C:SkipToEndPosition() end
---@param EntryPoint int32
function ARedGuyEvent_C:ExecuteUbergraph_RedGuyEvent(EntryPoint) end
function ARedGuyEvent_C:NPCArrivedAtTargetNotMimic__DelegateSignature() end
function ARedGuyEvent_C:NPCArrivedAtMimic__DelegateSignature() end


