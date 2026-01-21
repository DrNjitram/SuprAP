---@meta

---@class AMusicEngineV2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Track2 UAudioComponent
---@field Track1 UAudioComponent
---@field Billboard UBillboardComponent
---@field FadeDuration float
---@field StartTime FDateTime
---@field ['Track Group'] int32
---@field Tune USoundBase
---@field Track1Playing boolean
---@field Track2Playing boolean
---@field Track1_PlaybackPercent float
---@field Track2_PlaybackPercent float
---@field AllowChangesViaVolumes boolean
---@field Volume float
---@field OldMusicEngine AMusicEngine_C
---@field whotriggeredme AActor
---@field bOverrideFadeDuration boolean
---@field OverrideFadeDuration float
---@field Track1_LastStartPosition float
---@field Track2_LastStartPosition float
---@field bStartTrack1_SyncedWithTrack2 boolean
---@field bStartTrack2_SyncedWithTrack1 boolean
local AMusicEngineV2_C = {}

---@param IsActive boolean
function AMusicEngineV2_C:IsCurrentlyActive(IsActive) end
---@return float
function AMusicEngineV2_C:GetTrack2_Playhead() end
---@return float
function AMusicEngineV2_C:GetTrack1_Playhead() end
---@param FadeDuration float
function AMusicEngineV2_C:GetCurrentFadeDuration(FadeDuration) end
---@param Sound USoundBase
function AMusicEngineV2_C:SetSound(Sound) end
---@param Volume float
function AMusicEngineV2_C:SetVolume(Volume) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMusicEngineV2_C:Open(Bool, Int, Float) end
function AMusicEngineV2_C:Open2() end
function AMusicEngineV2_C:Toggle() end
---@param Tune USoundBase
---@param TrackNumber int32
---@param ChangeByVolume boolean
---@param Whotriggeredit AActor
---@param OverrideFadeDuration boolean
---@param FadeDuration float
function AMusicEngineV2_C:PlayTune(Tune, TrackNumber, ChangeByVolume, Whotriggeredit, OverrideFadeDuration, FadeDuration) end
function AMusicEngineV2_C:StopTheMusic() end
function AMusicEngineV2_C:OldMusicEngineOff() end
function AMusicEngineV2_C:Close() end
function AMusicEngineV2_C:ReceiveBeginPlay() end
function AMusicEngineV2_C:FindOldMusicEngine() end
---@param PlayingSoundWave USoundWave
---@param PlaybackPercent float
function AMusicEngineV2_C:BndEvt__Track1_K2Node_ComponentBoundEvent_0_OnAudioPlaybackPercent__DelegateSignature(PlayingSoundWave, PlaybackPercent) end
---@param PlayingSoundWave USoundWave
---@param PlaybackPercent float
function AMusicEngineV2_C:BndEvt__Track2_K2Node_ComponentBoundEvent_1_OnAudioPlaybackPercent__DelegateSignature(PlayingSoundWave, PlaybackPercent) end
---@param StartPosition float
function AMusicEngineV2_C:StartTrack1(StartPosition) end
---@param StartPosition float
function AMusicEngineV2_C:StartTrack2(StartPosition) end
---@param Duration float
---@param FadeToVolume float
---@param Start_Time float
function AMusicEngineV2_C:FadeIn(Duration, FadeToVolume, Start_Time) end
---@param Duration float
function AMusicEngineV2_C:FadeOut(Duration) end
function AMusicEngineV2_C:Play() end
function AMusicEngineV2_C:Stop() end
---@param EntryPoint int32
function AMusicEngineV2_C:ExecuteUbergraph_MusicEngineV2(EntryPoint) end


