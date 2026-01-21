---@meta

---@class UGenericUtilsRuntime : UBlueprintFunctionLibrary
local UGenericUtilsRuntime = {}

---@param comp UStaticMeshComponent
---@param bEnabled boolean
---@param new_res int32
function UGenericUtilsRuntime:setOverriddenLightMapRes(comp, bEnabled, new_res) end
---@param Actor AActor
---@param bEnabled boolean
function UGenericUtilsRuntime:setIsEditorOnlyActor(Actor, bEnabled) end


