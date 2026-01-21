---@meta

---@class USmellFunctionLibrary_C : UBlueprintFunctionLibrary
local USmellFunctionLibrary_C = {}

---@param Actor AActor
---@param SmellChanger AActor
---@param Smell SmellEnum::Type
---@param bForce boolean
---@param __WorldContext UObject
---@param bHasSmellComponent boolean
---@param bCouldSet boolean
function USmellFunctionLibrary_C:SetSmell(Actor, SmellChanger, Smell, bForce, __WorldContext, bHasSmellComponent, bCouldSet) end
---@param Actor AActor
---@param __WorldContext UObject
---@param bHasSmellComponent boolean
---@param bCanGiveSmell boolean
---@param Smell SmellEnum::Type
function USmellFunctionLibrary_C:GetSmell(Actor, __WorldContext, bHasSmellComponent, bCanGiveSmell, Smell) end


