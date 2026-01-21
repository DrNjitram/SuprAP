#ifndef UE4SS_SDK_DebugTools_HPP
#define UE4SS_SDK_DebugTools_HPP

class UDebugTools_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDebugToggleWidget_C* Belt_Main;                                            // 0x0268 (size: 0x8)
    class UDebugToggleWidget_C* Belt_Repel;                                           // 0x0270 (size: 0x8)
    class UDebugToggleWidget_C* Cheat_BuddhaMode;                                     // 0x0278 (size: 0x8)
    class UDebugToggleWidget_C* Cheat_GodMode;                                        // 0x0280 (size: 0x8)
    class UDebugToggleWidget_C* Cube_DestroyGrave3;                                   // 0x0288 (size: 0x8)
    class UDebugToggleWidget_C* Cube_ForceStomp;                                      // 0x0290 (size: 0x8)
    class UDebugToggleWidget_C* Cube_Main;                                            // 0x0298 (size: 0x8)
    class UDebugToggleWidget_C* Grapple_ForceCube;                                    // 0x02A0 (size: 0x8)
    class UDebugToggleWidget_C* Grapple_Gold;                                         // 0x02A8 (size: 0x8)
    class UDebugToggleWidget_C* Grapple_Main;                                         // 0x02B0 (size: 0x8)
    class UDebugToggleWidget_C* Gun_AltFire;                                          // 0x02B8 (size: 0x8)
    class UDebugToggleWidget_C* Gun_Crit;                                             // 0x02C0 (size: 0x8)
    class UDebugToggleWidget_C* Gun_FireGun;                                          // 0x02C8 (size: 0x8)
    class UDebugToggleWidget_C* Gun_Grave1;                                           // 0x02D0 (size: 0x8)
    class UDebugToggleWidget_C* Gun_Grave2;                                           // 0x02D8 (size: 0x8)
    class UDebugToggleWidget_C* Gun_GunCoinPickup;                                    // 0x02E0 (size: 0x8)
    class UDebugToggleWidget_C* Gun_Main;                                             // 0x02E8 (size: 0x8)
    class UDebugToggleWidget_C* Movement_Happy;                                       // 0x02F0 (size: 0x8)
    class UDebugToggleWidget_C* Movement_JumpHeight;                                  // 0x02F8 (size: 0x8)
    class UDebugToggleWidget_C* Movement_MultiJump1;                                  // 0x0300 (size: 0x8)
    class UDebugToggleWidget_C* Movement_MultiJump2;                                  // 0x0308 (size: 0x8)
    class UDebugToggleWidget_C* Movement_WalkSpeedx15;                                // 0x0310 (size: 0x8)
    class UDebugToggleWidget_C* Movement_WalkSpeedx2;                                 // 0x0318 (size: 0x8)
    class UDebugToggleWidget_C* Shoes_Main;                                           // 0x0320 (size: 0x8)
    class UDebugToggleWidget_C* Sword_Crit;                                           // 0x0328 (size: 0x8)
    class UDebugToggleWidget_C* Sword_Damagex2;                                       // 0x0330 (size: 0x8)
    class UDebugToggleWidget_C* Sword_Grave1;                                         // 0x0338 (size: 0x8)
    class UDebugToggleWidget_C* Sword_Grave2;                                         // 0x0340 (size: 0x8)
    class UDebugToggleWidget_C* Sword_Main;                                           // 0x0348 (size: 0x8)
    class UButton* Teleport_Button;                                                   // 0x0350 (size: 0x8)
    class UComboBoxString* TeleportTarget;                                            // 0x0358 (size: 0x8)
    class UDebugToggleWidget_C* Translocator_Main;                                    // 0x0360 (size: 0x8)
    class UDebugToggleWidget_C* Utility_CoinMagnet;                                   // 0x0368 (size: 0x8)
    class UDebugToggleWidget_C* Utility_GraveDetector;                                // 0x0370 (size: 0x8)
    class UDebugToggleWidget_C* Utility_SeeChestCount;                                // 0x0378 (size: 0x8)
    class UDebugToggleWidget_C* Utility_SeeGraveCount;                                // 0x0380 (size: 0x8)
    class UDebugToggleWidget_C* Utility_Shield;                                       // 0x0388 (size: 0x8)
    class UDebugToggleWidget_C* Utility_ShieldBreaker;                                // 0x0390 (size: 0x8)
    class UDebugToggleWidget_C* Utility_Strong;                                       // 0x0398 (size: 0x8)
    TMap<class FString, class FVector> Destinations;                                  // 0x03A0 (size: 0x50)
    class AModActor_C* ModController;                                                 // 0x03F0 (size: 0x8)
    TArray<class UDebugToggleWidget_C*> Checkboxes;                                   // 0x03F8 (size: 0x10)

    void SetForceCubeEnabled(bool Enabled?);
    void SetGrappleEnabled(bool Enabled?);
    void SetGunEnabled(bool Enabled?);
    void SetSwordEnabled(bool Enabled?);
    void UpdateCheckboxFromStatus(FString Name, bool Status);
    void SetupChildren();
    void BndEvt__DebugTools_Teleport_Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void OnInitialized();
    void BoxChecked(FString StatKey, bool Status);
    void ExecuteUbergraph_DebugTools(int32 EntryPoint);
}; // Size: 0x408

#endif
