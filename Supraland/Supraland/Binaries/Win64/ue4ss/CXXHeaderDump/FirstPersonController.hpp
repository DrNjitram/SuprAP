#ifndef UE4SS_SDK_FirstPersonController_HPP
#define UE4SS_SDK_FirstPersonController_HPP

class AFirstPersonController_C : public APlayerController
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0570 (size: 0x8)
    class UForceFeedbackComponent* FF;                                                // 0x0578 (size: 0x8)
    class UBP_ActionManager_C* ActionManager;                                         // 0x0580 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0588 (size: 0x8)
    class UWB_ClassicSettingsMain_C* Settings Menu;                                   // 0x0590 (size: 0x8)
    class AFirstPersonCharacter_C* FirstPersonCharacter;                              // 0x0598 (size: 0x8)
    class UPauseMenu_C* Pause Menu;                                                   // 0x05A0 (size: 0x8)
    bool cinematicactive;                                                             // 0x05A8 (size: 0x1)
    bool MayFire;                                                                     // 0x05A9 (size: 0x1)
    bool MayMove;                                                                     // 0x05AA (size: 0x1)
    class UBP_SettingsCameraModifer_C* CameraModifier;                                // 0x05B0 (size: 0x8)
    int32 tempint;                                                                    // 0x05B8 (size: 0x4)
    TArray<class ACutSceneMode_C*> ActiveCutsceneModes;                               // 0x05C0 (size: 0x10)
    bool bPlayerIsHoldingFireButton;                                                  // 0x05D0 (size: 0x1)
    bool bUsingMap;                                                                   // 0x05D1 (size: 0x1)
    FKey MapZoomControlInput;                                                         // 0x05D8 (size: 0x18)
    float SmoothZoomAxis;                                                             // 0x05F0 (size: 0x4)
    class UPlayerMapComponent_C* Player Map Component;                                // 0x05F8 (size: 0x8)
    bool bToggleStraightEdgeOnRelease;                                                // 0x0600 (size: 0x1)

    void RegisterPlayerMapComponent(class UPlayerMapComponent_C* PlayerMapComponent);
    void GetKey(FString Action, bool GamePad?, int32 Index, FKey& Key);
    void StopAllOtherCutscenes(class ACutSceneMode_C* newCutscene);
    void RemoveActiveCutsceneMode(const class ACutSceneMode_C*& CutSceneMode);
    void AddActiveCutsceneMode(const class ACutSceneMode_C*& CutSceneMode);
    void EnablePlayerInputActions();
    void DisablePlayerInputActions();
    void IsFFBActive(bool& bActive);
    void Set Running(bool InputPin);
    void InpActEvt_AnyKey_K2Node_InputKeyEvent_0(FKey Key);
    void InpActEvt_Menu_K2Node_InputActionEvent_0(FKey Key);
    void ReceiveBeginPlay();
    void Custom Event Menu Closed();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_213_JumpPressed__DelegateSignature();
    void InpAxisEvt_Update Keybinding_K2Node_InputAxisEvent_10(float AxisValue);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_0_LookUp__DelegateSignature(float Axis);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_1_LookRight__DelegateSignature(float Axis);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_2_MoveForward__DelegateSignature(float Axis);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_3_MoveRight__DelegateSignature(float Axis);
    void SwitchOptionsMenu();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_0_CrouchPressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_1_FirePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_2_FireReleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_3_2ndfirepressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_4_2ndfirereleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_6_ForceCubePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_7_ForceCubeReleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_8_BucklePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_10_Select1Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_11_Select2Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_12_Select3Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_13_Select4Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_16_UsePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_17_UseReleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_20_JumpReleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_21_CrouchReleased__DelegateSignature();
    void CinematicOn();
    void CinematicOff();
    void dontallow menu();
    void allow menu();
    void ToggleMenu();
    void FFEffect(class UForceFeedbackEffect* FF Effect, float Intensity);
    void FFChargeUpdate(float Intensity);
    void FFChargeStop();
    void FFChargeStart();
    void FFFizzleStart(float Intensity);
    void FFFizzleStop();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_5_NextItemCall__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_9_PreviousItemCall__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_14_DetectorPressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_15_DischargePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_18_DischargeReleased__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_19_SelectNothingPressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_22_Select5Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_23_Select6Call__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_24_MapPressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_25_MapZoomAxis__DelegateSignature(float Axis);
    void SetShowMap(bool bShowMap);
    void KeyboardGamepadUsageChanged(bool bUsingGamepad);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_26_MapMoveUpAxis__DelegateSignature(float Axis);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_27_MapMoveRightAxis__DelegateSignature(float Axis);
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_28_MapStraightEdgePressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_29_MapStraightEdgeUnpressed__DelegateSignature();
    void BndEvt__ActionManager_K2Node_ComponentBoundEvent_30_MapCenterOnPlayerPressed__DelegateSignature();
    void BndEvt__FirstPersonController_ActionManager_K2Node_ComponentBoundEvent_31_MapMoveCursorUpAxis__DelegateSignature(float Axis);
    void BndEvt__FirstPersonController_ActionManager_K2Node_ComponentBoundEvent_32_MapMoveCursorRightAxis__DelegateSignature(float Axis);
    void ExecuteUbergraph_FirstPersonController(int32 EntryPoint);
}; // Size: 0x601

#endif
