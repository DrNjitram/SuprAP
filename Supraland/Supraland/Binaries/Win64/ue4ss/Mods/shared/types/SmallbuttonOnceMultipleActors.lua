---@meta

---@class ASmallbuttonOnceMultipleActors_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field pipe_end UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_9A59ED0A4ADC4D74FCB555A83EA7B47C float
---@field Timeline_0__Direction_9A59ED0A4ADC4D74FCB555A83EA7B47C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonOnceMultipleActors_CButton Status
---@field ['button pressed'] boolean
---@field Actor TArray<AActor>
---@field OpenForever boolean
local ASmallbuttonOnceMultipleActors_C = {}

function ASmallbuttonOnceMultipleActors_C:Timeline_0__FinishedFunc() end
function ASmallbuttonOnceMultipleActors_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbuttonOnceMultipleActors_C:Save(SaveGame, SavingObject) end
function ASmallbuttonOnceMultipleActors_C:Load() end
function ASmallbuttonOnceMultipleActors_C:ActivateOpenForever() end
function ASmallbuttonOnceMultipleActors_C:DestroyAllComponents() end
function ASmallbuttonOnceMultipleActors_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ASmallbuttonOnceMultipleActors_C:LoadSaveData(SaveData) end
function ASmallbuttonOnceMultipleActors_C:StopInteraction() end
function ASmallbuttonOnceMultipleActors_C:UseInteraction() end
function ASmallbuttonOnceMultipleActors_C:Activate() end
---@param EntryPoint int32
function ASmallbuttonOnceMultipleActors_C:ExecuteUbergraph_SmallbuttonOnceMultipleActors(EntryPoint) end
ASmallbuttonOnceMultipleActors_C['Button Status__DelegateSignature'] = function(self, ) end


