---@meta

---@class ABones_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_ShowGrow_NewTrack_0_64C1B5FF48E296B811DA87B67EC631BE float
---@field Timeline_ShowGrow__Direction_64C1B5FF48E296B811DA87B67EC631BE ETimelineDirection::Type
---@field Timeline_ShowGrow UTimelineComponent
---@field Timeline_0_NewTrack_0_DD5370474C58B716717D9FAC085C07F9 float
---@field Timeline_0__Direction_DD5370474C58B716717D9FAC085C07F9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Taken boolean
---@field PickupLocation FVector
---@field Bonesamount int32
---@field PickupScale FVector
---@field WasSpawned boolean
---@field ['Visible?'] boolean
---@field OpenSpawnDelay float
---@field tempscale FVector
---@field grab FBones_CGrab
---@field CantGrab boolean
local ABones_C = {}

---@param IsActive boolean
function ABones_C:IsCurrentlyActive(IsActive) end
function ABones_C:UserConstructionScript() end
function ABones_C:Timeline_0__FinishedFunc() end
function ABones_C:Timeline_0__UpdateFunc() end
function ABones_C:Timeline_ShowGrow__FinishedFunc() end
function ABones_C:Timeline_ShowGrow__UpdateFunc() end
function ABones_C:ActivateOpenForever() end
function ABones_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABones_C:LoadSaveData(SaveData) end
function ABones_C:StopInteraction() end
function ABones_C:saveit() end
function ABones_C:DestroyAllComponents() end
function ABones_C:UseInteraction() end
function ABones_C:Load() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABones_C:Save(SaveGame, SavingObject) end
function ABones_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABones_C:Open(Bool, Int, Float) end
function ABones_C:Activate() end
function ABones_C:Open2() end
function ABones_C:hide() end
function ABones_C:show() end
function ABones_C:ShowGrow() end
function ABones_C:Close() end
ABones_C['Make Grabable'] = function(self, ) end
---@param EntryPoint int32
function ABones_C:ExecuteUbergraph_Bones(EntryPoint) end
function ABones_C:Grab__DelegateSignature() end


