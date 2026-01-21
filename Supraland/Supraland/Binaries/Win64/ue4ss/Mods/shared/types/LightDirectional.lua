---@meta

---@class ALightDirectional_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Light UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field Link UStaticMeshComponent
---@field Block UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Pulse boolean
---@field Color int32
---@field DynamicLight boolean
local ALightDirectional_C = {}

---@param IsActive boolean
function ALightDirectional_C:IsCurrentlyActive(IsActive) end
function ALightDirectional_C:UserConstructionScript() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ALightDirectional_C:Open(Bool, Int, Float) end
function ALightDirectional_C:Toggle() end
function ALightDirectional_C:Close() end
function ALightDirectional_C:Open2() end
---@param EntryPoint int32
function ALightDirectional_C:ExecuteUbergraph_LightDirectional(EntryPoint) end


