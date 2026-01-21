---@meta

---@class ACounterTrigger2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field StartClosed boolean
---@field numberpassed int32
---@field ObjectsToOpen TArray<AActor>
---@field triggerwhenreachingthis int32
---@field ActorstoClose TArray<AActor>
local ACounterTrigger2_C = {}

---@param IsActive boolean
function ACounterTrigger2_C:IsCurrentlyActive(IsActive) end
---@param Rotate_to FVector
ACounterTrigger2_C['Rotate Red Guy'] = function(self, Rotate_to) end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function ACounterTrigger2_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
---@param Target AActor
function ACounterTrigger2_C:Point(Target) end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
ACounterTrigger2_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
function ACounterTrigger2_C:CelebrateAnim() end
function ACounterTrigger2_C:WavePlayer() end
---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function ACounterTrigger2_C:PlayAnimation(Anim_Montage, Play_Rate) end
function ACounterTrigger2_C:Open2() end
function ACounterTrigger2_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACounterTrigger2_C:Save(SaveGame, SavingObject) end
function ACounterTrigger2_C:Load() end
function ACounterTrigger2_C:Activate() end
function ACounterTrigger2_C:ActivateOpenForever() end
function ACounterTrigger2_C:DestroyAllComponents() end
function ACounterTrigger2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACounterTrigger2_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACounterTrigger2_C:Open(Bool, Int, Float) end
function ACounterTrigger2_C:Close() end
---@param EntryPoint int32
function ACounterTrigger2_C:ExecuteUbergraph_CounterTrigger2(EntryPoint) end


