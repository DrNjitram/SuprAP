---@meta

---@class ASmallbuttonOpenClose_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field Box UBoxComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_1C4910CA4D387550454A46986A6330C1 float
---@field Timeline_1__Direction_1C4910CA4D387550454A46986A6330C1 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Button_Down_35A4012B474137191B0E2B94C5B4CD0C float
---@field Timeline_0__Direction_35A4012B474137191B0E2B94C5B4CD0C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonOpenClose_CButton Status
---@field ['button pressed'] boolean
---@field Actor AActor
---@field ['Delay between open and close'] float
local ASmallbuttonOpenClose_C = {}

function ASmallbuttonOpenClose_C:UserConstructionScript() end
function ASmallbuttonOpenClose_C:Timeline_0__FinishedFunc() end
function ASmallbuttonOpenClose_C:Timeline_0__UpdateFunc() end
function ASmallbuttonOpenClose_C:Timeline_1__FinishedFunc() end
function ASmallbuttonOpenClose_C:Timeline_1__UpdateFunc() end
function ASmallbuttonOpenClose_C:StopInteraction() end
function ASmallbuttonOpenClose_C:UseInteraction() end
---@param EntryPoint int32
function ASmallbuttonOpenClose_C:ExecuteUbergraph_SmallbuttonOpenClose(EntryPoint) end
ASmallbuttonOpenClose_C['Button Status__DelegateSignature'] = function(self, ) end


