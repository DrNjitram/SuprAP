---@meta

---@class ALeverContinuous_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Hammer UStaticMeshComponent
---@field cog_01 UStaticMeshComponent
---@field Brick2 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Metalset2_Connector_corner UStaticMeshComponent
---@field Brick UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_CE0D7D8C4820D31A4648C482623D4D2E float
---@field Timeline_1__Direction_CE0D7D8C4820D31A4648C482623D4D2E ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_7575E1BA4BFF941C048E6294175EE17E float
---@field Timeline_0__Direction_7575E1BA4BFF941C048E6294175EE17E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Actor To Move'] AActor
---@field ['Actor Transform'] FTransform
---@field ['Actor Original Transform'] FTransform
---@field ['More Actors to Turn On'] TArray<AActor>
---@field ['Return after'] float
---@field ReturnsAutomatically boolean
---@field ['TriggerOnceOnly?'] boolean
---@field TriggerImmediately boolean
local ALeverContinuous_C = {}

function ALeverContinuous_C:SetBaseRelativeLocation() end
function ALeverContinuous_C:Timeline_0__FinishedFunc() end
function ALeverContinuous_C:Timeline_0__UpdateFunc() end
function ALeverContinuous_C:Timeline_1__FinishedFunc() end
function ALeverContinuous_C:Timeline_1__UpdateFunc() end
function ALeverContinuous_C:StopInteraction() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ALeverContinuous_C:Save(SaveGame, SavingObject) end
function ALeverContinuous_C:Load() end
function ALeverContinuous_C:Activate() end
function ALeverContinuous_C:ActivateOpenForever() end
function ALeverContinuous_C:DestroyAllComponents() end
function ALeverContinuous_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ALeverContinuous_C:LoadSaveData(SaveData) end
function ALeverContinuous_C:ReceiveBeginPlay() end
function ALeverContinuous_C:UseInteraction() end
---@param EntryPoint int32
function ALeverContinuous_C:ExecuteUbergraph_LeverContinuous(EntryPoint) end


