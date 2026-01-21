---@meta

---@class ASignalInverter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field ObjectsToInvert TArray<AActor>
---@field Status boolean
---@field UpdateGlowline boolean
local ASignalInverter_C = {}

---@param IsActive boolean
function ASignalInverter_C:IsCurrentlyActive(IsActive) end
function ASignalInverter_C:Open2() end
function ASignalInverter_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASignalInverter_C:Open(Bool, Int, Float) end
function ASignalInverter_C:Close() end
function ASignalInverter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ASignalInverter_C:ExecuteUbergraph_SignalInverter(EntryPoint) end


