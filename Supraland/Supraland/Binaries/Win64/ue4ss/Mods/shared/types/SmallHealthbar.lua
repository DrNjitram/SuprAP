---@meta

---@class USmallHealthbar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Disappear UWidgetAnimation
---@field appear UWidgetAnimation
---@field Flash UWidgetAnimation
---@field Box UCanvasPanel
---@field DamageNumber UDamageNumber_C
---@field HealthBar UProgressBar
---@field HealthBarBackGround UBorder
---@field HealthBarHurt UProgressBar
---@field Refillspeed UTextBlock
---@field Owner AActor
---@field Player AFirstPersonCharacter_C
---@field On boolean
local USmallHealthbar_C = {}

---@param Owner USkeletalMeshComponent
function USmallHealthbar_C:Size(Owner) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USmallHealthbar_C:Tick(MyGeometry, InDeltaTime) end
---@param Health float
---@param MaxHealth float
---@param Damage float
function USmallHealthbar_C:refreshhealthbar(Health, MaxHealth, Damage) end
---@param Health float
---@param OwnerMesh AActor
function USmallHealthbar_C:appearhealthbar(Health, OwnerMesh) end
function USmallHealthbar_C:disappearhealthbar() end
function USmallHealthbar_C:BigHealthBar() end
---@param Health float
---@param MaxHealth float
---@param Damage float
---@param CritDamage float
function USmallHealthbar_C:RefreshHealthbarAdvanced(Health, MaxHealth, Damage, CritDamage) end
---@param EntryPoint int32
function USmallHealthbar_C:ExecuteUbergraph_SmallHealthbar(EntryPoint) end


