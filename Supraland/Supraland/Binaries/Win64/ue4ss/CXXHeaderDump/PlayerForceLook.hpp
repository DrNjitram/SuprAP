#ifndef UE4SS_SDK_PlayerForceLook_HPP
#define UE4SS_SDK_PlayerForceLook_HPP

class APlayerForceLook_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    float Timeline_0_NewTrack_0_B62DE94D482EDC4BA9A0FDBE2742D822;                     // 0x0230 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B62DE94D482EDC4BA9A0FDBE2742D822; // 0x0234 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0238 (size: 0x8)
    float Timeline_MaintainLook_NewTrack_0_418C3CC44FE00A62AA0E69AA2C8D27C9;          // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_MaintainLook__Direction_418C3CC44FE00A62AA0E69AA2C8D27C9; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_MaintainLook;                                  // 0x0248 (size: 0x8)
    float Timeline_TurnToT_NewTrack_0_96D7C4C24D16212BECB67DBCC696304C;               // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_TurnToT__Direction_96D7C4C24D16212BECB67DBCC696304C; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_TurnToT;                                       // 0x0258 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0260 (size: 0x8)
    class AActor* LookAtObject;                                                       // 0x0268 (size: 0x8)
    class AActor* LookAtObject2;                                                      // 0x0270 (size: 0x8)
    float TurnSpeed;                                                                  // 0x0278 (size: 0x4)
    float LookAtDuration;                                                             // 0x027C (size: 0x4)
    bool Enabled;                                                                     // 0x0280 (size: 0x1)
    float Adjust Height;                                                              // 0x0284 (size: 0x4)
    float DelayBeforeTurning;                                                         // 0x0288 (size: 0x4)
    bool OnlyOnce;                                                                    // 0x028C (size: 0x1)
    bool bUseTargetFOV;                                                               // 0x028D (size: 0x1)
    float TargetFOV;                                                                  // 0x0290 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_TurnToT__FinishedFunc();
    void Timeline_TurnToT__UpdateFunc();
    void Timeline_MaintainLook__FinishedFunc();
    void Timeline_MaintainLook__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void Close();
    void Activate();
    void GameSettings_CinematicCameraControl(bool CinematicCameraControl);
    void FOV Change Start();
    void FOV Change End();
    void Construct();
    void ExecuteUbergraph_PlayerForceLook(int32 EntryPoint);
}; // Size: 0x294

#endif
