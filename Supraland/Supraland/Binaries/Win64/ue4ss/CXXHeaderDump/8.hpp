#ifndef UE4SS_SDK_8_HPP
#define UE4SS_SDK_8_HPP

class A8_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* 10;                                                   // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Blcok;                                                // 0x0230 (size: 0x8)
    class UTextRenderComponent* 9;                                                    // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    bool Make Sound?;                                                                 // 0x0248 (size: 0x1)
    int32 9_Counter;                                                                  // 0x024C (size: 0x4)
    int32 10_Counter;                                                                 // 0x0250 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void OnFailure_5D2AFAD446CE4B1BD2A30FA6E799C2E9();
    void OnSuccess_5D2AFAD446CE4B1BD2A30FA6E799C2E9();
    void OnFailure_05E910C84D35D8E2A3F7B992392CFB6E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_05E910C84D35D8E2A3F7B992392CFB6E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_8(int32 EntryPoint);
}; // Size: 0x254

#endif
