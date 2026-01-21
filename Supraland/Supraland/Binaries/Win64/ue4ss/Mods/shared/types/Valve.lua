---@meta

---@class Avalve_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field valve_lp UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_4394996142F34C38154DABB26EDDE054 float
---@field Timeline_0__Direction_4394996142F34C38154DABB26EDDE054 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actor AActor
---@field Actor2 AActor
---@field OpenForever boolean
---@field Valveused Fvalve_CValveused
---@field SaveIsOpen boolean
---@field ReturnsOpen boolean
---@field ReturnDelay float
---@field Actor3 TArray<AActor>
local Avalve_C = {}

function Avalve_C:Timeline_0__FinishedFunc() end
function Avalve_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function Avalve_C:Save(SaveGame, SavingObject) end
function Avalve_C:Load() end
function Avalve_C:ActivateOpenForever() end
function Avalve_C:DestroyAllComponents() end
function Avalve_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function Avalve_C:LoadSaveData(SaveData) end
function Avalve_C:StopInteraction() end
function Avalve_C:UseInteraction() end
function Avalve_C:Activate() end
---@param EntryPoint int32
function Avalve_C:ExecuteUbergraph_Valve(EntryPoint) end
function Avalve_C:Valveused__DelegateSignature() end


