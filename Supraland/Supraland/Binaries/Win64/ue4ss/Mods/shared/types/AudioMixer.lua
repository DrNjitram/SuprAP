---@meta

---@class FSubmixEffectDynamicProcessorFilterSettings
---@field bEnabled boolean
---@field Cutoff float
---@field GainDb float
local FSubmixEffectDynamicProcessorFilterSettings = {}



---@class FSubmixEffectDynamicsProcessorSettings
---@field DynamicsProcessorType ESubmixEffectDynamicsProcessorType
---@field PeakMode ESubmixEffectDynamicsPeakMode
---@field LinkMode ESubmixEffectDynamicsChannelLinkMode
---@field InputGainDb float
---@field ThresholdDb float
---@field Ratio float
---@field KneeBandwidthDb float
---@field LookAheadMsec float
---@field AttackTimeMsec float
---@field ReleaseTimeMsec float
---@field ExternalSubmix USoundSubmix
---@field bChannelLinked boolean
---@field bAnalogMode boolean
---@field bKeyAudition boolean
---@field KeyGainDb float
---@field OutputGainDb float
---@field KeyHighshelf FSubmixEffectDynamicProcessorFilterSettings
---@field KeyLowshelf FSubmixEffectDynamicProcessorFilterSettings
local FSubmixEffectDynamicsProcessorSettings = {}



---@class FSubmixEffectEQBand
---@field Frequency float
---@field Bandwidth float
---@field GainDb float
---@field bEnabled boolean
local FSubmixEffectEQBand = {}



---@class FSubmixEffectReverbSettings
---@field bBypassEarlyReflections boolean
---@field ReflectionsDelay float
---@field GainHF float
---@field ReflectionsGain float
---@field bBypassLateReflections boolean
---@field LateDelay float
---@field DecayTime float
---@field Density float
---@field Diffusion float
---@field AirAbsorptionGainHF float
---@field DecayHFRatio float
---@field LateGain float
---@field Gain float
---@field WetLevel float
---@field DryLevel float
---@field bBypass boolean
local FSubmixEffectReverbSettings = {}



---@class FSubmixEffectSubmixEQSettings
---@field EQBands TArray<FSubmixEffectEQBand>
local FSubmixEffectSubmixEQSettings = {}



---@class UAudioGenerator : UObject
local UAudioGenerator = {}


---@class UAudioMixerBlueprintLibrary : UBlueprintFunctionLibrary
local UAudioMixerBlueprintLibrary = {}

