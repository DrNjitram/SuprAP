---@meta

---@class AEnemyBase_AIController_C : AAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIPerception UAIPerceptionComponent
---@field ThisPawn AEnemyBase_C
---@field ControllerSetupFinished FEnemyBase_AIController_CControllerSetupFinished
local AEnemyBase_AIController_C = {}

function AEnemyBase_AIController_C:AggressionPropagation() end
---@param AIStimulus FAIStimulus
---@param Modifier float
---@param Threatened boolean
function AEnemyBase_AIController_C:CheckThreatLevel(AIStimulus, Modifier, Threatened) end
---@param AIStimulus FAIStimulus
---@param LocationKeyName FName
---@param State E_EnemyState::Type
---@param MaxDistance float
function AEnemyBase_AIController_C:SetEnemyStateAndLocation(AIStimulus, LocationKeyName, State, MaxDistance) end
---@param EnemyBase AEnemyBase_C
function AEnemyBase_AIController_C:GetControlledBaseEnemy(EnemyBase) end
---@param UpdatedActors TArray<AActor>
function AEnemyBase_AIController_C:BndEvt__AIPerception_K2Node_ComponentBoundEvent_2_PerceptionUpdatedDelegate__DelegateSignature(UpdatedActors) end
---@param sender AEnemyBase_C
function AEnemyBase_AIController_C:OnDied(sender) end
---@param PossessedPawn APawn
function AEnemyBase_AIController_C:ReceivePossess(PossessedPawn) end
---@param Actor AActor
---@param Stimulus FAIStimulus
function AEnemyBase_AIController_C:BndEvt__AIPerception_K2Node_ComponentBoundEvent_0_ActorPerceptionUpdatedDelegate__DelegateSignature(Actor, Stimulus) end
---@param EntryPoint int32
function AEnemyBase_AIController_C:ExecuteUbergraph_EnemyBase_AIController(EntryPoint) end
---@param Controller AEnemyBase_AIController_C
function AEnemyBase_AIController_C:ControllerSetupFinished__DelegateSignature(Controller) end


