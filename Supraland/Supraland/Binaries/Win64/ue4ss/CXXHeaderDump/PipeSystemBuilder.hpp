#ifndef UE4SS_SDK_PipeSystemBuilder_HPP
#define UE4SS_SDK_PipeSystemBuilder_HPP

class APipeSystemBuilder_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UHierarchicalInstancedStaticMeshComponent* CornerPipe;                      // 0x0228 (size: 0x8)
    class UHierarchicalInstancedStaticMeshComponent* StraightPipe;                    // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float DefaultPipeSize;                                                            // 0x0240 (size: 0x4)
    TArray<FPipesystem> Pipes;                                                        // 0x0248 (size: 0x10)
    FTransform TotalRelativeTransform;                                                // 0x0260 (size: 0x30)
    TEnumAsByte<EPipeColour::Type> PipeColour;                                        // 0x0290 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void RespawnSnappyPipeNo(int32 PipeNo);
    void HandleConnection();
    void SpawnTeleportPipe(TEnumAsByte<PipeType::Type> PipeType, bool FlipPipe, float Launch Velocity, class AActor*& NewTeleportPipe);
    void SpawnSnappyPipe(FPipesystem Pipe, class AActor*& SpawnedActor);
    void UpdateTotalRelativeTransform(TEnumAsByte<PipeType::Type> PipeShape);
    void SpawnPipe(TEnumAsByte<PipeType::Type> PipeType);
    void UpdateRelativeRotation(TEnumAsByte<RotationEnum::Type> RotationX, TEnumAsByte<RotationEnum::Type> RotationY, TEnumAsByte<RotationEnum::Type> RotationZ);
    void UserConstructionScript();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_PipeSystemBuilder(int32 EntryPoint);
}; // Size: 0x291

#endif
