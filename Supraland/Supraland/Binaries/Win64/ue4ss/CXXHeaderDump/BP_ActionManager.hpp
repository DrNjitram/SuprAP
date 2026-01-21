#ifndef UE4SS_SDK_BP_ActionManager_HPP
#define UE4SS_SDK_BP_ActionManager_HPP

class UBP_ActionManager_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    FBP_ActionManager_CMoveForward MoveForward;                                       // 0x00B8 (size: 0x10)
    void MoveForward(float Axis);
    class APlayerController* Player Controller;                                       // 0x00C8 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x00D0 (size: 0x8)
    class UBP_KeyAction_C* Move Forward;                                              // 0x00D8 (size: 0x8)
    class UBP_KeyAction_C* Move Right;                                                // 0x00E0 (size: 0x8)
    FBP_ActionManager_CMoveRight MoveRight;                                           // 0x00E8 (size: 0x10)
    void MoveRight(float Axis);
    FBP_ActionManager_CLookUp LookUp;                                                 // 0x00F8 (size: 0x10)
    void LookUp(float Axis);
    FBP_ActionManager_CLookRight LookRight;                                           // 0x0108 (size: 0x10)
    void LookRight(float Axis);
    FBP_ActionManager_CJumpPressed JumpPressed;                                       // 0x0118 (size: 0x10)
    void JumpPressed();
    class UBP_KeyAction_C* Look Up;                                                   // 0x0128 (size: 0x8)
    class UBP_KeyAction_C* Look Right;                                                // 0x0130 (size: 0x8)
    class UBP_KeyAction_C* Jump;                                                      // 0x0138 (size: 0x8)
    class UBP_KeyAction_C* Crouch;                                                    // 0x0140 (size: 0x8)
    TScriptInterface<class IBPI_RegisterKeyBinding_C> Key Binding Listener;           // 0x0148 (size: 0x10)
    bool Listens For Bindings;                                                        // 0x0158 (size: 0x1)
    class UBP_KeyAction_C* Fire;                                                      // 0x0160 (size: 0x8)
    class UBP_KeyAction_C* 2ndFire;                                                   // 0x0168 (size: 0x8)
    class UBP_KeyAction_C* Use;                                                       // 0x0170 (size: 0x8)
    class UBP_KeyAction_C* ForceCube;                                                 // 0x0178 (size: 0x8)
    class UBP_KeyAction_C* Buckle;                                                    // 0x0180 (size: 0x8)
    class UBP_KeyAction_C* Discharge;                                                 // 0x0188 (size: 0x8)
    class UBP_KeyAction_C* Shield;                                                    // 0x0190 (size: 0x8)
    class UBP_KeyAction_C* Select1;                                                   // 0x0198 (size: 0x8)
    class UBP_KeyAction_C* Select2;                                                   // 0x01A0 (size: 0x8)
    class UBP_KeyAction_C* Select3;                                                   // 0x01A8 (size: 0x8)
    class UBP_KeyAction_C* Select4;                                                   // 0x01B0 (size: 0x8)
    FBP_ActionManager_CCrouchPressed CrouchPressed;                                   // 0x01B8 (size: 0x10)
    void CrouchPressed();
    FBP_ActionManager_CFirePressed FirePressed;                                       // 0x01C8 (size: 0x10)
    void FirePressed();
    FBP_ActionManager_CFireReleased FireReleased;                                     // 0x01D8 (size: 0x10)
    void FireReleased();
    FBP_ActionManager_C2ndfirepressed 2ndfirepressed;                                 // 0x01E8 (size: 0x10)
    void 2ndfirepressed();
    FBP_ActionManager_C2ndfirereleased 2ndfirereleased;                               // 0x01F8 (size: 0x10)
    void 2ndfirereleased();
    FBP_ActionManager_CUsePressed UsePressed;                                         // 0x0208 (size: 0x10)
    void UsePressed();
    FBP_ActionManager_CForceCubePressed ForceCubePressed;                             // 0x0218 (size: 0x10)
    void ForceCubePressed();
    FBP_ActionManager_CForceCubeReleased ForceCubeReleased;                           // 0x0228 (size: 0x10)
    void ForceCubeReleased();
    FBP_ActionManager_CBucklePressed BucklePressed;                                   // 0x0238 (size: 0x10)
    void BucklePressed();
    FBP_ActionManager_CShieldPressed ShieldPressed;                                   // 0x0248 (size: 0x10)
    void ShieldPressed();
    FBP_ActionManager_CSelect1Call Select1Call;                                       // 0x0258 (size: 0x10)
    void Select1Call();
    FBP_ActionManager_CSelect2Call Select2Call;                                       // 0x0268 (size: 0x10)
    void Select2Call();
    FBP_ActionManager_CSelect3Call Select3Call;                                       // 0x0278 (size: 0x10)
    void Select3Call();
    FBP_ActionManager_CSelect4Call Select4Call;                                       // 0x0288 (size: 0x10)
    void Select4Call();
    FBP_ActionManager_CShieldReleased ShieldReleased;                                 // 0x0298 (size: 0x10)
    void ShieldReleased();
    FBP_ActionManager_CUseReleased UseReleased;                                       // 0x02A8 (size: 0x10)
    void UseReleased();
    FBP_ActionManager_CJumpReleased JumpReleased;                                     // 0x02B8 (size: 0x10)
    void JumpReleased();
    FBP_ActionManager_CCrouchReleased CrouchReleased;                                 // 0x02C8 (size: 0x10)
    void CrouchReleased();
    class UBP_KeyAction_C* Select5;                                                   // 0x02D8 (size: 0x8)
    class UBP_KeyAction_C* Select6;                                                   // 0x02E0 (size: 0x8)
    class UBP_KeyAction_C* SelectNothing;                                             // 0x02E8 (size: 0x8)
    class UBP_KeyAction_C* NextItem;                                                  // 0x02F0 (size: 0x8)
    class UBP_KeyAction_C* PreviousItem;                                              // 0x02F8 (size: 0x8)
    FBP_ActionManager_CNextItemCall NextItemCall;                                     // 0x0300 (size: 0x10)
    void NextItemCall();
    FBP_ActionManager_CPreviousItemCall PreviousItemCall;                             // 0x0310 (size: 0x10)
    void PreviousItemCall();
    class UBP_KeyAction_C* Detector;                                                  // 0x0320 (size: 0x8)
    FBP_ActionManager_CDetectorPressed DetectorPressed;                               // 0x0328 (size: 0x10)
    void DetectorPressed();
    class UBP_KeyAction_C* Map;                                                       // 0x0338 (size: 0x8)
    class UBP_KeyAction_C* MapMoveUp;                                                 // 0x0340 (size: 0x8)
    class UBP_KeyAction_C* MapMoveRight;                                              // 0x0348 (size: 0x8)
    class UBP_KeyAction_C* MapMoveCursorUp;                                           // 0x0350 (size: 0x8)
    class UBP_KeyAction_C* MapMoveCursorRight;                                        // 0x0358 (size: 0x8)
    class UBP_KeyAction_C* MapHardCodedMoveUp;                                        // 0x0360 (size: 0x8)
    class UBP_KeyAction_C* MapHardCodedMoveRight;                                     // 0x0368 (size: 0x8)
    class UBP_KeyAction_C* MapZoom;                                                   // 0x0370 (size: 0x8)
    class UBP_KeyAction_C* MapZoomOut;                                                // 0x0378 (size: 0x8)
    class UBP_KeyAction_C* MapStraightEdge;                                           // 0x0380 (size: 0x8)
    class UBP_KeyAction_C* MapCenterOnPlayer;                                         // 0x0388 (size: 0x8)
    bool bInputDisabled;                                                              // 0x0390 (size: 0x1)
    FBP_ActionManager_CDischargePressed DischargePressed;                             // 0x0398 (size: 0x10)
    void DischargePressed();
    FBP_ActionManager_CDischargeReleased DischargeReleased;                           // 0x03A8 (size: 0x10)
    void DischargeReleased();
    FBP_ActionManager_CSelectNothingPressed SelectNothingPressed;                     // 0x03B8 (size: 0x10)
    void SelectNothingPressed();
    FBP_ActionManager_CSelect5Call Select5Call;                                       // 0x03C8 (size: 0x10)
    void Select5Call();
    FBP_ActionManager_CSelect6Call Select6Call;                                       // 0x03D8 (size: 0x10)
    void Select6Call();
    FBP_ActionManager_CMapPressed MapPressed;                                         // 0x03E8 (size: 0x10)
    void MapPressed();
    FBP_ActionManager_CMapZoomAxis MapZoomAxis;                                       // 0x03F8 (size: 0x10)
    void MapZoomAxis(float Axis);
    FBP_ActionManager_CMapMoveUpAxis MapMoveUpAxis;                                   // 0x0408 (size: 0x10)
    void MapMoveUpAxis(float Axis);
    FBP_ActionManager_CMapMoveRightAxis MapMoveRightAxis;                             // 0x0418 (size: 0x10)
    void MapMoveRightAxis(float Axis);
    bool bUseMapInputs;                                                               // 0x0428 (size: 0x1)
    FBP_ActionManager_CMapMoveCursorUpAxis MapMoveCursorUpAxis;                       // 0x0430 (size: 0x10)
    void MapMoveCursorUpAxis(float Axis);
    FBP_ActionManager_CMapStraightEdgePressed MapStraightEdgePressed;                 // 0x0440 (size: 0x10)
    void MapStraightEdgePressed();
    FBP_ActionManager_CMapStraightEdgeUnpressed MapStraightEdgeUnpressed;             // 0x0450 (size: 0x10)
    void MapStraightEdgeUnpressed();
    FBP_ActionManager_CMapCenterOnPlayerPressed MapCenterOnPlayerPressed;             // 0x0460 (size: 0x10)
    void MapCenterOnPlayerPressed();
    TEnumAsByte<EInputType::Type> Input Type;                                         // 0x0470 (size: 0x1)
    FBP_ActionManager_CMapMoveCursorRightAxis MapMoveCursorRightAxis;                 // 0x0478 (size: 0x10)
    void MapMoveCursorRightAxis(float Axis);
    bool bMostRecentInputFromGamepad;                                                 // 0x0488 (size: 0x1)
    bool bDualInputProfiles;                                                          // 0x0489 (size: 0x1)

    void Any Key Press(FKey Any Key);
    void Input Analog Update();
    void Listens New Mouse Bindings();
    void Register New Binding(FSKeyInput New Keybinding);
    void ReceiveBeginPlay();
    void Tick Action Manager();
    void ReceiveTick(float DeltaSeconds);
    void KeyboardGamepadUsageChanged(bool UsingGamepad);
    void UpdateKeyboardGamepadUsage();
    void SetDualInputProfiles(bool bDualInputProfiles);
    void SetupDualInputProfilesConfig();
    void OnGameSettingsPropertyModified_DualInputProfiles(bool DualInputProfiles);
    void ExecuteUbergraph_BP_ActionManager(int32 EntryPoint);
    void MapMoveCursorRightAxis__DelegateSignature(float Axis);
    void MapMoveCursorUpAxis__DelegateSignature(float Axis);
    void MapCenterOnPlayerPressed__DelegateSignature();
    void MapStraightEdgeUnpressed__DelegateSignature();
    void MapStraightEdgePressed__DelegateSignature();
    void MapMoveRightAxis__DelegateSignature(float Axis);
    void MapMoveUpAxis__DelegateSignature(float Axis);
    void MapZoomAxis__DelegateSignature(float Axis);
    void MapPressed__DelegateSignature();
    void Select6Call__DelegateSignature();
    void Select5Call__DelegateSignature();
    void SelectNothingPressed__DelegateSignature();
    void DischargeReleased__DelegateSignature();
    void DischargePressed__DelegateSignature();
    void DetectorPressed__DelegateSignature();
    void PreviousItemCall__DelegateSignature();
    void NextItemCall__DelegateSignature();
    void CrouchReleased__DelegateSignature();
    void JumpReleased__DelegateSignature();
    void UseReleased__DelegateSignature();
    void ShieldReleased__DelegateSignature();
    void Select4Call__DelegateSignature();
    void Select3Call__DelegateSignature();
    void Select2Call__DelegateSignature();
    void Select1Call__DelegateSignature();
    void ShieldPressed__DelegateSignature();
    void BucklePressed__DelegateSignature();
    void ForceCubeReleased__DelegateSignature();
    void ForceCubePressed__DelegateSignature();
    void UsePressed__DelegateSignature();
    void 2ndfirereleased__DelegateSignature();
    void 2ndfirepressed__DelegateSignature();
    void FireReleased__DelegateSignature();
    void FirePressed__DelegateSignature();
    void CrouchPressed__DelegateSignature();
    void JumpPressed__DelegateSignature();
    void LookRight__DelegateSignature(float Axis);
    void LookUp__DelegateSignature(float Axis);
    void MoveRight__DelegateSignature(float Axis);
    void MoveForward__DelegateSignature(float Axis);
}; // Size: 0x48A

#endif
