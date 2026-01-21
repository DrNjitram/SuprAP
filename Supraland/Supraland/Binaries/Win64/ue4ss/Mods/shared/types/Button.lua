---@meta

---@class AButton_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field powerloop_Cue UAudioComponent
---@field ShotButtonEffect UParticleSystemComponent
---@field PointbeforeButton USceneComponent
---@field Box UBoxComponent
---@field Button UStaticMeshComponent
---@field antenna_Dish_01_base UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IsPressed boolean
---@field ['Actors to Open'] TArray<AActor>
---@field OpenForever boolean
---@field IntegerToOpenActor int32
---@field ButtonHit FButton_CButtonHit
---@field Returns boolean
---@field ['Close After Return'] boolean
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
---@field ['IsOn?'] boolean
---@field ['RequiresPurpleShot?'] boolean
---@field ['RequiresYellowShot?'] boolean
---@field ReturnsDelay float
---@field AllowEnemyProjectiles boolean
---@field NoAltfire boolean
---@field ButtonUnhitPostUpdate FButton_CButtonUnhitPostUpdate
local AButton_C = {}

---@param IsActive boolean
function AButton_C:IsCurrentlyActive(IsActive) end
---@param Actor AActor
function AButton_C:HandleProjectileBase(Actor) end
function AButton_C:UserConstructionScript() end
function AButton_C:OnFailure_BA900425492524626B3BC590C7FF0B8D() end
function AButton_C:OnSuccess_BA900425492524626B3BC590C7FF0B8D() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AButton_C:OnFailure_9A8E33DE4AB573F604F884819F0735CB(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AButton_C:OnSuccess_9A8E33DE4AB573F604F884819F0735CB(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AButton_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AButton_C:Save(SaveGame, SavingObject) end
function AButton_C:Load() end
function AButton_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AButton_C:LoadSaveData(SaveData) end
function AButton_C:ReceiveBeginPlay() end
function AButton_C:Activate() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AButton_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AButton_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AButton_C:Close() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AButton_C:Open(Bool, Int, Float) end
function AButton_C:Open2() end
AButton_C['Set Color of effect'] = function(self, ) end
function AButton_C:Error() end
function AButton_C:triggerthebutton() end
function AButton_C:LooksOn() end
function AButton_C:LooksOff() end
function AButton_C:Resetbuttontrigger() end
function AButton_C:resetdoonce() end
function AButton_C:SaveAndDestroy() end
function AButton_C:DestroyAllComponents() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AButton_C:BndEvt__Button_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AButton_C:BndEvt__Button_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AButton_C:playercheck() end
---@param EntryPoint int32
function AButton_C:ExecuteUbergraph_Button(EntryPoint) end
function AButton_C:ButtonUnhitPostUpdate__DelegateSignature() end
function AButton_C:ButtonHit__DelegateSignature() end


