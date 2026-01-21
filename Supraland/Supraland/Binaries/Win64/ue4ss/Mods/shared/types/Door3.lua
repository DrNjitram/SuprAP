---@meta

---@class ADoor3_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field inhousevolume UBoxComponent
---@field welcomepoint USceneComponent
---@field E UStaticMeshComponent
---@field StaticMesh7 UStaticMeshComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field Hinge USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_rotate_A119F64A4CA93F4F7D1656B45E4826B9 float
---@field Timeline_0__Direction_A119F64A4CA93F4F7D1656B45E4826B9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Open?'] boolean
---@field ImpossibleToCloseAgain boolean
---@field NeedsCloseCommandToClose boolean
---@field ['SaveOpenStatus?'] boolean
---@field Speed float
---@field ['Open Angle'] float
---@field ButtonStatus FDoor3_CButtonStatus
---@field DoorKnock FDoor3_CDoorKnock
---@field slamhardsound boolean
---@field NPCKnockHear ARedGuy_C
---@field NPCApproachLine FText
---@field NPCOpenedDoor FDoor3_CNPCOpenedDoor
---@field WalkspeedTo float
---@field WalkToAfterOpeningDoor AActor
---@field WalkspeedFro float
---@field CloseDoorAfterOpening boolean
---@field KnockFromInsideText FText
local ADoor3_C = {}

---@param IsActive boolean
function ADoor3_C:IsCurrentlyActive(IsActive) end
function ADoor3_C:UserConstructionScript() end
function ADoor3_C:Timeline_0__FinishedFunc() end
function ADoor3_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function ADoor3_C:OnFail_CC2BEEFA435C3467398C4EB380E1B83C(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ADoor3_C:OnSuccess_CC2BEEFA435C3467398C4EB380E1B83C(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ADoor3_C:OnFail_CC2BEEFA435C3467398C4EB3ED69B4B7(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ADoor3_C:OnSuccess_CC2BEEFA435C3467398C4EB3ED69B4B7(MovementResult) end
function ADoor3_C:Open2() end
function ADoor3_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADoor3_C:Save(SaveGame, SavingObject) end
function ADoor3_C:Load() end
function ADoor3_C:ActivateOpenForever() end
function ADoor3_C:DestroyAllComponents() end
function ADoor3_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADoor3_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADoor3_C:Open(Bool, Int, Float) end
function ADoor3_C:Close() end
function ADoor3_C:Activate() end
function ADoor3_C:saveit() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ADoor3_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ADoor3_C:resetknock() end
---@param EntryPoint int32
function ADoor3_C:ExecuteUbergraph_Door3(EntryPoint) end
function ADoor3_C:NPCOpenedDoor__DelegateSignature() end
---@param Door ADoor3_C
---@param NPC ARedGuy_C
function ADoor3_C:DoorKnock__DelegateSignature(Door, NPC) end
function ADoor3_C:ButtonStatus__DelegateSignature() end


