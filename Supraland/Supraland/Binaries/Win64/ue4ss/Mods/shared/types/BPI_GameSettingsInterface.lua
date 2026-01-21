---@meta

---@class IBPI_GameSettingsInterface_C : IInterface
local IBPI_GameSettingsInterface_C = {}

---@param Audio_Channel EAudioType::Type
---@param Volume float
---@param _ boolean
IBPI_GameSettingsInterface_C['Update Audio Channel'] = function(self, Audio_Channel, Volume, _) end
---@param Console_Command FString
---@param _ boolean
IBPI_GameSettingsInterface_C['Run Console Command'] = function(self, Console_Command, _) end
---@param SettingsWrapper UBP_GameSettingsWrapper_C
IBPI_GameSettingsInterface_C['Get Settings Instance'] = function(self, SettingsWrapper) end


