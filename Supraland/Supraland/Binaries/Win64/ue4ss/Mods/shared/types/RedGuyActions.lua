---@meta

---@class IRedGuyActions_C : IInterface
local IRedGuyActions_C = {}

---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function IRedGuyActions_C:PlayAnimation(Anim_Montage, Play_Rate) end
function IRedGuyActions_C:WavePlayer() end
function IRedGuyActions_C:CelebrateAnim() end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
IRedGuyActions_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
---@param Target AActor
function IRedGuyActions_C:Point(Target) end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function IRedGuyActions_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
---@param Rotate_to FVector
IRedGuyActions_C['Rotate Red Guy'] = function(self, Rotate_to) end


