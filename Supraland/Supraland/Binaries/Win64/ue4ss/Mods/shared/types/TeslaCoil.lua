---@meta

---@class ATeslaCoil_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ElecSound UAudioComponent
---@field SupralandElectricity UParticleSystemComponent
---@field Tip USceneComponent
---@field spire UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['On?'] boolean
---@field ['Receiver?'] boolean
---@field ActorsToOpen TArray<AActor>
---@field ActorsToOpen2 TArray<AActor>
---@field ['OnlyEnableNoDisable?'] boolean
---@field SaveStatus boolean
---@field Saved boolean
---@field IsGolden boolean
---@field OnlyUseOnce boolean
---@field MyConductor ATeslaConductor_C
---@field OnReceivedPostUpdate FTeslaCoil_COnReceivedPostUpdate
---@field OffReceivedPostUpdate FTeslaCoil_COffReceivedPostUpdate
local ATeslaCoil_C = {}

---@param IsActive boolean
function ATeslaCoil_C:IsCurrentlyActive(IsActive) end
function ATeslaCoil_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATeslaCoil_C:Save(SaveGame, SavingObject) end
function ATeslaCoil_C:Load() end
function ATeslaCoil_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ATeslaCoil_C:LoadSaveData(SaveData) end
function ATeslaCoil_C:Open2() end
function ATeslaCoil_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATeslaCoil_C:Open(Bool, Int, Float) end
function ATeslaCoil_C:Close() end
function ATeslaCoil_C:ReceiveBeginPlay() end
function ATeslaCoil_C:Activate() end
function ATeslaCoil_C:SaveAndDestroy() end
function ATeslaCoil_C:DestroyAllComponents() end
---@param EntryPoint int32
function ATeslaCoil_C:ExecuteUbergraph_TeslaCoil(EntryPoint) end
function ATeslaCoil_C:OffReceivedPostUpdate__DelegateSignature() end
function ATeslaCoil_C:OnReceivedPostUpdate__DelegateSignature() end


