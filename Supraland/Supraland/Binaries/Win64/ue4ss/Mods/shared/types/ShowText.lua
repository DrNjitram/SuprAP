---@meta

---@class AShowText_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NameWidget UWidgetComponent
---@field On boolean
---@field TextRenderActor ATextRenderActor
---@field Text FText
---@field OpenCloses boolean
local AShowText_C = {}

---@param IsActive boolean
function AShowText_C:IsCurrentlyActive(IsActive) end
function AShowText_C:Load() end
function AShowText_C:ActivateOpenForever() end
function AShowText_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AShowText_C:LoadSaveData(SaveData) end
function AShowText_C:Open2() end
function AShowText_C:Toggle() end
function AShowText_C:Close() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AShowText_C:Open(Bool, Int, Float) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AShowText_C:Save(SaveGame, SavingObject) end
function AShowText_C:Activate() end
function AShowText_C:DestroyAllComponents() end
function AShowText_C:saveit() end
function AShowText_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AShowText_C:ExecuteUbergraph_ShowText(EntryPoint) end


