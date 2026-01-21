---@meta

---@class ACutSceneMode_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field ForceLook UChildActorComponent
---@field Billboard UBillboardComponent
---@field Timeline_0_NewTrack_0_05C697CB4187663685005096BED0EAB4 float
---@field Timeline_0__Direction_05C697CB4187663685005096BED0EAB4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_MovePlayer_NewTrack_1_5761CD2C4E12178708C0A087530FCCB9 float
---@field Timeline_MovePlayer__Direction_5761CD2C4E12178708C0A087530FCCB9 ETimelineDirection::Type
---@field Timeline_MovePlayer UTimelineComponent
---@field Timeline_1_NewTrack_0_C173E0C24085C1D7F40E5FBCE8333BE3 float
---@field Timeline_1__Direction_C173E0C24085C1D7F40E5FBCE8333BE3 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field FullScreenFadeToBlackDuration float
---@field Player AFirstPersonCharacter_C
---@field FullScreenRemainBlackDuration float
---@field FullScreenFadeToClearDuration float
---@field ['grapple?'] boolean
---@field ['gun?'] boolean
---@field ['gunalt?'] boolean
---@field ['sword?'] boolean
---@field ['forcecube?'] boolean
---@field ['jump during cutscene?'] boolean
---@field ['translocator?'] boolean
---@field ['speed?'] boolean
---@field ['halfspeed during cutscene?'] boolean
---@field TriggerToDeactivateAfterEnd ATriggerVolume_C
---@field AllowSaving boolean
---@field OverwriteKeepSword boolean
---@field ['DetectorOn?'] boolean
---@field IsOn boolean
---@field ['Blackbars?'] boolean
---@field NoMovement boolean
---@field NoMenu boolean
---@field tempplayerlocation FVector
---@field TurnOffDetector boolean
---@field MovePlayerToHere boolean
---@field MovePlayerDuration float
---@field BlackBarsWidget UBlackBars_C
---@field UseForceLook boolean
---@field LookAtThisObject1 AActor
---@field LookAtThisObject2 AActor
---@field AdjustHeight float
---@field BlockingCabin boolean
---@field HideBlockingVolumes boolean
---@field bUseTargetFOV boolean
---@field TargetFOV float
---@field BlockingCollision TArray<UPrimitiveComponent>
---@field ShowAsSolid boolean
---@field UseBlockingSpline boolean
---@field DestroySplineIfNotInUse boolean
---@field BlockingSplineHeight float
---@field BlockingSplineWidth float
---@field BlockingSplineCloseLoop boolean
---@field OnScreenFadeBegin FCutSceneMode_COnScreenFadeBegin
---@field OnScreenFadeFullyOpaque FCutSceneMode_COnScreenFadeFullyOpaque
---@field OnScreenFadeFinished FCutSceneMode_COnScreenFadeFinished
---@field MagnetIsOn boolean
---@field HidePlayerBody boolean
local ACutSceneMode_C = {}

---@param IsActive boolean
function ACutSceneMode_C:IsCurrentlyActive(IsActive) end
function ACutSceneMode_C:BlockoutSplineBySplinePoint() end
---@param IndexA int32
---@param IndexB int32
function ACutSceneMode_C:PointTangentsTowardsEachOther(IndexA, IndexB) end
---@param IndexA int32
---@param IndexB int32
---@param Collision UBoxComponent
function ACutSceneMode_C:AddBoxBetweenSplineIndexes(IndexA, IndexB, Collision) end
---@param PointA FVector
---@param PointB FVector
---@param Collision UBoxComponent
function ACutSceneMode_C:AddBoxBetweenPoints(PointA, PointB, Collision) end
function ACutSceneMode_C:UserConstructionScript() end
function ACutSceneMode_C:Timeline_MovePlayer__FinishedFunc() end
function ACutSceneMode_C:Timeline_MovePlayer__UpdateFunc() end
function ACutSceneMode_C:Timeline_1__FinishedFunc() end
function ACutSceneMode_C:Timeline_1__UpdateFunc() end
function ACutSceneMode_C:Timeline_0__FinishedFunc() end
function ACutSceneMode_C:Timeline_0__UpdateFunc() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACutSceneMode_C:Open(Bool, Int, Float) end
function ACutSceneMode_C:Close() end
function ACutSceneMode_C:MoveplayertoThisActor() end
function ACutSceneMode_C:ForceLookOn() end
function ACutSceneMode_C:ForceLookOff() end
function ACutSceneMode_C:EnableBlockingArea() end
function ACutSceneMode_C:DisableBlockingArea() end
ACutSceneMode_C['FOV Change Start'] = function(self, ) end
ACutSceneMode_C['FOV Change End'] = function(self, ) end
function ACutSceneMode_C:FullscreenFadeout() end
---@param newTarget AActor
---@param NewFOV float
function ACutSceneMode_C:SetNewForceLookTarget(newTarget, NewFOV) end
function ACutSceneMode_C:FOVChangePlayFromStart() end
function ACutSceneMode_C:ReceiveBeginPlay() end
function ACutSceneMode_C:Toggle() end
function ACutSceneMode_C:Open2() end
function ACutSceneMode_C:CloseInEditor() end
---@param EntryPoint int32
function ACutSceneMode_C:ExecuteUbergraph_CutSceneMode(EntryPoint) end
---@param sender ACutSceneMode_C
function ACutSceneMode_C:OnScreenFadeFinished__DelegateSignature(sender) end
---@param sender ACutSceneMode_C
function ACutSceneMode_C:OnScreenFadeFullyOpaque__DelegateSignature(sender) end
---@param sender ACutSceneMode_C
function ACutSceneMode_C:OnScreenFadeBegin__DelegateSignature(sender) end


