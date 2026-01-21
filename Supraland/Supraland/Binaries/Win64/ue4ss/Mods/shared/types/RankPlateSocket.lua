---@meta

---@class ARankPlateSocket_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeadZone UBoxComponent
---@field Back3 UStaticMeshComponent
---@field Back2 UStaticMeshComponent
---@field Back1 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Bolt UStaticMeshComponent
---@field SmallBox UBoxComponent
---@field LargeBox UBoxComponent
---@field Plate UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_7AEF9917407FB003D3D2F5AA43EF595D float
---@field Timeline_0__Direction_7AEF9917407FB003D3D2F5AA43EF595D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['RankPlateIn?'] boolean
---@field TemporaryTransform FTransform
---@field ['Diamond3House?'] boolean
---@field ['Fan#'] int32
---@field ['IsPlayerHouse?'] boolean
---@field ['IsJesus?'] boolean
---@field RankPlatesThatNeedToLeaveDeadZone TSet<ARankPlate_Blueprint_C>
---@field Rankplateinsertedatstart ARankPlate_Blueprint_C
local ARankPlateSocket_C = {}

function ARankPlateSocket_C:Timeline_0__FinishedFunc() end
function ARankPlateSocket_C:Timeline_0__UpdateFunc() end
function ARankPlateSocket_C:OnFailure_04ACFF304D6C72FF67F6F887DD838DEC() end
function ARankPlateSocket_C:OnSuccess_04ACFF304D6C72FF67F6F887DD838DEC() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnFailure_A4745F564B203E9A49347A9F71E1BEC2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnSuccess_A4745F564B203E9A49347A9F71E1BEC2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ARankPlateSocket_C:OnFailure_293C13EA4D3039AA6FC40AB8AD659652() end
function ARankPlateSocket_C:OnSuccess_293C13EA4D3039AA6FC40AB8AD659652() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnFailure_7221FB5D45A0BA97D11F00BEA863F16D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnSuccess_7221FB5D45A0BA97D11F00BEA863F16D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ARankPlateSocket_C:OnFailure_3BD5A6994E526DAC200ECCAD4A875FD9() end
function ARankPlateSocket_C:OnSuccess_3BD5A6994E526DAC200ECCAD4A875FD9() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnFailure_641634BE4E77FDD86892F1BFA1EFDF7A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARankPlateSocket_C:OnSuccess_641634BE4E77FDD86892F1BFA1EFDF7A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ARankPlateSocket_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARankPlateSocket_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARankPlateSocket_C:BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param RankPlate ARankPlate_Blueprint_C
function ARankPlateSocket_C:SlotInRankPlate(RankPlate) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARankPlateSocket_C:BndEvt__DeadZone_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ARankPlateSocket_C:ExecuteUbergraph_RankPlateSocket(EntryPoint) end


