---@meta

---@class ASmallbutton_C : AActor
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
---@field Timeline_0_Button_Down_0391F6FF437E122E2E94609542241F5E float
---@field Timeline_0__Direction_0391F6FF437E122E2E94609542241F5E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbutton_CButton Status
---@field ['button pressed'] boolean
---@field Actor AActor
---@field OpenForever boolean
---@field ButtonreturnDelay float
local ASmallbutton_C = {}

function ASmallbutton_C:Timeline_0__FinishedFunc() end
function ASmallbutton_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbutton_C:Save(SaveGame, SavingObject) end
function ASmallbutton_C:Load() end
function ASmallbutton_C:Activate() end
function ASmallbutton_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASmallbutton_C:LoadSaveData(SaveData) end
function ASmallbutton_C:StopInteraction() end
function ASmallbutton_C:UseInteraction() end
function ASmallbutton_C:DestroyAllComponents() end
function ASmallbutton_C:SaveAndDestroy() end
---@param EntryPoint int32
function ASmallbutton_C:ExecuteUbergraph_Smallbutton(EntryPoint) end
ASmallbutton_C['Button Status__DelegateSignature'] = function(self, ) end


