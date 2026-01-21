---@meta

---@class UBPFL_SettingsInterfaceUtil_C : UBlueprintFunctionLibrary
local UBPFL_SettingsInterfaceUtil_C = {}

---@param Channel EAudioType::Type
---@param Volume float
---@param Game_Instance UObject
---@param __WorldContext UObject
UBPFL_SettingsInterfaceUtil_C['Apply Audio Channel'] = function(self, Channel, Volume, Game_Instance, __WorldContext) end
---@param Settings_Save_Name FString
---@param Save_User_Index int32
---@param Game_Settings_Interface TScriptInterface<IBPI_GameSettingsInterface_C>
---@param __WorldContext UObject
---@param Game_Settings_Wrapper UBP_GameSettingsWrapper_C
UBPFL_SettingsInterfaceUtil_C['Init Game Settings'] = function(self, Settings_Save_Name, Save_User_Index, Game_Settings_Interface, __WorldContext, Game_Settings_Wrapper) end


