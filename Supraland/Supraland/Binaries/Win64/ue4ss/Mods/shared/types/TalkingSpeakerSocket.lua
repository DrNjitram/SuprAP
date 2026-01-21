---@meta

---@class ATalkingSpeakerSocket_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field Electricity2 UAudioComponent
---@field ParticleSystem UParticleSystemComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Box UBoxComponent
---@field Socket UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_19B72D0D4751CBFF70B789AF04CF96BB float
---@field Timeline_0__Direction_19B72D0D4751CBFF70B789AF04CF96BB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field InUse boolean
---@field TempTransform FTransform
---@field ['Activate these Actors'] TArray<AActor>
---@field StartWithThisSpeakerInstalled ATalkingSpeaker_C
---@field socketTransform FTransform
---@field MeanSpeakerInstalled FTalkingSpeakerSocket_CMeanSpeakerInstalled
---@field NiceSpeakerInstalled FTalkingSpeakerSocket_CNiceSpeakerInstalled
---@field NeutralSpeakerInstalled FTalkingSpeakerSocket_CNeutralSpeakerInstalled
---@field NiceText FText
---@field MeanText FText
---@field NeutralText FText
---@field OnSpeakerInstalled FTalkingSpeakerSocket_COnSpeakerInstalled
---@field OnSpeakerUninstalled FTalkingSpeakerSocket_COnSpeakerUninstalled
local ATalkingSpeakerSocket_C = {}

---@param Speaker ATalkingSpeaker_C
---@param NewText FText
---@param TalkSound int32
function ATalkingSpeakerSocket_C:GetOverwriteText(Speaker, NewText, TalkSound) end
function ATalkingSpeakerSocket_C:UserConstructionScript() end
function ATalkingSpeakerSocket_C:Timeline_0__FinishedFunc() end
function ATalkingSpeakerSocket_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATalkingSpeakerSocket_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATalkingSpeakerSocket_C:Takeoutspeaker() end
function ATalkingSpeakerSocket_C:Turnoneffects() end
function ATalkingSpeakerSocket_C:turnoffeffects() end
---@param TalkingSpeaker ATalkingSpeaker_C
---@param Instant boolean
function ATalkingSpeakerSocket_C:AttachSpeaker(TalkingSpeaker, Instant) end
function ATalkingSpeakerSocket_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ATalkingSpeakerSocket_C:ExecuteUbergraph_TalkingSpeakerSocket(EntryPoint) end
function ATalkingSpeakerSocket_C:OnSpeakerUninstalled__DelegateSignature() end
---@param Speaker ATalkingSpeaker_C
---@param Type ESpeakerColour::Type
function ATalkingSpeakerSocket_C:OnSpeakerInstalled__DelegateSignature(Speaker, Type) end
function ATalkingSpeakerSocket_C:NeutralSpeakerInstalled__DelegateSignature() end
function ATalkingSpeakerSocket_C:NiceSpeakerInstalled__DelegateSignature() end
function ATalkingSpeakerSocket_C:MeanSpeakerInstalled__DelegateSignature() end


