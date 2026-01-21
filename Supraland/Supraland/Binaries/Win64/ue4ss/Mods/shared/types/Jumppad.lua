---@meta

---@class AJumppad_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field InstancedStaticMesh UInstancedStaticMeshComponent
---@field arrow UArrowComponent
---@field JumppadSound UAudioComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field Capsule UCapsuleComponent
---@field JumppadEffekt UParticleSystemComponent
---@field Jumppad UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_2_NewTrack_0_1C722030441065FF91F90E937E791B36 float
---@field Timeline_2__Direction_1C722030441065FF91F90E937E791B36 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_39A71A4C425D91613AF9BE9BB12B7D2C float
---@field Timeline_1__Direction_39A71A4C425D91613AF9BE9BB12B7D2C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_3D3E60DC4FFDBB286C21148B49BF5383 float
---@field Timeline_0__Direction_3D3E60DC4FFDBB286C21148B49BF5383 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field tobeboosted AActor
---@field ['Is Activated?'] boolean
---@field ['RelativeVelocity?'] boolean
---@field Velocity FVector
---@field RelativeVelocity float
---@field DisableMovementInAir boolean
---@field ['Disable Aircontrol'] boolean
---@field AllowStomp boolean
---@field OpenForever boolean
---@field ProjPurple boolean
---@field ProjOrange boolean
---@field ProjYellow boolean
---@field AllowTranslocator boolean
---@field PreviewPath boolean
---@field PreviewStraight boolean
---@field PreviewPathTime float
---@field PreviewSimFrequency float
---@field Material UMaterialInstanceDynamic
---@field CenterActor boolean
---@field ['NoDisable?'] boolean
---@field ['SaveStatus?'] boolean
---@field tempredguyspeed float
---@field TurnedOn FJumppad_CTurnedOn
---@field KickedPlayer FJumppad_CKickedPlayer
---@field LaunchedRedGuy FJumppad_CLaunchedRedGuy
---@field ItemPlayerJustReleased UPrimitiveComponent
---@field CreatedProjectile AProjectile1Faster_C
---@field DisableMagnetBelt boolean
---@field LaunchDLC2Enemies boolean
---@field bCanLaunchPlayerHeldObject boolean
---@field UsesParticleOptimization boolean
local AJumppad_C = {}

---@param IsActive boolean
function AJumppad_C:IsCurrentlyActive(IsActive) end
function AJumppad_C:UserConstructionScript() end
function AJumppad_C:Timeline_0__FinishedFunc() end
function AJumppad_C:Timeline_0__UpdateFunc() end
function AJumppad_C:Timeline_1__FinishedFunc() end
function AJumppad_C:Timeline_1__UpdateFunc() end
function AJumppad_C:Timeline_2__FinishedFunc() end
function AJumppad_C:Timeline_2__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AJumppad_C:Save(SaveGame, SavingObject) end
function AJumppad_C:Load() end
function AJumppad_C:DestroyAllComponents() end
function AJumppad_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AJumppad_C:LoadSaveData(SaveData) end
function AJumppad_C:Open2() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AJumppad_C:BndEvt__Capsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AJumppad_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AJumppad_C:Open(Bool, Int, Float) end
function AJumppad_C:Close() end
function AJumppad_C:Activate() end
function AJumppad_C:ActivateOpenForever() end
function AJumppad_C:checkwhatsinside() end
AJumppad_C['set color'] = function(self, ) end
function AJumppad_C:Toggle() end
function AJumppad_C:PlayerReleasedObject() end
---@param Actor AActor
---@param Component UPrimitiveComponent
function AJumppad_C:TryToLaunchObject(Actor, Component) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AJumppad_C:BndEvt__Jumppad_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AJumppad_C:BndEvt__Jumppad_Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AJumppad_C:playercheck() end
---@param EntryPoint int32
function AJumppad_C:ExecuteUbergraph_Jumppad(EntryPoint) end
function AJumppad_C:LaunchedRedGuy__DelegateSignature() end
function AJumppad_C:KickedPlayer__DelegateSignature() end
function AJumppad_C:TurnedOn__DelegateSignature() end


