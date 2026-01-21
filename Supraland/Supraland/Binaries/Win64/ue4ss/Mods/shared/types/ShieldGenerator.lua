---@meta

---@class AShieldGenerator_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field Sphere USphereComponent
---@field Stone_01 UStaticMeshComponent
---@field cog_01 UStaticMeshComponent
---@field antenna_Dish_01_base UStaticMeshComponent
---@field antenna_Dish_01 UStaticMeshComponent
---@field Shieldsound UAudioComponent
---@field steampunk_gun_static UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['On?'] boolean
---@field Radius float
---@field CantTurnOn boolean
---@field allthethings TArray<AActor>
local AShieldGenerator_C = {}

---@param IsActive boolean
function AShieldGenerator_C:IsCurrentlyActive(IsActive) end
function AShieldGenerator_C:UserConstructionScript() end
function AShieldGenerator_C:Close() end
function AShieldGenerator_C:ReceiveBeginPlay() end
function AShieldGenerator_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AShieldGenerator_C:Open(Bool, Int, Float) end
function AShieldGenerator_C:Open2() end
---@param SaveData USaveDataContainer_C
function AShieldGenerator_C:LoadSaveData(SaveData) end
function AShieldGenerator_C:SaveAndDestroy() end
function AShieldGenerator_C:DestroyAllComponents() end
function AShieldGenerator_C:ActivateOpenForever() end
function AShieldGenerator_C:Load() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AShieldGenerator_C:Save(SaveGame, SavingObject) end
AShieldGenerator_C['Check Overlapping'] = function(self, ) end
---@param On_ boolean
---@param silent boolean
AShieldGenerator_C['Set State'] = function(self, On_, silent) end
function AShieldGenerator_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AShieldGenerator_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AShieldGenerator_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AShieldGenerator_C:playercheck() end
---@param EntryPoint int32
function AShieldGenerator_C:ExecuteUbergraph_ShieldGenerator(EntryPoint) end


