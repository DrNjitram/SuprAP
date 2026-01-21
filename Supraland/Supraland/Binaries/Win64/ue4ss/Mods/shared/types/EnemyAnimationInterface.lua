---@meta

---@class IEnemyAnimationInterface_C : IInterface
local IEnemyAnimationInterface_C = {}

---@param Variation int32
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:PlaySpawn(Variation, TimeUntilFinished) end
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:FoundPlayer(TimeUntilFinished) end
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:NoticePlayer(TimeUntilFinished) end
---@param Anim UAnimSequenceBase
---@param Slot FName
---@param PlayRate float
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:PlayCustom(Anim, Slot, PlayRate, TimeUntilFinished) end
---@param Intensity float
---@param Entry boolean
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:Stunned(Intensity, Entry, TimeUntilFinished) end
---@param PlayRate float
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:Die(PlayRate, TimeUntilFinished) end
---@param Intensity float
---@param Variation int32
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:Recoil(Intensity, Variation, TimeUntilFinished) end
---@param Attack int32
---@param Variation int32
---@param PlayRate float
---@param TimeUntilFinished float
function IEnemyAnimationInterface_C:PlayAttack(Attack, Variation, PlayRate, TimeUntilFinished) end


