---@meta

---@class AShieldDeflect_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_1_NewTrack_0_FC599D3848CBC043D5C0A499A573B291 float
---@field Timeline_1__Direction_FC599D3848CBC043D5C0A499A573B291 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_396D85514BEF5620F712029A9C7EF08A float
---@field Timeline_0__Direction_396D85514BEF5620F712029A9C7EF08A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
local AShieldDeflect_C = {}

function AShieldDeflect_C:Timeline_0__FinishedFunc() end
function AShieldDeflect_C:Timeline_0__UpdateFunc() end
function AShieldDeflect_C:Timeline_1__FinishedFunc() end
function AShieldDeflect_C:Timeline_1__UpdateFunc() end
function AShieldDeflect_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AShieldDeflect_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AShieldDeflect_C:Close() end
---@param EntryPoint int32
function AShieldDeflect_C:ExecuteUbergraph_ShieldDeflect(EntryPoint) end


