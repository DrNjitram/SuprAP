---@meta

---@class USmellComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Smell SmellEnum::Type
---@field bCanGiveSmell boolean
---@field bCanReceiveSmell boolean
---@field OnSmellChanged FSmellComponent_COnSmellChanged
---@field SmellVisual ASmellVisual_C
---@field bShowSmellParticles boolean
---@field bSmellParticlesHidden boolean
local USmellComponent_C = {}

---@param SkeletalMesh USkeletalMeshComponent
function USmellComponent_C:GetSkinMesh(SkeletalMesh) end
function USmellComponent_C:UpdateSmellParticle() end
---@param bCanGiveSmell boolean
---@param Smell SmellEnum::Type
function USmellComponent_C:GetSmell(bCanGiveSmell, Smell) end
---@param SmellChanger AActor
---@param Smell SmellEnum::Type
---@param bForce boolean
---@param bSucess boolean
function USmellComponent_C:SetSmell(SmellChanger, Smell, bForce, bSucess) end
function USmellComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function USmellComponent_C:ExecuteUbergraph_SmellComponent(EntryPoint) end
---@param sender USmellComponent_C
---@param SmellChanger AActor
---@param OldSmell SmellEnum::Type
---@param NewSmell SmellEnum::Type
function USmellComponent_C:OnSmellChanged__DelegateSignature(sender, SmellChanger, OldSmell, NewSmell) end


