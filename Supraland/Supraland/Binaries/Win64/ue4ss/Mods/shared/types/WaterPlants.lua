---@meta

---@class AWaterPlants_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Rasensprenger UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field FlowersPerSeed int32
local AWaterPlants_C = {}

---@param IsActive boolean
function AWaterPlants_C:IsCurrentlyActive(IsActive) end
function AWaterPlants_C:Open2() end
function AWaterPlants_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWaterPlants_C:Open(Bool, Int, Float) end
function AWaterPlants_C:Close() end
---@param EntryPoint int32
function AWaterPlants_C:ExecuteUbergraph_WaterPlants(EntryPoint) end