---@param InMegabytesToFree float
---@return float
function UAudioMixerBlueprintLibrary:TrimAudioCache(InMegabytesToFree) end
---@param WorldContextObject UObject
---@param ExportType EAudioRecordingExportType
---@param Name FString
---@param Path FString
---@param SubmixToRecord USoundSubmix
---@param ExistingSoundWaveToOverwrite USoundWave
---@return USoundWave
function UAudioMixerBlueprintLibrary:StopRecordingOutput(WorldContextObject, ExportType, Name, Path, SubmixToRecord, ExistingSoundWaveToOverwrite) end
---@param WorldContextObject UObject
---@param AudioBus UAudioBus
function UAudioMixerBlueprintLibrary:StopAudioBus(WorldContextObject, AudioBus) end
---@param WorldContextObject UObject
---@param SubmixToStopAnalyzing USoundSubmix
function UAudioMixerBlueprintLibrary:StopAnalyzingOutput(WorldContextObject, SubmixToStopAnalyzing) end
---@param WorldContextObject UObject
---@param ExpectedDuration float
---@param SubmixToRecord USoundSubmix
function UAudioMixerBlueprintLibrary:StartRecordingOutput(WorldContextObject, ExpectedDuration, SubmixToRecord) end
---@param WorldContextObject UObject
---@param AudioBus UAudioBus
function UAudioMixerBlueprintLibrary:StartAudioBus(WorldContextObject, AudioBus) end
---@param WorldContextObject UObject
---@param SubmixToAnalyze USoundSubmix
---@param FFTSize EFFTSize
---@param InterpolationMethod EFFTPeakInterpolationMethod
---@param WindowType EFFTWindowType
---@param HopSize float
---@param SpectrumType EAudioSpectrumType
function UAudioMixerBlueprintLibrary:StartAnalyzingOutput(WorldContextObject, SubmixToAnalyze, FFTSize, InterpolationMethod, WindowType, HopSize, SpectrumType) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
---@param SubmixEffectPresetChain TArray<USoundEffectSubmixPreset>
---@param FadeTimeSec float
function UAudioMixerBlueprintLibrary:SetSubmixEffectChainOverride(WorldContextObject, SoundSubmix, SubmixEffectPresetChain, FadeTimeSec) end
---@param WorldContextObject UObject
---@param PresetChain USoundEffectSourcePresetChain
---@param EntryIndex int32
---@param bBypassed boolean
function UAudioMixerBlueprintLibrary:SetBypassSourceEffectChainEntry(WorldContextObject, PresetChain, EntryIndex, bBypassed) end
---@param WorldContextObject UObject
---@param SubmixToPause USoundSubmix
function UAudioMixerBlueprintLibrary:ResumeRecordingOutput(WorldContextObject, SubmixToPause) end
---@param WorldContextObject UObject
---@param InSoundSubmix USoundSubmix
---@param SubmixChainIndex int32
---@param SubmixEffectPreset USoundEffectSubmixPreset
function UAudioMixerBlueprintLibrary:ReplaceSoundEffectSubmix(WorldContextObject, InSoundSubmix, SubmixChainIndex, SubmixEffectPreset) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
---@param SubmixChainIndex int32
function UAudioMixerBlueprintLibrary:RemoveSubmixEffectPresetAtIndex(WorldContextObject, SoundSubmix, SubmixChainIndex) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
---@param SubmixEffectPreset USoundEffectSubmixPreset
function UAudioMixerBlueprintLibrary:RemoveSubmixEffectPreset(WorldContextObject, SoundSubmix, SubmixEffectPreset) end
---@param WorldContextObject UObject
---@param PresetChain USoundEffectSourcePresetChain
---@param EntryIndex int32
function UAudioMixerBlueprintLibrary:RemoveSourceEffectFromPresetChain(WorldContextObject, PresetChain, EntryIndex) end
---@param WorldContextObject UObject
---@param SubmixEffectPreset USoundEffectSubmixPreset
function UAudioMixerBlueprintLibrary:RemoveMasterSubmixEffect(WorldContextObject, SubmixEffectPreset) end
---@param SoundWave USoundWave
---@param OnLoadCompletion FPrimeSoundForPlaybackOnLoadCompletion
function UAudioMixerBlueprintLibrary:PrimeSoundForPlayback(SoundWave, OnLoadCompletion) end
---@param SoundCue USoundCue
function UAudioMixerBlueprintLibrary:PrimeSoundCueForPlayback(SoundCue) end
---@param WorldContextObject UObject
---@param SubmixToPause USoundSubmix
function UAudioMixerBlueprintLibrary:PauseRecordingOutput(WorldContextObject, SubmixToPause) end
---@param InBandPresetType EAudioSpectrumBandPresetType
---@param InNumBands int32
---@param InAttackTimeMsec int32
---@param InReleaseTimeMsec int32
---@return TArray<FSoundSubmixSpectralAnalysisBandSettings>
function UAudioMixerBlueprintLibrary:MakePresetSpectralAnalysisBandSettings(InBandPresetType, InNumBands, InAttackTimeMsec, InReleaseTimeMsec) end
---@param InNumSemitones int32
---@param InStartingMusicalNote EMusicalNoteName
---@param InStartingOctave int32
---@param InAttackTimeMsec int32
---@param InReleaseTimeMsec int32
---@return TArray<FSoundSubmixSpectralAnalysisBandSettings>
function UAudioMixerBlueprintLibrary:MakeMusicalSpectralAnalysisBandSettings(InNumSemitones, InStartingMusicalNote, InStartingOctave, InAttackTimeMsec, InReleaseTimeMsec) end
---@param InNumBands int32
---@param InMinimumFrequency float
---@param InMaximumFrequency float
---@param InAttackTimeMsec int32
---@param InReleaseTimeMsec int32
---@return TArray<FSoundSubmixSpectralAnalysisBandSettings>
function UAudioMixerBlueprintLibrary:MakeFullSpectrumSpectralAnalysisBandSettings(InNumBands, InMinimumFrequency, InMaximumFrequency, InAttackTimeMsec, InReleaseTimeMsec) end
---@param WorldContextObject UObject
---@param AudioBus UAudioBus
---@return boolean
function UAudioMixerBlueprintLibrary:IsAudioBusActive(WorldContextObject, AudioBus) end
---@param WorldContextObject UObject
---@param Frequencies TArray<float>
---@param Phases TArray<float>
---@param SubmixToAnalyze USoundSubmix
function UAudioMixerBlueprintLibrary:GetPhaseForFrequencies(WorldContextObject, Frequencies, Phases, SubmixToAnalyze) end
---@param WorldContextObject UObject
---@param PresetChain USoundEffectSourcePresetChain
---@return int32
function UAudioMixerBlueprintLibrary:GetNumberOfEntriesInSourceEffectChain(WorldContextObject, PresetChain) end
---@param WorldContextObject UObject
---@param Frequencies TArray<float>
---@param Magnitudes TArray<float>
---@param SubmixToAnalyze USoundSubmix
function UAudioMixerBlueprintLibrary:GetMagnitudeForFrequencies(WorldContextObject, Frequencies, Magnitudes, SubmixToAnalyze) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
function UAudioMixerBlueprintLibrary:ClearSubmixEffects(WorldContextObject, SoundSubmix) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
---@param FadeTimeSec float
function UAudioMixerBlueprintLibrary:ClearSubmixEffectChainOverride(WorldContextObject, SoundSubmix, FadeTimeSec) end
---@param WorldContextObject UObject
function UAudioMixerBlueprintLibrary:ClearMasterSubmixEffects(WorldContextObject) end
---@param WorldContextObject UObject
---@param SoundSubmix USoundSubmix
---@param SubmixEffectPreset USoundEffectSubmixPreset
---@return int32
function UAudioMixerBlueprintLibrary:AddSubmixEffect(WorldContextObject, SoundSubmix, SubmixEffectPreset) end
---@param WorldContextObject UObject
---@param PresetChain USoundEffectSourcePresetChain
---@param Entry FSourceEffectChainEntry
function UAudioMixerBlueprintLibrary:AddSourceEffectToPresetChain(WorldContextObject, PresetChain, Entry) end
---@param WorldContextObject UObject
---@param SubmixEffectPreset USoundEffectSubmixPreset
function UAudioMixerBlueprintLibrary:AddMasterSubmixEffect(WorldContextObject, SubmixEffectPreset) end


