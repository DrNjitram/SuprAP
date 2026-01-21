---@meta

---@class ABallRingSingle_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Light UPointLightComponent
---@field Box UBoxComponent
---@field Ring1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['1on'] boolean
---@field ['2on'] boolean
---@field ['3on'] boolean
---@field Actors TArray<AActor>
---@field RingOnDelay float
---@field Color int32
---@field Player AFirstPersonCharacter_C
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
---@field ['TriggerOnceOnly?'] boolean
---@field ['CloseActors?'] boolean
---@field BeepVolume float
---@field AllowRedGuy boolean
---@field OpenActors FBallRingSingle_COpenActors
---@field CloseActors FBallRingSingle_CCloseActors
---@field Active boolean
local ABallRingSingle_C = {}

---@param IsActive boolean
function ABallRingSingle_C:IsCurrentlyActive(IsActive) end
function ABallRingSingle_C:UserConstructionScript() end
function ABallRingSingle_C:OnFailure_52A81DF54A38CA50F5DA2D8B7EA5EF00() end
function ABallRingSingle_C:OnSuccess_52A81DF54A38CA50F5DA2D8B7EA5EF00() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABallRingSingle_C:OnFailure_BC2222FF45006FA7AB552299868B5DD7(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABallRingSingle_C:OnSuccess_BC2222FF45006FA7AB552299868B5DD7(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABallRingSingle_C:Open(Bool, Int, Float) end
function ABallRingSingle_C:Close() end
function ABallRingSingle_C:Open2() end
function ABallRingSingle_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABallRingSingle_C:Save(SaveGame, SavingObject) end
function ABallRingSingle_C:Load() end
function ABallRingSingle_C:ActivateOpenForever() end
function ABallRingSingle_C:DestroyAllComponents() end
function ABallRingSingle_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABallRingSingle_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallRingSingle_C:BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABallRingSingle_C:Activate() end
function ABallRingSingle_C:ReceiveBeginPlay() end
function ABallRingSingle_C:resetdoonce() end
---@param EntryPoint int32
function ABallRingSingle_C:ExecuteUbergraph_BallRingSingle(EntryPoint) end
function ABallRingSingle_C:CloseActors__DelegateSignature() end
function ABallRingSingle_C:OpenActors__DelegateSignature() end


