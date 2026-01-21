---@meta

---@class UBP_KeyInput_C : UObject
---@field ['Key Input'] FKey
---@field ['Analog Use Negative Axis'] boolean
---@field ['Analog Previous Axis Value'] float
---@field ['Analog Current Axis Value'] float
---@field ['World Delta Seconds'] float
---@field ['Input is Using Delta'] boolean
---@field ['Display Name'] FString
local UBP_KeyInput_C = {}

UBP_KeyInput_C['Generate Display Name'] = function(self, ) end
---@param Game_Settings UBP_GameSettings_C
---@param KeySave FSKeyActionSave
UBP_KeyInput_C['Save Key Input'] = function(self, Game_Settings, KeySave) end
---@param World_Delta_Seconds float
---@param Player_Controller APlayerController
UBP_KeyInput_C['Update Analog Axis Value'] = function(self, World_Delta_Seconds, Player_Controller) end
---@param Controller APlayerController
---@param Axis_Value float
---@param Down boolean
---@param Just_Pressed boolean
---@param Just_Released boolean
UBP_KeyInput_C['Key Input Current State'] = function(self, Controller, Axis_Value, Down, Just_Pressed, Just_Released) end
---@param Key_Input FSKeyInput
---@param Input UBP_KeyInput_C
UBP_KeyInput_C['Init Key Input'] = function(self, Key_Input, Input) end


