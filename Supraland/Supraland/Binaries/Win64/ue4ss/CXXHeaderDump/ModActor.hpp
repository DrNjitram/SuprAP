#ifndef UE4SS_SDK_ModActor_HPP
#define UE4SS_SDK_ModActor_HPP

class AModActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    FString ModAuthor;                                                                // 0x0230 (size: 0x10)
    FString ModDescription;                                                           // 0x0240 (size: 0x10)
    FString ModVersion;                                                               // 0x0250 (size: 0x10)
    TArray<FString> ModButtons;                                                       // 0x0260 (size: 0x10)
    class UDebugInfo_C* DebugWidget;                                                  // 0x0270 (size: 0x8)
    FTimerHandle WidgetTimer;                                                         // 0x0278 (size: 0x8)
    class UDebugTools_C* DebugToolsWidget;                                            // 0x0280 (size: 0x8)
    TMap<class FString, class bool> PlayerBools;                                      // 0x0288 (size: 0x50)
    TMap<FString, int32> PlayerInt;                                                   // 0x02D8 (size: 0x50)
    TMap<FString, float> PlayerFloat;                                                 // 0x0328 (size: 0x50)

    class AAPLogo_C* SpawnActor(FTransform SpawnTransform);
    void StatusToDebugWidget();
    void UpdatePlayerStatus(FString Name, float FoatValue, int32 IntValue, bool State);
    void TeleportPlayerTo(FVector Destination);
    void UpdateDebugInfo();
    void Lua_ModInitialized(class AActor*& ModActor);
    void ModMenuButtonPressed(int32 Index);
    void PostBeginPlay();
    void ToggleDebug();
    void PreBeginPlay();
    void PrintToModLoader(FString Message);
    void ChangePlayerBool(FString Name, bool Status);
    void ChangePlayerInt(FString Name, int32 Value);
    void ChangePlayerFloat(FString Name, float Value);
    void ExecuteUbergraph_ModActor(int32 EntryPoint);
}; // Size: 0x378

#endif
