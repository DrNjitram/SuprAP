---@meta

---@class ASmallbuttonQuickOnoff_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_7287573942EDB5C3839F44A116C1286F float
---@field Timeline_0__Direction_7287573942EDB5C3839F44A116C1286F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonQuickOnoff_CButton Status
---@field ['button pressed'] boolean
---@field Actor TArray<AActor>
---@field OpenForever boolean
---@field ButtonreturnDelay float
---@field StayOnTime float
local ASmallbuttonQuickOnoff_C = {}

function ASmallbuttonQuickOnoff_C:Timeline_0__FinishedFunc() end
function ASmallbuttonQuickOnoff_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbuttonQuickOnoff_C:Save(SaveGame, SavingObject) end
function ASmallbuttonQuickOnoff_C:Load() end
function ASmallbuttonQuickOnoff_C:Activate() end
function ASmallbuttonQuickOnoff_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASmallbuttonQuickOnoff_C:LoadSaveData(SaveData) end
function ASmallbuttonQuickOnoff_C:StopInteraction() end
function ASmallbuttonQuickOnoff_C:UseInteraction() end
function ASmallbuttonQuickOnoff_C:DestroyAllComponents() end
function ASmallbuttonQuickOnoff_C:SaveAndDestroy() end
---@param EntryPoint int32
function ASmallbuttonQuickOnoff_C:ExecuteUbergraph_SmallbuttonQuickOnoff(EntryPoint) end
ASmallbuttonQuickOnoff_C['Button Status__DelegateSignature'] = function(self, ) end


