---@meta

---@class AMoonSlot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Box UBoxComponent
---@field Moon UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_5F237A5940D0ED21665715AE238A1EAB float
---@field Timeline_0__Direction_5F237A5940D0ED21665715AE238A1EAB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field Actors TArray<AActor>
---@field ParticleEffect AEmitter
---@field tempolocation FVector
---@field Active boolean
local AMoonSlot_C = {}

---@param IsActive boolean
function AMoonSlot_C:IsCurrentlyActive(IsActive) end
function AMoonSlot_C:Timeline_0__FinishedFunc() end
function AMoonSlot_C:Timeline_0__UpdateFunc() end
function AMoonSlot_C:StopInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMoonSlot_C:Open(Bool, Int, Float) end
function AMoonSlot_C:Close() end
function AMoonSlot_C:Open2() end
function AMoonSlot_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMoonSlot_C:Save(SaveGame, SavingObject) end
function AMoonSlot_C:Load() end
function AMoonSlot_C:ActivateOpenForever() end
function AMoonSlot_C:DestroyAllComponents() end
function AMoonSlot_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMoonSlot_C:LoadSaveData(SaveData) end
function AMoonSlot_C:UseInteraction() end
function AMoonSlot_C:Activateit() end
function AMoonSlot_C:saveit() end
function AMoonSlot_C:Activate() end
function AMoonSlot_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AMoonSlot_C:ExecuteUbergraph_MoonSlot(EntryPoint) end


