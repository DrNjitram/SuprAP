---@meta

---@class ASmallbuttonNINE_C : AActor
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
---@field Timeline_0_Button_Down_409ED4F84518992E75A06C82FABC296C float
---@field Timeline_0__Direction_409ED4F84518992E75A06C82FABC296C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonNINE_CButton Status
---@field ['button pressed'] boolean
---@field Actor TArray<AActor>
---@field SendInt int32
---@field OpenForever boolean
---@field ButtonreturnDelay float
local ASmallbuttonNINE_C = {}

function ASmallbuttonNINE_C:Timeline_0__FinishedFunc() end
function ASmallbuttonNINE_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbuttonNINE_C:Save(SaveGame, SavingObject) end
function ASmallbuttonNINE_C:Load() end
function ASmallbuttonNINE_C:Activate() end
function ASmallbuttonNINE_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASmallbuttonNINE_C:LoadSaveData(SaveData) end
function ASmallbuttonNINE_C:StopInteraction() end
function ASmallbuttonNINE_C:UseInteraction() end
function ASmallbuttonNINE_C:DestroyAllComponents() end
function ASmallbuttonNINE_C:SaveAndDestroy() end
---@param EntryPoint int32
function ASmallbuttonNINE_C:ExecuteUbergraph_SmallbuttonNINE(EntryPoint) end
ASmallbuttonNINE_C['Button Status__DelegateSignature'] = function(self, ) end


