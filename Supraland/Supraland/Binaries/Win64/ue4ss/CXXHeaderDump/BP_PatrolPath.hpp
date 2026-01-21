#ifndef UE4SS_SDK_BP_PatrolPath_HPP
#define UE4SS_SDK_BP_PatrolPath_HPP

class ABP_PatrolPath_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UChildActorComponent* BP_EditorDisplayName;                                 // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    TArray<class ABP_PatrolNode_C*> Nodes;                                            // 0x0238 (size: 0x10)
    float WaitTime;                                                                   // 0x0248 (size: 0x4)
    bool AllowRoaming;                                                                // 0x024C (size: 0x1)
    float RoamRadius;                                                                 // 0x0250 (size: 0x4)
    bool Editor_ShowRoamRadius;                                                       // 0x0254 (size: 0x1)
    bool Editor_AlwaysCollectNodes;                                                   // 0x0255 (size: 0x1)
    float PingDuration;                                                               // 0x0258 (size: 0x4)

    int32 GetIndexFromNode(const class ABP_PatrolNode_C*& ItemToFind);
    void GetNodeFromIndex(int32 Index, class ABP_PatrolNode_C*& Output);
    void SpawnPatrolNode(class ABP_PatrolNode_C*& OutputPin);
    void CheckForEmptyNodes();
    int32 GetRandomPatrolNode(class ABP_PatrolNode_C*& Node);
    int32 GetNextPatrolNode(int32 CurrentNode, class ABP_PatrolNode_C*& Output);
    void Construct();
    void UserConstructionScript();
    void 1: Add Node();
    void Ping Owned Nodes();
    void CleanUpNodes();
    void 2: Collect Nodes();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_PatrolPath(int32 EntryPoint);
}; // Size: 0x25C

#endif
