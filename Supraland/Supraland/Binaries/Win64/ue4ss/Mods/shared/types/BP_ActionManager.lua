---@meta

---@class UBP_ActionManager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveForward FBP_ActionManager_CMoveForward
---@field ['Player Controller'] APlayerController
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Move Forward'] UBP_KeyAction_C
---@field ['Move Right'] UBP_KeyAction_C
---@field MoveRight FBP_ActionManager_CMoveRight
---@field LookUp FBP_ActionManager_CLookUp
---@field LookRight FBP_ActionManager_CLookRight
---@field JumpPressed FBP_ActionManager_CJumpPressed
---@field ['Look Up'] UBP_KeyAction_C
---@field ['Look Right'] UBP_KeyAction_C
---@field Jump UBP_KeyAction_C
---@field Crouch UBP_KeyAction_C
---@field ['Key Binding Listener'] TScriptInterface<IBPI_RegisterKeyBinding_C>
---@field ['Listens For Bindings'] boolean
---@field Fire UBP_KeyAction_C
---@field ['2ndFire'] UBP_KeyAction_C
---@field Use UBP_KeyAction_C
---@field ForceCube UBP_KeyAction_C
---@field Buckle UBP_KeyAction_C
---@field Discharge UBP_KeyAction_C
---@field Shield UBP_KeyAction_C
---@field Select1 UBP_KeyAction_C
---@field Select2 UBP_KeyAction_C
---@field Select3 UBP_KeyAction_C
---@field Select4 UBP_KeyAction_C
---@field CrouchPressed FBP_ActionManager_CCrouchPressed
---@field FirePressed FBP_ActionManager_CFirePressed
---@field FireReleased FBP_ActionManager_CFireReleased
---@field ['2ndfirepressed'] FBP_ActionManager_C2ndfirepressed
---@field ['2ndfirereleased'] FBP_ActionManager_C2ndfirereleased
---@field UsePressed FBP_ActionManager_CUsePressed
---@field ForceCubePressed FBP_ActionManager_CForceCubePressed
---@field ForceCubeReleased FBP_ActionManager_CForceCubeReleased
---@field BucklePressed FBP_ActionManager_CBucklePressed
---@field ShieldPressed FBP_ActionManager_CShieldPressed
---@field Select1Call FBP_ActionManager_CSelect1Call
---@field Select2Call FBP_ActionManager_CSelect2Call
---@field Select3Call FBP_ActionManager_CSelect3Call
---@field Select4Call FBP_ActionManager_CSelect4Call
---@field ShieldReleased FBP_ActionManager_CShieldReleased
---@field UseReleased FBP_ActionManager_CUseReleased
---@field JumpReleased FBP_ActionManager_CJumpReleased
---@field CrouchReleased FBP_ActionManager_CCrouchReleased
---@field Select5 UBP_KeyAction_C
---@field Select6 UBP_KeyAction_C
---@field SelectNothing UBP_KeyAction_C
---@field NextItem UBP_KeyAction_C
---@field PreviousItem UBP_KeyAction_C
---@field NextItemCall FBP_ActionManager_CNextItemCall
---@field PreviousItemCall FBP_ActionManager_CPreviousItemCall
---@field Detector UBP_KeyAction_C
---@field DetectorPressed FBP_ActionManager_CDetectorPressed
---@field Map UBP_KeyAction_C
---@field MapMoveUp UBP_KeyAction_C
---@field MapMoveRight UBP_KeyAction_C
---@field MapMoveCursorUp UBP_KeyAction_C
---@field MapMoveCursorRight UBP_KeyAction_C
---@field MapHardCodedMoveUp UBP_KeyAction_C
---@field MapHardCodedMoveRight UBP_KeyAction_C
---@field MapZoom UBP_KeyAction_C
---@field MapZoomOut UBP_KeyAction_C
---@field MapStraightEdge UBP_KeyAction_C
---@field MapCenterOnPlayer UBP_KeyAction_C
---@field bInputDisabled boolean
---@field DischargePressed FBP_ActionManager_CDischargePressed
---@field DischargeReleased FBP_ActionManager_CDischargeReleased
---@field SelectNothingPressed FBP_ActionManager_CSelectNothingPressed
---@field Select5Call FBP_ActionManager_CSelect5Call
---@field Select6Call FBP_ActionManager_CSelect6Call
---@field MapPressed FBP_ActionManager_CMapPressed
---@field MapZoomAxis FBP_ActionManager_CMapZoomAxis
---@field MapMoveUpAxis FBP_ActionManager_CMapMoveUpAxis
---@field MapMoveRightAxis FBP_ActionManager_CMapMoveRightAxis
---@field bUseMapInputs boolean
---@field MapMoveCursorUpAxis FBP_ActionManager_CMapMoveCursorUpAxis
---@field MapStraightEdgePressed FBP_ActionManager_CMapStraightEdgePressed
---@field MapStraightEdgeUnpressed FBP_ActionManager_CMapStraightEdgeUnpressed
---@field MapCenterOnPlayerPressed FBP_ActionManager_CMapCenterOnPlayerPressed
---@field ['Input Type'] EInputType::Type
---@field MapMoveCursorRightAxis FBP_ActionManager_CMapMoveCursorRightAxis
---@field bMostRecentInputFromGamepad boolean
---@field bDualInputProfiles boolean
local UBP_ActionManager_C = {}

