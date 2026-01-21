#ifndef UE4SS_SDK_SmallHealthbar_HPP
#define UE4SS_SDK_SmallHealthbar_HPP

class USmallHealthbar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Disappear;                                                // 0x0268 (size: 0x8)
    class UWidgetAnimation* appear;                                                   // 0x0270 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0278 (size: 0x8)
    class UCanvasPanel* Box;                                                          // 0x0280 (size: 0x8)
    class UDamageNumber_C* DamageNumber;                                              // 0x0288 (size: 0x8)
    class UProgressBar* HealthBar;                                                    // 0x0290 (size: 0x8)
    class UBorder* HealthBarBackGround;                                               // 0x0298 (size: 0x8)
    class UProgressBar* HealthBarHurt;                                                // 0x02A0 (size: 0x8)
    class UTextBlock* Refillspeed;                                                    // 0x02A8 (size: 0x8)
    class AActor* Owner;                                                              // 0x02B0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x02B8 (size: 0x8)
    bool On;                                                                          // 0x02C0 (size: 0x1)

    void Size(class USkeletalMeshComponent* Owner);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void refreshhealthbar(float Health, float MaxHealth, float Damage);
    void appearhealthbar(float Health, class AActor* OwnerMesh);
    void disappearhealthbar();
    void BigHealthBar();
    void RefreshHealthbarAdvanced(float Health, float MaxHealth, float Damage, float CritDamage);
    void ExecuteUbergraph_SmallHealthbar(int32 EntryPoint);
}; // Size: 0x2C1

#endif
