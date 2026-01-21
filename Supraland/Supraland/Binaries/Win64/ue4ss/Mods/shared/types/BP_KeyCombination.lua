---@meta

---@class UBP_KeyCombination_C : UObject
---@field Name FString
---@field ['Key Inputs'] TArray<UBP_KeyInput_C>
---@field ['Default Combination'] TArray<FSKeyInput>
---@field ['Can\'t Be None'] boolean
---@field ['Conflicting Mappings Blocked'] TArray<UBP_KeyConflict_C>
---@field ['Conflicting Mappings Info'] TArray<UBP_KeyConflict_C>
---@field ['Combination Updated'] FBP_KeyCombination_CCombination Updated
---@field ['Parent Mapping'] UBP_KeyMapping_C
local UBP_KeyCombination_C = {}

---@param CurrentCombination TArray<FSKeyInput>
function UBP_KeyCombination_C:GetCurrentCombination(CurrentCombination) end
---@param Separator FString
---@param No_Key_Display FString
---@param Display_Type EKeyCombinationDisplay::Type
---@param Display_Name FString
UBP_KeyCombination_C['Get Key Combination Display Name'] = function(self, Separator, No_Key_Display, Display_Type, Display_Name) end
---@param InputPin FSKeyInput
---@param Input UBP_KeyInput_C
UBP_KeyCombination_C['Add Key Input'] = function(self, InputPin, Input) end
---@param Combination TArray<FSKeyInput>
---@param Result boolean
UBP_KeyCombination_C['Equal All Keys'] = function(self, Combination, Result) end
---@param Conflicts TArray<FSKeyConflict>
---@param Result boolean
UBP_KeyCombination_C['Equal All Conflicts'] = function(self, Conflicts, Result) end
---@param Player_Controller APlayerController
---@param Is_Active boolean
---@param Just_Pressed boolean
---@param Just_Released boolean
UBP_KeyCombination_C['Evaluate Blocking Combinations'] = function(self, Player_Controller, Is_Active, Just_Pressed, Just_Released) end
UBP_KeyCombination_C['Clear Conflicting Combinations'] = function(self, ) end
---@param Conflicted_Combination UBP_KeyCombination_C
---@param Conflicted_ EKeyConflict::Type
UBP_KeyCombination_C['Add Conflicting Combination'] = function(self, Conflicted_Combination, Conflicted_) end
---@param Input_Combination UBP_KeyCombination_C
---@param Conflict_Type EKeyConflict::Type
UBP_KeyCombination_C['Detect Conflict'] = function(self, Input_Combination, Conflict_Type) end
---@param Key_Combination TArray<FSKeyInput>
UBP_KeyCombination_C['Replace Key Combination'] = function(self, Key_Combination) end
---@param Game_Settings UBP_GameSettings_C
---@param Action_Name FString
---@param Category FString
---@param Name FString
---@param Primary boolean
UBP_KeyCombination_C['Load Key Combination'] = function(self, Game_Settings, Action_Name, Category, Name, Primary) end
---@param Game_Settings UBP_GameSettings_C
---@param KeySave FSKeyActionSave
UBP_KeyCombination_C['Save Key Combination'] = function(self, Game_Settings, KeySave) end
---@param Player_Controller APlayerController
---@param Ignore_Conflicts boolean
---@param Axis_Value float
---@param Is_Active boolean
---@param Just_Pressed boolean
---@param Just_Released boolean
UBP_KeyCombination_C['Key Combination Current State'] = function(self, Player_Controller, Ignore_Conflicts, Axis_Value, Is_Active, Just_Pressed, Just_Released) end
---@param Name FString
---@param Can_t_Be_None boolean
---@param Key_Combination TArray<FSKeyInput>
---@param Combination UBP_KeyCombination_C
UBP_KeyCombination_C['Init Key Combination'] = function(self, Name, Can_t_Be_None, Key_Combination, Combination) end
---@param Combination UBP_KeyCombination_C
UBP_KeyCombination_C['Combination Updated__DelegateSignature'] = function(self, Combination) end


