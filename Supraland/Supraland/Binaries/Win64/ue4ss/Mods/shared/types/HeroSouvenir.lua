---@meta

---@class AHeroSouvenir_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sherlock_hair UStaticMeshComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field Box UBoxComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Hero ADeadHero_C
---@field ['skeletal?'] boolean
local AHeroSouvenir_C = {}

function AHeroSouvenir_C:UserConstructionScript() end
function AHeroSouvenir_C:StopInteraction() end
function AHeroSouvenir_C:UseInteraction() end
function AHeroSouvenir_C:showit() end
---@param EntryPoint int32
function AHeroSouvenir_C:ExecuteUbergraph_HeroSouvenir(EntryPoint) end


