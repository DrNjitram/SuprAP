---@meta

---@class ATemplateSequenceActor : AActor
---@field PlaybackSettings FMovieSceneSequencePlaybackSettings
---@field SequencePlayer UTemplateSequencePlayer
---@field TemplateSequence FSoftObjectPath
---@field BindingOverride FTemplateSequenceBindingOverrideData
local ATemplateSequenceActor = {}

---@param InSequence UTemplateSequence
function ATemplateSequenceActor:SetSequence(InSequence) end
---@param Actor AActor
function ATemplateSequenceActor:SetBinding(Actor) end
---@return UTemplateSequence
function ATemplateSequenceActor:LoadSequence() end
---@return UTemplateSequencePlayer
function ATemplateSequenceActor:GetSequencePlayer() end
---@return UTemplateSequence
function ATemplateSequenceActor:GetSequence() end


---@class FTemplateSequenceBindingOverrideData
---@field Object TWeakObjectPtr<UObject>
---@field bOverridesDefault boolean
local FTemplateSequenceBindingOverrideData = {}



---@class UCameraAnimationSequence : UTemplateSequence
local UCameraAnimationSequence = {}


---@class USequenceCameraShake : UCameraShakeBase
---@field Sequence UCameraAnimationSequence
---@field PlayRate float
---@field Scale float
---@field BlendInTime float
---@field BlendOutTime float
---@field RandomSegmentDuration float
---@field bRandomSegment boolean
---@field Player USequenceCameraShakeSequencePlayer
---@field CameraStandIn USequenceCameraShakeCameraStandIn
local USequenceCameraShake = {}



---@class USequenceCameraShakeCameraStandIn : UObject
---@field FieldOfView float
local USequenceCameraShakeCameraStandIn = {}



---@class USequenceCameraShakeSequencePlayer : UObject
---@field BoundObjectOverride UObject
---@field Sequence UMovieSceneSequence
---@field RootTemplateInstance FMovieSceneRootEvaluationTemplateInstance
local USequenceCameraShakeSequencePlayer = {}



---@class UTemplateSequence : UMovieSceneSequence
---@field MovieScene UMovieScene
---@field BoundActorClass TSoftClassPtr<AActor>
---@field BoundPreviewActor TSoftObjectPtr<AActor>
---@field BoundActorComponents TMap<FGuid, FName>
local UTemplateSequence = {}



---@class UTemplateSequencePlayer : UMovieSceneSequencePlayer
local UTemplateSequencePlayer = {}

---@param WorldContextObject UObject
---@param TemplateSequence UTemplateSequence
---@param Settings FMovieSceneSequencePlaybackSettings
---@param OutActor ATemplateSequenceActor
---@return UTemplateSequencePlayer
function UTemplateSequencePlayer:CreateTemplateSequencePlayer(WorldContextObject, TemplateSequence, Settings, OutActor) end


---@class UTemplateSequenceSection : UMovieSceneSubSection
local UTemplateSequenceSection = {}


---@class UTemplateSequenceSystem : UMovieSceneEntitySystem
local UTemplateSequenceSystem = {}


---@class UTemplateSequenceTrack : UMovieSceneSubTrack
local UTemplateSequenceTrack = {}


