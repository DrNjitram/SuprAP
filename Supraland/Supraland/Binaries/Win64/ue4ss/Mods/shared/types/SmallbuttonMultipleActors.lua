---@meta

---@class ASmallbuttonMultipleActors_C : AActor
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
---@field Timeline_0_Button_Down_63E909AE478BEC540B38C3B8868BE071 float
---@field Timeline_0__Direction_63E909AE478BEC540B38C3B8868BE071 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FSmallbuttonMultipleActors_CButton Status
---@field ['button pressed'] boolean
---@field Actor TArray<AActor>
---@field OpenForever boolean
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
---@field ButtonPressed FSmallbuttonMultipleActors_CButtonPressed
local ASmallbuttonMultipleActors_C = {}

function ASmallbuttonMultipleActors_C:Timeline_0__FinishedFunc() end
function ASmallbuttonMultipleActors_C:Timeline_0__UpdateFunc() end
function ASmallbuttonMultipleActors_C:OnFailure_F550900A482A81D8AFF7F9A63C87BCB8() end
function ASmallbuttonMultipleActors_C:OnSuccess_F550900A482A81D8AFF7F9A63C87BCB8() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ASmallbuttonMultipleActors_C:OnFailure_ED08F7D6485F35DF41E79D875E20BA82(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ASmallbuttonMultipleActors_C:OnSuccess_ED08F7D6485F35DF41E79D875E20BA82(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASmallbuttonMultipleActors_C:Save(SaveGame, SavingObject) end
function ASmallbuttonMultipleActors_C:Load() end
function ASmallbuttonMultipleActors_C:Activate() end
function ASmallbuttonMultipleActors_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASmallbuttonMultipleActors_C:LoadSaveData(SaveData) end
function ASmallbuttonMultipleActors_C:StopInteraction() end
function ASmallbuttonMultipleActors_C:UseInteraction() end
function ASmallbuttonMultipleActors_C:DestroyAllComponents() end
function ASmallbuttonMultipleActors_C:SaveAndDestroy() end
---@param EntryPoint int32
function ASmallbuttonMultipleActors_C:ExecuteUbergraph_SmallbuttonMultipleActors(EntryPoint) end
function ASmallbuttonMultipleActors_C:ButtonPressed__DelegateSignature() end
ASmallbuttonMultipleActors_C['Button Status__DelegateSignature'] = function(self, ) end


