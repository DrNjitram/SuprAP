---@meta

---@class AFatty_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box1 UBoxComponent
---@field Mouth UArrowComponent
---@field Scene USceneComponent
---@field arrow UArrowComponent
---@field Fatty USkeletalMeshComponent
---@field Timeline_2_NewTrack_0_18304E86407BC7835F5509A795FC7092 float
---@field Timeline_2__Direction_18304E86407BC7835F5509A795FC7092 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_5F8054EE441C697AB87CAFA38B871631 float
---@field Timeline_1__Direction_5F8054EE441C697AB87CAFA38B871631 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_1ED18E0749426846D77E65A2C531A540 float
---@field Timeline_0__Direction_1ED18E0749426846D77E65A2C531A540 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Color int32
---@field ColorNum int32
---@field CurrentColorParam FVector
---@field OpenThisOnDead TArray<AActor>
---@field Killed FFatty_CKilled
---@field MusicWhenFighting AMusicChangeVolume_C
---@field Farting boolean
---@field DieSequence ALevelSequenceActor
---@field dead boolean
---@field Hintguy ARedGuy_C
local AFatty_C = {}

---@param IsActive boolean
function AFatty_C:IsCurrentlyActive(IsActive) end
function AFatty_C:Timeline_0__FinishedFunc() end
function AFatty_C:Timeline_0__UpdateFunc() end
function AFatty_C:Timeline_1__FinishedFunc() end
function AFatty_C:Timeline_1__UpdateFunc() end
function AFatty_C:Timeline_2__FinishedFunc() end
function AFatty_C:Timeline_2__UpdateFunc() end
function AFatty_C:OnFailure_2E058C3C49FD94044838C0B715098983() end
function AFatty_C:OnSuccess_2E058C3C49FD94044838C0B715098983() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AFatty_C:OnFailure_4B2A72D04075B5A44B2E58A7C7495110(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AFatty_C:OnSuccess_4B2A72D04075B5A44B2E58A7C7495110(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AFatty_C:Close() end
function AFatty_C:Open2() end
function AFatty_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AFatty_C:Save(SaveGame, SavingObject) end
function AFatty_C:Load() end
function AFatty_C:Activate() end
function AFatty_C:ActivateOpenForever() end
function AFatty_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AFatty_C:LoadSaveData(SaveData) end
function AFatty_C:Roar1() end
function AFatty_C:Fart() end
---@param Actor AActor
AFatty_C['Rotate to'] = function(self, Actor) end
---@param Color int32
function AFatty_C:ColorFatty(Color) end
function AFatty_C:Kill() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AFatty_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AFatty_C:SaveDestroy() end
AFatty_C['remove it'] = function(self, ) end
function AFatty_C:DestroyAllComponents() end
AFatty_C['reset thrown amount'] = function(self, ) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFatty_C:Open(Bool, Int, Float) end
function AFatty_C:Stats() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFatty_C:BndEvt__Box1_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AFatty_C:fartloop() end
---@param Location FVector
function AFatty_C:splashsounds(Location) end
---@param EntryPoint int32
function AFatty_C:ExecuteUbergraph_Fatty(EntryPoint) end
function AFatty_C:Killed__DelegateSignature() end


