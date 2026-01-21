---@meta

---@class AGears_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Gear1 UStaticMeshComponent
---@field Gear2 UStaticMeshComponent
---@field Gear3 UStaticMeshComponent
---@field Bolt3 UStaticMeshComponent
---@field Bolt2 UStaticMeshComponent
---@field Bolt1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_1BD333E042D63C5CC82F1D9E992ED984 float
---@field Timeline_0__Direction_1BD333E042D63C5CC82F1D9E992ED984 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Duration float
---@field Rotation float
---@field ['PlayFromStart?'] boolean
---@field IgnorePlayer boolean
local AGears_C = {}

---@param IsActive boolean
function AGears_C:IsCurrentlyActive(IsActive) end
function AGears_C:UserConstructionScript() end
function AGears_C:Timeline_0__FinishedFunc() end
function AGears_C:Timeline_0__UpdateFunc() end
function AGears_C:Open2() end
function AGears_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGears_C:Open(Bool, Int, Float) end
function AGears_C:Close() end
---@param EntryPoint int32
function AGears_C:ExecuteUbergraph_Gears(EntryPoint) end


