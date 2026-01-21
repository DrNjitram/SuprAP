---@meta

---@class ABoard_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlankGone UParticleSystemComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DestroyThisToo AActor
---@field DestroyThisToo2 AActor
---@field ActivateThese TArray<AActor>
local ABoard_C = {}

---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABoard_C:Save(SaveGame, SavingObject) end
function ABoard_C:Load() end
function ABoard_C:Activate() end
function ABoard_C:ActivateOpenForever() end
function ABoard_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABoard_C:LoadSaveData(SaveData) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABoard_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ABoard_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABoard_C:ExecuteUbergraph_Board(EntryPoint) end


