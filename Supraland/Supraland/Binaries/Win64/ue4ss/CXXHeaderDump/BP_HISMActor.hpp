#ifndef UE4SS_SDK_BP_HISMActor_HPP
#define UE4SS_SDK_BP_HISMActor_HPP

class ABP_HISMActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UHierarchicalInstancedStaticMeshComponent* HierarchicalInstancedStaticMesh; // 0x0228 (size: 0x8)
    FString batch_ID;                                                                 // 0x0230 (size: 0x10)
    class UStaticMesh* Mesh;                                                          // 0x0240 (size: 0x8)
    TArray<TSoftObjectPtr<AActor>> original_actors;                                   // 0x0248 (size: 0x10)
    TArray<TSoftObjectPtr<UStaticMeshComponent>> Components;                          // 0x0258 (size: 0x10)
    bool set_is_editor_only;                                                          // 0x0268 (size: 0x1)
    bool replace_actors;                                                              // 0x0269 (size: 0x1)
    class UCurveFloat* cull_curve;                                                    // 0x0270 (size: 0x8)

    void ClearReferenceLists();
    void ReCreateOriginalActors();
    void refreshComponentsAfterSourcesUpdate();
    void deleteOriginalActors();
    void recalculateCullDistances();
    void setCullDistancesFromBounds(float Bounds);
    void restoreSources();
    void setProperties(FString ID, class UStaticMesh* mesh_to_instance, TArray<class UStaticMeshComponent*>& comps, bool in_replace_actors, class UCurveFloat* in_cull_curve, bool in_set_is_editor_only);
    void constructHISM();
    void ReceiveDestroyed();
    void ExecuteUbergraph_BP_HISMActor(int32 EntryPoint);
}; // Size: 0x278

#endif
