---@meta

---@class AFallingLeavesTree_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ColorFalling UBoxComponent
---@field LeavesOverlap UBoxComponent
---@field Leaves UStaticMeshComponent
---@field Trunk UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_1_29DFAF5548B2A2249A4334993579769B float
---@field Timeline_1__Direction_29DFAF5548B2A2249A4334993579769B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_243B493D4E8536D28871F58C3FE26BB1 float
---@field Timeline_0__Direction_243B493D4E8536D28871F58C3FE26BB1 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Variation int32
---@field Color int32
---@field HasLeaves boolean
---@field Objects AActor
local AFallingLeavesTree_C = {}

---@param IsActive boolean
function AFallingLeavesTree_C:IsCurrentlyActive(IsActive) end
function AFallingLeavesTree_C:UserConstructionScript() end
function AFallingLeavesTree_C:Timeline_0__FinishedFunc() end
function AFallingLeavesTree_C:Timeline_0__UpdateFunc() end
function AFallingLeavesTree_C:Timeline_1__FinishedFunc() end
function AFallingLeavesTree_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AFallingLeavesTree_C:Save(SaveGame, SavingObject) end
function AFallingLeavesTree_C:Load() end
function AFallingLeavesTree_C:ActivateOpenForever() end
function AFallingLeavesTree_C:DestroyAllComponents() end
function AFallingLeavesTree_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AFallingLeavesTree_C:LoadSaveData(SaveData) end
function AFallingLeavesTree_C:Close() end
function AFallingLeavesTree_C:Open2() end
function AFallingLeavesTree_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AFallingLeavesTree_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AFallingLeavesTree_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFallingLeavesTree_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AFallingLeavesTree_C:MakeGreen() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFallingLeavesTree_C:Open(Bool, Int, Float) end
function AFallingLeavesTree_C:Activate() end
---@param EntryPoint int32
function AFallingLeavesTree_C:ExecuteUbergraph_FallingLeavesTree(EntryPoint) end


