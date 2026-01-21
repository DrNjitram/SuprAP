#ifndef UE4SS_SDK_Glowline_HPP
#define UE4SS_SDK_Glowline_HPP

class AGlowline_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    TEnumAsByte<ESplineMeshAxis::Type> Forward Axis;                                  // 0x0240 (size: 0x1)
    class UStaticMesh* Static Mesh;                                                   // 0x0248 (size: 0x8)
    TArray<class USplineMeshComponent*> Mesh;                                         // 0x0250 (size: 0x10)
    class UMaterialInterface* Material;                                               // 0x0260 (size: 0x8)
    class UMaterialInterface* GlowMaterial;                                           // 0x0268 (size: 0x8)
    bool UnlimitedDrawDistance;                                                       // 0x0270 (size: 0x1)
    bool Collision?;                                                                  // 0x0271 (size: 0x1)
    bool Glows on "open";                                                             // 0x0272 (size: 0x1)
    bool TriggerOnceOnly/Saves;                                                       // 0x0273 (size: 0x1)
    bool On;                                                                          // 0x0274 (size: 0x1)
    float DisableItselfAfterSeconds;                                                  // 0x0278 (size: 0x4)
    TArray<class AActor*> Actors To Enable/Disable;                                   // 0x0280 (size: 0x10)
    bool Don't disable actors;                                                        // 0x0290 (size: 0x1)
    float GlowActivationRate;                                                         // 0x0294 (size: 0x4)
    bool InverseGlowDirection;                                                        // 0x0298 (size: 0x1)
    float Scale;                                                                      // 0x029C (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void BuildMesh();
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void SaveStatusNow();
    void Activate();
    void OpenCloseGate();
    void CloseCloseGate();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void Toggle();
    void ExecuteUbergraph_Glowline(int32 EntryPoint);
}; // Size: 0x2A0

#endif
