#ifndef UE4SS_SDK_Button_HPP
#define UE4SS_SDK_Button_HPP

class AButton_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UAudioComponent* powerloop_Cue;                                             // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ShotButtonEffect;                                 // 0x0238 (size: 0x8)
    class USceneComponent* PointbeforeButton;                                         // 0x0240 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* antenna_Dish_01_base;                                 // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    bool IsPressed;                                                                   // 0x0268 (size: 0x1)
    TArray<class AActor*> Actors to Open;                                             // 0x0270 (size: 0x10)
    bool OpenForever;                                                                 // 0x0280 (size: 0x1)
    int32 IntegerToOpenActor;                                                         // 0x0284 (size: 0x4)
    FButton_CButtonHit ButtonHit;                                                     // 0x0288 (size: 0x10)
    void ButtonHit();
    bool Returns;                                                                     // 0x0298 (size: 0x1)
    bool Close After Return;                                                          // 0x0299 (size: 0x1)
    bool Achievement?;                                                                // 0x029A (size: 0x1)
    FName Achievement Name;                                                           // 0x029C (size: 0x8)
    bool IsOn?;                                                                       // 0x02A4 (size: 0x1)
    bool RequiresPurpleShot?;                                                         // 0x02A5 (size: 0x1)
    bool RequiresYellowShot?;                                                         // 0x02A6 (size: 0x1)
    float ReturnsDelay;                                                               // 0x02A8 (size: 0x4)
    bool AllowEnemyProjectiles;                                                       // 0x02AC (size: 0x1)
    bool NoAltfire;                                                                   // 0x02AD (size: 0x1)
    FButton_CButtonUnhitPostUpdate ButtonUnhitPostUpdate;                             // 0x02B0 (size: 0x10)
    void ButtonUnhitPostUpdate();

    void IsCurrentlyActive(bool& IsActive);
    void HandleProjectileBase(class AActor* Actor);
    void UserConstructionScript();
    void OnFailure_BA900425492524626B3BC590C7FF0B8D();
    void OnSuccess_BA900425492524626B3BC590C7FF0B8D();
    void OnFailure_9A8E33DE4AB573F604F884819F0735CB(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_9A8E33DE4AB573F604F884819F0735CB(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void Activate();
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void Close();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Set Color of effect();
    void Error();
    void triggerthebutton();
    void LooksOn();
    void LooksOff();
    void Resetbuttontrigger();
    void resetdoonce();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void BndEvt__Button_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Button_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void playercheck();
    void ExecuteUbergraph_Button(int32 EntryPoint);
    void ButtonUnhitPostUpdate__DelegateSignature();
    void ButtonHit__DelegateSignature();
}; // Size: 0x2C0

#endif
