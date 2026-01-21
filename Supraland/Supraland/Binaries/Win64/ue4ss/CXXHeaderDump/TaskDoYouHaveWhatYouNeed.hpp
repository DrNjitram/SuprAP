#ifndef UE4SS_SDK_TaskDoYouHaveWhatYouNeed_HPP
#define UE4SS_SDK_TaskDoYouHaveWhatYouNeed_HPP

class ATaskDoYouHaveWhatYouNeed_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    class ARedGuy_C* Actor;                                                           // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    bool NeedForceCube?;                                                              // 0x0248 (size: 0x1)
    bool NeedGun?;                                                                    // 0x0249 (size: 0x1)
    bool NeedAltGun?;                                                                 // 0x024A (size: 0x1)
    bool NeedStomp?;                                                                  // 0x024B (size: 0x1)
    bool NeedMagnet?;                                                                 // 0x024C (size: 0x1)
    bool NeedBeam?;                                                                   // 0x024D (size: 0x1)
    bool NeedTripleJump?;                                                             // 0x024E (size: 0x1)
    bool NeedCubeStomp?;                                                              // 0x024F (size: 0x1)
    bool NeedTranslocator?;                                                           // 0x0250 (size: 0x1)
    int32 Possible?;                                                                  // 0x0254 (size: 0x4)
    FText ConfirmationText;                                                           // 0x0258 (size: 0x18)
    FText RejectText;                                                                 // 0x0270 (size: 0x18)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_TaskDoYouHaveWhatYouNeed(int32 EntryPoint);
}; // Size: 0x288

#endif