---@param Any_Key FKey
UBP_ActionManager_C['Any Key Press'] = function(self, Any_Key) end
UBP_ActionManager_C['Input Analog Update'] = function(self, ) end
UBP_ActionManager_C['Listens New Mouse Bindings'] = function(self, ) end
---@param New_Keybinding FSKeyInput
UBP_ActionManager_C['Register New Binding'] = function(self, New_Keybinding) end
function UBP_ActionManager_C:ReceiveBeginPlay() end
UBP_ActionManager_C['Tick Action Manager'] = function(self, ) end
---@param DeltaSeconds float
function UBP_ActionManager_C:ReceiveTick(DeltaSeconds) end
---@param UsingGamepad boolean
function UBP_ActionManager_C:KeyboardGamepadUsageChanged(UsingGamepad) end
function UBP_ActionManager_C:UpdateKeyboardGamepadUsage() end
---@param bDualInputProfiles boolean
function UBP_ActionManager_C:SetDualInputProfiles(bDualInputProfiles) end
function UBP_ActionManager_C:SetupDualInputProfilesConfig() end
---@param DualInputProfiles boolean
function UBP_ActionManager_C:OnGameSettingsPropertyModified_DualInputProfiles(DualInputProfiles) end
---@param EntryPoint int32
function UBP_ActionManager_C:ExecuteUbergraph_BP_ActionManager(EntryPoint) end
---@param Axis float
function UBP_ActionManager_C:MapMoveCursorRightAxis__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:MapMoveCursorUpAxis__DelegateSignature(Axis) end
function UBP_ActionManager_C:MapCenterOnPlayerPressed__DelegateSignature() end
function UBP_ActionManager_C:MapStraightEdgeUnpressed__DelegateSignature() end
function UBP_ActionManager_C:MapStraightEdgePressed__DelegateSignature() end
---@param Axis float
function UBP_ActionManager_C:MapMoveRightAxis__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:MapMoveUpAxis__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:MapZoomAxis__DelegateSignature(Axis) end
function UBP_ActionManager_C:MapPressed__DelegateSignature() end
function UBP_ActionManager_C:Select6Call__DelegateSignature() end
function UBP_ActionManager_C:Select5Call__DelegateSignature() end
function UBP_ActionManager_C:SelectNothingPressed__DelegateSignature() end
function UBP_ActionManager_C:DischargeReleased__DelegateSignature() end
function UBP_ActionManager_C:DischargePressed__DelegateSignature() end
function UBP_ActionManager_C:DetectorPressed__DelegateSignature() end
function UBP_ActionManager_C:PreviousItemCall__DelegateSignature() end
function UBP_ActionManager_C:NextItemCall__DelegateSignature() end
function UBP_ActionManager_C:CrouchReleased__DelegateSignature() end
function UBP_ActionManager_C:JumpReleased__DelegateSignature() end
function UBP_ActionManager_C:UseReleased__DelegateSignature() end
function UBP_ActionManager_C:ShieldReleased__DelegateSignature() end
function UBP_ActionManager_C:Select4Call__DelegateSignature() end
function UBP_ActionManager_C:Select3Call__DelegateSignature() end
function UBP_ActionManager_C:Select2Call__DelegateSignature() end
function UBP_ActionManager_C:Select1Call__DelegateSignature() end
function UBP_ActionManager_C:ShieldPressed__DelegateSignature() end
function UBP_ActionManager_C:BucklePressed__DelegateSignature() end
function UBP_ActionManager_C:ForceCubeReleased__DelegateSignature() end
function UBP_ActionManager_C:ForceCubePressed__DelegateSignature() end
function UBP_ActionManager_C:UsePressed__DelegateSignature() end
UBP_ActionManager_C['2ndfirereleased__DelegateSignature'] = function(self, ) end
UBP_ActionManager_C['2ndfirepressed__DelegateSignature'] = function(self, ) end
function UBP_ActionManager_C:FireReleased__DelegateSignature() end
function UBP_ActionManager_C:FirePressed__DelegateSignature() end
function UBP_ActionManager_C:CrouchPressed__DelegateSignature() end
function UBP_ActionManager_C:JumpPressed__DelegateSignature() end
---@param Axis float
function UBP_ActionManager_C:LookRight__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:LookUp__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:MoveRight__DelegateSignature(Axis) end
---@param Axis float
function UBP_ActionManager_C:MoveForward__DelegateSignature(Axis) end


