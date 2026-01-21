---@meta

---@class ASmallbutton2_C : AActor
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
---@field Timeline_0_Button_Down_8E4B123444D41D2875248B88200A1230 float
---@field Timeline_0__Direction_8E4B123444D41D2875248B88200A1230 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbutton2_CButton Status
---@field ['button pressed'] boolean
---@field Actor AActor
---@field OpenForever boolean
local ASmallbutton2_C = {}

function ASmallbutton2_C:Timeline_0__FinishedFunc() end
function ASmallbutton2_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbutton2_C:Save(SaveGame, SavingObject) end
function ASmallbutton2_C:Load() end
function ASmallbutton2_C:ActivateOpenForever() end
function ASmallbutton2_C:DestroyAllComponents() end
function ASmallbutton2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ASmallbutton2_C:LoadSaveData(SaveData) end
function ASmallbutton2_C:StopInteraction() end
function ASmallbutton2_C:UseInteraction() end
function ASmallbutton2_C:Activate() end
---@param EntryPoint int32
function ASmallbutton2_C:ExecuteUbergraph_Smallbutton2(EntryPoint) end
ASmallbutton2_C['Button Status__DelegateSignature'] = function(self, ) end


