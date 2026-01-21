---@meta

---@class AGoldNugget_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Timeline_1_0_1_675411E9457F91FA240F78929F7297BC float
---@field Timeline_1__Direction_675411E9457F91FA240F78929F7297BC ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_0_1_3C28371540613092BF546BB1E28B62FD float
---@field Timeline_0__Direction_3C28371540613092BF546BB1E28B62FD ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Color int32
---@field Size float
---@field StartLocation FVector
---@field Dirty boolean
---@field Mass float
---@field bUseRandomRotation boolean
---@field PartOfQuest boolean
local AGoldNugget_C = {}

---@param Status boolean
function AGoldNugget_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AGoldNugget_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param Color int32
function AGoldNugget_C:GetColor(Color) end
---@param Color int32
---@param bSuccess boolean
function AGoldNugget_C:SetColor(Color, bSuccess) end
---@param bCanContributeColor boolean
function AGoldNugget_C:GetCanContributeColor(bCanContributeColor) end
---@param bCanBeColored boolean
function AGoldNugget_C:GetCanBeColored(bCanBeColored) end
---@param IsActive boolean
function AGoldNugget_C:IsCurrentlyActive(IsActive) end
function AGoldNugget_C:UserConstructionScript() end
function AGoldNugget_C:Timeline_0__FinishedFunc() end
function AGoldNugget_C:Timeline_0__UpdateFunc() end
function AGoldNugget_C:Timeline_1__FinishedFunc() end
function AGoldNugget_C:Timeline_1__UpdateFunc() end
function AGoldNugget_C:Cool() end
function AGoldNugget_C:Close() end
function AGoldNugget_C:Open2() end
function AGoldNugget_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AGoldNugget_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Color int32
function AGoldNugget_C:COlorIt(Color) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGoldNugget_C:Open(Bool, Int, Float) end
---@param WaterSource AActor
function AGoldNugget_C:Water(WaterSource) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AGoldNugget_C:Fire(SenderComponent, WorldInstigationLocation) end
AGoldNugget_C['Fire effect'] = function(self, ) end
AGoldNugget_C['Water effect'] = function(self, ) end
---@param bHeatSourceIsLava boolean
function AGoldNugget_C:Heat(bHeatSourceIsLava) end
---@param bSilent boolean
function AGoldNugget_C:Reset(bSilent) end
function AGoldNugget_C:OnGhoulPickup() end
---@param EntryPoint int32
function AGoldNugget_C:ExecuteUbergraph_GoldNugget(EntryPoint) end