---@class UQuartzClockHandle : UObject
local UQuartzClockHandle = {}

---@param WorldContextObject UObject
---@param InQuantizationBoundary EQuartzCommandQuantization
function UQuartzClockHandle:UnsubscribeFromTimeDivision(WorldContextObject, InQuantizationBoundary) end
---@param WorldContextObject UObject
function UQuartzClockHandle:UnsubscribeFromAllTimeDivisions(WorldContextObject) end
---@param WorldContextObject UObject
---@param InQuantizationBoundary EQuartzCommandQuantization
---@param OnQuantizationEvent FSubscribeToQuantizationEventOnQuantizationEvent
function UQuartzClockHandle:SubscribeToQuantizationEvent(WorldContextObject, InQuantizationBoundary, OnQuantizationEvent) end
---@param WorldContextObject UObject
---@param OnQuantizationEvent FSubscribeToAllQuantizationEventsOnQuantizationEvent
function UQuartzClockHandle:SubscribeToAllQuantizationEvents(WorldContextObject, OnQuantizationEvent) end
---@param WorldContextObject UObject
---@param QuantizationBoundary FQuartzQuantizationBoundary
---@param Delegate FSetTicksPerSecondDelegate
---@param TicksPerSecond float
function UQuartzClockHandle:SetTicksPerSecond(WorldContextObject, QuantizationBoundary, Delegate, TicksPerSecond) end
---@param WorldContextObject UObject
---@param QuantizationBoundary FQuartzQuantizationBoundary
---@param Delegate FSetThirtySecondNotesPerMinuteDelegate
---@param ThirtySecondsNotesPerMinute float
function UQuartzClockHandle:SetThirtySecondNotesPerMinute(WorldContextObject, QuantizationBoundary, Delegate, ThirtySecondsNotesPerMinute) end
---@param WorldContextObject UObject
---@param QuantizationBoundary FQuartzQuantizationBoundary
---@param Delegate FSetSecondsPerTickDelegate
---@param SecondsPerTick float
function UQuartzClockHandle:SetSecondsPerTick(WorldContextObject, QuantizationBoundary, Delegate, SecondsPerTick) end
---@param WorldContextObject UObject
---@param QuantizationBoundary FQuartzQuantizationBoundary
---@param Delegate FSetMillisecondsPerTickDelegate
---@param MillisecondsPerTick float
function UQuartzClockHandle:SetMillisecondsPerTick(WorldContextObject, QuantizationBoundary, Delegate, MillisecondsPerTick) end
---@param WorldContextObject UObject
---@param QuantizationBoundary FQuartzQuantizationBoundary
---@param Delegate FSetBeatsPerMinuteDelegate
---@param BeatsPerMinute float
function UQuartzClockHandle:SetBeatsPerMinute(WorldContextObject, QuantizationBoundary, Delegate, BeatsPerMinute) end
---@param WorldContextObject UObject
function UQuartzClockHandle:ResumeClock(WorldContextObject) end
---@param WorldContextObject UObject
---@param InDelegate FResetTransportInDelegate
function UQuartzClockHandle:ResetTransport(WorldContextObject, InDelegate) end
---@param WorldContextObject UObject
function UQuartzClockHandle:PauseClock(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzClockHandle:GetTicksPerSecond(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzClockHandle:GetThirtySecondNotesPerMinute(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzClockHandle:GetSecondsPerTick(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzClockHandle:GetMillisecondsPerTick(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzClockHandle:GetBeatsPerMinute(WorldContextObject) end


---@class UQuartzSubsystem : UWorldSubsystem
local UQuartzSubsystem = {}

---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetRoundTripMinLatency(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetRoundTripMaxLatency(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetRoundTripAverageLatency(WorldContextObject) end
---@param WorldContextObject UObject
---@param ClockName FName
---@return UQuartzClockHandle
function UQuartzSubsystem:GetHandleForClock(WorldContextObject, ClockName) end
---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetGameThreadToAudioRenderThreadMinLatency(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetGameThreadToAudioRenderThreadMaxLatency(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UQuartzSubsystem:GetGameThreadToAudioRenderThreadAverageLatency(WorldContextObject) end
---@return float
function UQuartzSubsystem:GetAudioRenderThreadToGameThreadMinLatency() end
---@return float
function UQuartzSubsystem:GetAudioRenderThreadToGameThreadMaxLatency() end
---@return float
function UQuartzSubsystem:GetAudioRenderThreadToGameThreadAverageLatency() end
---@param WorldContextObject UObject
---@param ClockName FName
---@return boolean
function UQuartzSubsystem:DoesClockExist(WorldContextObject, ClockName) end
---@param WorldContextObject UObject
---@param ClockName FName
---@param InSettings FQuartzClockSettings
---@param bOverrideSettingsIfClockExists boolean
---@return UQuartzClockHandle
function UQuartzSubsystem:CreateNewClock(WorldContextObject, ClockName, InSettings, bOverrideSettingsIfClockExists) end


---@class USubmixEffectDynamicsProcessorPreset : USoundEffectSubmixPreset
---@field Settings FSubmixEffectDynamicsProcessorSettings
local USubmixEffectDynamicsProcessorPreset = {}

---@param Settings FSubmixEffectDynamicsProcessorSettings
function USubmixEffectDynamicsProcessorPreset:SetSettings(Settings) end
---@param Submix USoundSubmix
function USubmixEffectDynamicsProcessorPreset:SetExternalSubmix(Submix) end


---@class USubmixEffectReverbPreset : USoundEffectSubmixPreset
---@field Settings FSubmixEffectReverbSettings
local USubmixEffectReverbPreset = {}

---@param InReverbEffect UReverbEffect
---@param WetLevel float
---@param DryLevel float
function USubmixEffectReverbPreset:SetSettingsWithReverbEffect(InReverbEffect, WetLevel, DryLevel) end
---@param InSettings FSubmixEffectReverbSettings
function USubmixEffectReverbPreset:SetSettings(InSettings) end


---@class USubmixEffectSubmixEQPreset : USoundEffectSubmixPreset
---@field Settings FSubmixEffectSubmixEQSettings
local USubmixEffectSubmixEQPreset = {}

---@param InSettings FSubmixEffectSubmixEQSettings
function USubmixEffectSubmixEQPreset:SetSettings(InSettings) end


---@class USynthComponent : USceneComponent
---@field bAutoDestroy boolean
---@field bStopWhenOwnerDestroyed boolean
---@field bAllowSpatialization boolean
---@field bOverrideAttenuation boolean
---@field bOutputToBusOnly boolean
---@field AttenuationSettings USoundAttenuation
---@field AttenuationOverrides FSoundAttenuationSettings
---@field ConcurrencySettings USoundConcurrency
---@field ConcurrencySet TSet<USoundConcurrency>
---@field SoundClass USoundClass
---@field SourceEffectChain USoundEffectSourcePresetChain
---@field SoundSubmix USoundSubmixBase
---@field SoundSubmixSends TArray<FSoundSubmixSendInfo>
---@field BusSends TArray<FSoundSourceBusSendInfo>
---@field PreEffectBusSends TArray<FSoundSourceBusSendInfo>
---@field bIsUISound boolean
---@field bIsPreviewSound boolean
---@field EnvelopeFollowerAttackTime int32
---@field EnvelopeFollowerReleaseTime int32
---@field OnAudioEnvelopeValue FSynthComponentOnAudioEnvelopeValue
---@field Synth USynthSound
---@field AudioComponent UAudioComponent
local USynthComponent = {}

function USynthComponent:Stop() end
function USynthComponent:Start() end
---@param VolumeMultiplier float
function USynthComponent:SetVolumeMultiplier(VolumeMultiplier) end
---@param Submix USoundSubmixBase
---@param SendLevel float
function USynthComponent:SetSubmixSend(Submix, SendLevel) end
---@param InLowPassFilterFrequency float
function USynthComponent:SetLowPassFilterFrequency(InLowPassFilterFrequency) end
---@param InLowPassFilterEnabled boolean
function USynthComponent:SetLowPassFilterEnabled(InLowPassFilterEnabled) end
---@return boolean
function USynthComponent:IsPlaying() end


---@class USynthSound : USoundWaveProcedural
---@field OwningSynthComponent USynthComponent
local USynthSound = {}



