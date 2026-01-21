---@meta

---@class UBP_KeyMapping_C : UObject
---@field Name FString
---@field Scale float
---@field ['Primary Combination'] UBP_KeyCombination_C
---@field ['Secondary Combination'] UBP_KeyCombination_C
---@field ['Parent Action'] UBP_KeyAction_C
local UBP_KeyMapping_C = {}

UBP_KeyMapping_C['Revert To Default KeyMapping'] = function(self, ) end
---@param Game_Settings UBP_GameSettings_C
---@param Action_Name FString
---@param Category FString
UBP_KeyMapping_C['Load Key Mapping'] = function(self, Game_Settings, Action_Name, Category) end
---@param Game_Settings UBP_GameSettings_C
---@param KeySave FSKeyActionSave
UBP_KeyMapping_C['Save Key Mapping'] = function(self, Game_Settings, KeySave) end
---@param Player_Controller APlayerController
---@param InputType EInputType::Type
---@param Mapping_Value float
---@param Is_Active boolean
---@param Just_Pressed boolean
---@param Just_Released boolean
UBP_KeyMapping_C['Key Mapping Current State'] = function(self, Player_Controller, InputType, Mapping_Value, Is_Active, Just_Pressed, Just_Released) end
---@param Key_Mapping FSKeyMapping
---@param Mapping UBP_KeyMapping_C
UBP_KeyMapping_C['Init Key Mapping'] = function(self, Key_Mapping, Mapping) end


