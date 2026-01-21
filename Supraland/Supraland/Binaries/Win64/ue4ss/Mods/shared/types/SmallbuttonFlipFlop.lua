---@meta

---@class ASmallbuttonFlipFlop_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Pole UStaticMeshComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_782822AD47142224CBA5849CD00ACDA4 float
---@field Timeline_0__Direction_782822AD47142224CBA5849CD00ACDA4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonFlipFlop_CButton Status
---@field ['button pressed'] boolean
---@field Actor AActor
---@field OpenForever boolean
local ASmallbuttonFlipFlop_C = {}

function ASmallbuttonFlipFlop_C:Timeline_0__FinishedFunc() end
function ASmallbuttonFlipFlop_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbuttonFlipFlop_C:Save(SaveGame, SavingObject) end
function ASmallbuttonFlipFlop_C:Load() end
function ASmallbuttonFlipFlop_C:Activate() end
function ASmallbuttonFlipFlop_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASmallbuttonFlipFlop_C:LoadSaveData(SaveData) end
function ASmallbuttonFlipFlop_C:StopInteraction() end
function ASmallbuttonFlipFlop_C:UseInteraction() end
function ASmallbuttonFlipFlop_C:DestroyAllComponents() end
function ASmallbuttonFlipFlop_C:SaveAndDestroy() end
---@param EntryPoint int32
function ASmallbuttonFlipFlop_C:ExecuteUbergraph_SmallbuttonFlipFlop(EntryPoint) end
ASmallbuttonFlipFlop_C['Button Status__DelegateSignature'] = function(self, ) end


