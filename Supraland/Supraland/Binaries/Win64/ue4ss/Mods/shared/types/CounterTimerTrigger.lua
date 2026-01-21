---@meta

---@class ACounterTimerTrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field StartClosed boolean
---@field RequireNTriggerings int32
---@field RequiresTheseButtons TArray<AActor>
---@field CurrentTriggerings int32
---@field ActivateThese TArray<AActor>
---@field MaxTime float
---@field RequireCubeStompToAllowTriggering boolean
local ACounterTimerTrigger_C = {}

---@param IsActive boolean
function ACounterTimerTrigger_C:IsCurrentlyActive(IsActive) end
function ACounterTimerTrigger_C:UserConstructionScript() end
---@param Rotate_to FVector
ACounterTimerTrigger_C['Rotate Red Guy'] = function(self, Rotate_to) end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function ACounterTimerTrigger_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
---@param Target AActor
function ACounterTimerTrigger_C:Point(Target) end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
ACounterTimerTrigger_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
function ACounterTimerTrigger_C:CelebrateAnim() end
function ACounterTimerTrigger_C:WavePlayer() end
---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function ACounterTimerTrigger_C:PlayAnimation(Anim_Montage, Play_Rate) end
function ACounterTimerTrigger_C:Close() end
function ACounterTimerTrigger_C:Open2() end
function ACounterTimerTrigger_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACounterTimerTrigger_C:Save(SaveGame, SavingObject) end
function ACounterTimerTrigger_C:Load() end
function ACounterTimerTrigger_C:Activate() end
function ACounterTimerTrigger_C:ActivateOpenForever() end
function ACounterTimerTrigger_C:DestroyAllComponents() end
function ACounterTimerTrigger_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACounterTimerTrigger_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACounterTimerTrigger_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ACounterTimerTrigger_C:ExecuteUbergraph_CounterTimerTrigger(EntryPoint) end


