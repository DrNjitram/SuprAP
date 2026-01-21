#ifndef UE4SS_SDK_TaskGiveKey_HPP
#define UE4SS_SDK_TaskGiveKey_HPP

class ATaskGiveKey_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    class ARedGuy_C* Actor;                                                           // 0x0238 (size: 0x8)
    FTaskGiveKey_CChecknuggets Checknuggets;                                          // 0x0240 (size: 0x10)
    void Checknuggets();
    FTaskGiveKey_CRespawnnuggets Respawnnuggets;                                      // 0x0250 (size: 0x10)
    void Respawnnuggets();
    FTaskGiveKey_CDeleteNuggets DeleteNuggets;                                        // 0x0260 (size: 0x10)
    void DeleteNuggets();
    class AKey_C* Key;                                                                // 0x0270 (size: 0x8)
    class AKeyLock_C* Lock;                                                           // 0x0278 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_TaskGiveKey(int32 EntryPoint);
    void DeleteNuggets__DelegateSignature();
    void Respawnnuggets__DelegateSignature();
    void Checknuggets__DelegateSignature();
}; // Size: 0x280

#endif
