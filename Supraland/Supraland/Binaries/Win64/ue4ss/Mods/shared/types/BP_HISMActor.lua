---@meta

---@class ABP_HISMActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
---@field batch_ID FString
---@field Mesh UStaticMesh
---@field original_actors TArray<TSoftObjectPtr<AActor>>
---@field Components TArray<TSoftObjectPtr<UStaticMeshComponent>>
---@field set_is_editor_only boolean
---@field replace_actors boolean
---@field cull_curve UCurveFloat
local ABP_HISMActor_C = {}

function ABP_HISMActor_C:ClearReferenceLists() end
function ABP_HISMActor_C:ReCreateOriginalActors() end
function ABP_HISMActor_C:refreshComponentsAfterSourcesUpdate() end
function ABP_HISMActor_C:deleteOriginalActors() end
function ABP_HISMActor_C:recalculateCullDistances() end
---@param Bounds float
function ABP_HISMActor_C:setCullDistancesFromBounds(Bounds) end
function ABP_HISMActor_C:restoreSources() end
---@param ID FString
---@param mesh_to_instance UStaticMesh
---@param comps TArray<UStaticMeshComponent>
---@param in_replace_actors boolean
---@param in_cull_curve UCurveFloat
---@param in_set_is_editor_only boolean
function ABP_HISMActor_C:setProperties(ID, mesh_to_instance, comps, in_replace_actors, in_cull_curve, in_set_is_editor_only) end
function ABP_HISMActor_C:constructHISM() end
function ABP_HISMActor_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_HISMActor_C:ExecuteUbergraph_BP_HISMActor(EntryPoint) end


