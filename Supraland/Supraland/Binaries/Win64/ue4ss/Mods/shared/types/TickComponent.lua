---@meta

---@class UTickComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnTick FTickComponent_COnTick
---@field InitialTickGroup ETickingGroup
---@field bParentIsPrerequisite boolean
---@field PrerequisiteParentComponents TArray<TSubclassOf<UActorComponent>>
local UTickComponent_C = {}

---@param DeltaSeconds float
function UTickComponent_C:ReceiveTick(DeltaSeconds) end
function UTickComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UTickComponent_C:ExecuteUbergraph_TickComponent(EntryPoint) end
---@param DeltaSeconds float
function UTickComponent_C:OnTick__DelegateSignature(DeltaSeconds) end


