---@meta

---@class ACounterTrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field StartClosed boolean
---@field numberpassed int32
---@field RedGuy AActor
---@field triggerwhenreachingthis int32
---@field OpenThis AActor
local ACounterTrigger_C = {}

---@param IsActive boolean
function ACounterTrigger_C:IsCurrentlyActive(IsActive) end
---@param Rotate_to FVector
ACounterTrigger_C['Rotate Red Guy'] = function(self, Rotate_to) end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function ACounterTrigger_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
---@param Target AActor
function ACounterTrigger_C:Point(Target) end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
ACounterTrigger_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
function ACounterTrigger_C:CelebrateAnim() end
function ACounterTrigger_C:WavePlayer() end
---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function ACounterTrigger_C:PlayAnimation(Anim_Montage, Play_Rate) end
function ACounterTrigger_C:Close() end
function ACounterTrigger_C:Open2() end
function ACounterTrigger_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ACounterTrigger_C:Save(SaveGame, SavingObject) end
function ACounterTrigger_C:Load() end
function ACounterTrigger_C:ActivateOpenForever() end
function ACounterTrigger_C:DestroyAllComponents() end
function ACounterTrigger_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ACounterTrigger_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACounterTrigger_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACounterTrigger_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACounterTrigger_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ACounterTrigger_C:ExecuteUbergraph_CounterTrigger(EntryPoint) end


