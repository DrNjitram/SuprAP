---@meta

---@class ASmallbuttonWhile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field pipe_end UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_10399D2C4D34B69EC83033819A588916 float
---@field Timeline_0__Direction_10399D2C4D34B69EC83033819A588916 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actor AActor
---@field Pressed boolean
local ASmallbuttonWhile_C = {}

function ASmallbuttonWhile_C:Timeline_0__FinishedFunc() end
function ASmallbuttonWhile_C:Timeline_0__UpdateFunc() end
function ASmallbuttonWhile_C:StopInteraction() end
function ASmallbuttonWhile_C:UseInteraction() end
---@param EntryPoint int32
function ASmallbuttonWhile_C:ExecuteUbergraph_SmallbuttonWhile(EntryPoint) end


