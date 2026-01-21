---@meta

---@class UBP_KeyAction_C : UObject
---@field ['Action Name'] FString
---@field Category FString
---@field ['Key Mappings'] TArray<UBP_KeyMapping_C>
---@field ConflictGroup int32
---@field ['Hide Action'] boolean
---@field ['Hide Primary Mappings'] boolean
---@field ['Hide Secondary Mappings'] boolean
local UBP_KeyAction_C = {}

---@param Mapping_Name FString
---@param Mapping UBP_KeyMapping_C
---@param Success boolean
UBP_KeyAction_C['Get Mapping'] = function(self, Mapping_Name, Mapping, Success) end
---@param Game_Settings UBP_GameSettings_C
UBP_KeyAction_C['Load Action'] = function(self, Game_Settings) end
---@param Game_Settings UBP_GameSettings_C
UBP_KeyAction_C['Save Action'] = function(self, Game_Settings) end
---@param Player_Controller APlayerController
---@param InputType EInputType::Type
---@param Action_Axis_Value float
---@param Just_Pressed boolean
---@param Just_Released boolean
UBP_KeyAction_C['Key Action Current State'] = function(self, Player_Controller, InputType, Action_Axis_Value, Just_Pressed, Just_Released) end
---@param Key_Action FSKeyAction
---@param Action_Name FString
---@param Action UBP_KeyAction_C
UBP_KeyAction_C['Init Key Action'] = function(self, Key_Action, Action_Name, Action) end


