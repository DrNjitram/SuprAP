---@meta

---@class APhysicalCoin_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SphereBig USphereComponent
---@field Coin UStaticMeshComponent
---@field Sphere USphereComponent
---@field Timeline_3_NewTrack_0_811C78884BA0A7295A14D38164546928 float
---@field Timeline_3__Direction_811C78884BA0A7295A14D38164546928 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_Scale_301FCB1643B73114C720ADAC1E09E06C float
---@field Timeline_2__Direction_301FCB1643B73114C720ADAC1E09E06C ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_Move_up_D0B3FF7B492FCDEA15E3BEAB8F0C742C FVector
---@field Timeline_1_tome_D0B3FF7B492FCDEA15E3BEAB8F0C742C float
---@field Timeline_1__Direction_D0B3FF7B492FCDEA15E3BEAB8F0C742C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Scale_AAB98DF94B6C7391FD68FF9E2FFF1016 float
---@field Timeline_0__Direction_AAB98DF94B6C7391FD68FF9E2FFF1016 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
local APhysicalCoin_C = {}

function APhysicalCoin_C:Timeline_0__FinishedFunc() end
function APhysicalCoin_C:Timeline_0__UpdateFunc() end
function APhysicalCoin_C:Timeline_1__FinishedFunc() end
function APhysicalCoin_C:Timeline_1__UpdateFunc() end
function APhysicalCoin_C:Timeline_2__FinishedFunc() end
function APhysicalCoin_C:Timeline_2__UpdateFunc() end
function APhysicalCoin_C:Timeline_3__FinishedFunc() end
function APhysicalCoin_C:Timeline_3__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APhysicalCoin_C:Save(SaveGame, SavingObject) end
function APhysicalCoin_C:Load() end
function APhysicalCoin_C:Activate() end
function APhysicalCoin_C:ActivateOpenForever() end
function APhysicalCoin_C:DestroyAllComponents() end
function APhysicalCoin_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APhysicalCoin_C:LoadSaveData(SaveData) end
function APhysicalCoin_C:StopInteraction() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APhysicalCoin_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function APhysicalCoin_C:UseInteraction() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function APhysicalCoin_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function APhysicalCoin_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APhysicalCoin_C:BndEvt__SphereBig_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function APhysicalCoin_C:ExecuteUbergraph_PhysicalCoin(EntryPoint) end


