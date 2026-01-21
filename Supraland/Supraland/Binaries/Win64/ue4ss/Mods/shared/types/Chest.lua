---@meta

---@class Achest_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomCollision UBoxComponent
---@field Lock02 UStaticMeshComponent
---@field Box UBoxComponent
---@field Lock01 UStaticMeshComponent
---@field chest_top UStaticMeshComponent
---@field chest_bottom UStaticMeshComponent
---@field Timeline_1_move_thing_up_5FFC020E4D8ED760848921A3FB3F0DE0 float
---@field Timeline_1__Direction_5FFC020E4D8ED760848921A3FB3F0DE0 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_BEBC39F047E2F526048C539C922E466D FVector
---@field Timeline_0_rotate_top_BEBC39F047E2F526048C539C922E466D float
---@field Timeline_0__Direction_BEBC39F047E2F526048C539C922E466D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Spawnthing TSubclassOf<AActor>
---@field IsOpen boolean
---@field Tag TArray<FName>
---@field Triggerthese TArray<AActor>
---@field TriggerTheseOnBeginOpen TArray<AActor>
---@field Wood boolean
---@field ChestOpened Fchest_CChestOpened
---@field isInvisible boolean
---@field ItemPickedUp Fchest_CItemPickedUp
---@field SpawnedThing AActor
local Achest_C = {}

function Achest_C:UserConstructionScript() end
function Achest_C:Timeline_0__FinishedFunc() end
function Achest_C:Timeline_0__UpdateFunc() end
function Achest_C:Timeline_1__FinishedFunc() end
function Achest_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function Achest_C:Save(SaveGame, SavingObject) end
function Achest_C:Load() end
function Achest_C:ActivateOpenForever() end
function Achest_C:DestroyAllComponents() end
function Achest_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function Achest_C:LoadSaveData(SaveData) end
function Achest_C:StopInteraction() end
function Achest_C:UseInteraction() end
function Achest_C:Activate() end
function Achest_C:NPCStealsStuffFromChest() end
---@param EntryPoint int32
function Achest_C:ExecuteUbergraph_Chest(EntryPoint) end
function Achest_C:ItemPickedUp__DelegateSignature() end
function Achest_C:ChestOpened__DelegateSignature() end


