#ifndef UE4SS_SDK_BP_PatrolNode_HPP
#define UE4SS_SDK_BP_PatrolNode_HPP

class ABP_PatrolNode_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* RoamSphere;                                               // 0x0228 (size: 0x8)
    class UChildActorComponent* EditorDisplayName;                                    // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float WaitTime;                                                                   // 0x0240 (size: 0x4)
    bool AllowRoaming;                                                                // 0x0244 (size: 0x1)
    float RoamRadius;                                                                 // 0x0248 (size: 0x4)
    bool Editor_ShowRoaming;                                                          // 0x024C (size: 0x1)
    class ABP_PatrolPath_C* ThisOwner;                                                // 0x0250 (size: 0x8)

    FVector GetNodeLocation();
    void Construct();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_PatrolNode(int32 EntryPoint);
}; // Size: 0x258

#endif
