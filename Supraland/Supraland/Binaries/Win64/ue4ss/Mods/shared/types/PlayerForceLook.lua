---@meta

---@class APlayerForceLook_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Timeline_0_NewTrack_0_B62DE94D482EDC4BA9A0FDBE2742D822 float
---@field Timeline_0__Direction_B62DE94D482EDC4BA9A0FDBE2742D822 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_MaintainLook_NewTrack_0_418C3CC44FE00A62AA0E69AA2C8D27C9 float
---@field Timeline_MaintainLook__Direction_418C3CC44FE00A62AA0E69AA2C8D27C9 ETimelineDirection::Type
---@field Timeline_MaintainLook UTimelineComponent
---@field Timeline_TurnToT_NewTrack_0_96D7C4C24D16212BECB67DBCC696304C float
---@field Timeline_TurnToT__Direction_96D7C4C24D16212BECB67DBCC696304C ETimelineDirection::Type
---@field Timeline_TurnToT UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field LookAtObject AActor
---@field LookAtObject2 AActor
---@field TurnSpeed float
---@field LookAtDuration float
---@field Enabled boolean
---@field ['Adjust Height'] float
---@field DelayBeforeTurning float
---@field OnlyOnce boolean
---@field bUseTargetFOV boolean
---@field TargetFOV float
local APlayerForceLook_C = {}

---@param IsActive boolean
function APlayerForceLook_C:IsCurrentlyActive(IsActive) end
function APlayerForceLook_C:Timeline_TurnToT__FinishedFunc() end
function APlayerForceLook_C:Timeline_TurnToT__UpdateFunc() end
function APlayerForceLook_C:Timeline_MaintainLook__FinishedFunc() end
function APlayerForceLook_C:Timeline_MaintainLook__UpdateFunc() end
function APlayerForceLook_C:Timeline_0__FinishedFunc() end
function APlayerForceLook_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APlayerForceLook_C:Save(SaveGame, SavingObject) end
function APlayerForceLook_C:Load() end
function APlayerForceLook_C:ActivateOpenForever() end
function APlayerForceLook_C:DestroyAllComponents() end
function APlayerForceLook_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APlayerForceLook_C:LoadSaveData(SaveData) end
function APlayerForceLook_C:Open2() end
function APlayerForceLook_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function APlayerForceLook_C:Open(Bool, Int, Float) end
function APlayerForceLook_C:ReceiveBeginPlay() end
function APlayerForceLook_C:Close() end
function APlayerForceLook_C:Activate() end
---@param CinematicCameraControl boolean
function APlayerForceLook_C:GameSettings_CinematicCameraControl(CinematicCameraControl) end
APlayerForceLook_C['FOV Change Start'] = function(self, ) end
APlayerForceLook_C['FOV Change End'] = function(self, ) end
function APlayerForceLook_C:Construct() end
---@param EntryPoint int32
function APlayerForceLook_C:ExecuteUbergraph_PlayerForceLook(EntryPoint) end


