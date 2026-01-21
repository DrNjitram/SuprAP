---@meta

---@class AMusicEngine_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Timeline_0_NewTrack_0_FB98F11E40CE15965E984B8EF0BCC733 float
---@field Timeline_0__Direction_FB98F11E40CE15965E984B8EF0BCC733 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Audio Component'] UAudioComponent
---@field DontAllowChanges boolean
---@field MusicEngineV2 AMusicEngineV2_C
local AMusicEngine_C = {}

function AMusicEngine_C:Timeline_0__FinishedFunc() end
function AMusicEngine_C:Timeline_0__UpdateFunc() end
function AMusicEngine_C:ReceiveBeginPlay() end
---@param Duration float
---@param FadeToVolume float
---@param Start_Time float
function AMusicEngine_C:FadeIn(Duration, FadeToVolume, Start_Time) end
---@param Duration float
function AMusicEngine_C:FadeOut(Duration) end
---@param Sound USoundBase
function AMusicEngine_C:SetSound(Sound) end
---@param Volume float
function AMusicEngine_C:SetVolume(Volume) end
function AMusicEngine_C:Play() end
function AMusicEngine_C:Stop() end
function AMusicEngine_C:TurnOffMusicEngineV2() end
---@param EntryPoint int32
function AMusicEngine_C:ExecuteUbergraph_MusicEngine(EntryPoint) end


