---@meta

---@class ASteelBarMelt_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field drip UParticleSystemComponent
---@field explode UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Cool_down_NewTrack_0_579FEF214F4EEA701CB9BDABE7356655 float
---@field Cool_down__Direction_579FEF214F4EEA701CB9BDABE7356655 ETimelineDirection::Type
---@field ['Cool down'] UTimelineComponent
---@field Timeline_0_NewTrack_0_1D770362497BCABECCA3DDBB46A9488B float
---@field Timeline_0__Direction_1D770362497BCABECCA3DDBB46A9488B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Material UMaterialInstanceDynamic
---@field ColorWhileShot FVector
---@field Player AFirstPersonCharacter_C
---@field Heat int32
---@field Actors TArray<AActor>
---@field ['Exists?'] boolean
---@field HeatupStart FVector
---@field destroyed boolean
local ASteelBarMelt_C = {}

---@param IsActive boolean
function ASteelBarMelt_C:IsCurrentlyActive(IsActive) end
function ASteelBarMelt_C:UserConstructionScript() end
function ASteelBarMelt_C:Timeline_0__FinishedFunc() end
function ASteelBarMelt_C:Timeline_0__UpdateFunc() end
ASteelBarMelt_C['Cool down__FinishedFunc'] = function(self, ) end
ASteelBarMelt_C['Cool down__UpdateFunc'] = function(self, ) end
function ASteelBarMelt_C:Close() end
function ASteelBarMelt_C:Open2() end
function ASteelBarMelt_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASteelBarMelt_C:Save(SaveGame, SavingObject) end
function ASteelBarMelt_C:Load() end
function ASteelBarMelt_C:ActivateOpenForever() end
function ASteelBarMelt_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ASteelBarMelt_C:LoadSaveData(SaveData) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ASteelBarMelt_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ASteelBarMelt_C:DestroyAllComponents() end
ASteelBarMelt_C['destroy anim'] = function(self, ) end
ASteelBarMelt_C['Heat up'] = function(self, ) end
function ASteelBarMelt_C:Cooldownnow() end
ASteelBarMelt_C['Make Visible'] = function(self, ) end
ASteelBarMelt_C['Make Invisible'] = function(self, ) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASteelBarMelt_C:Open(Bool, Int, Float) end
function ASteelBarMelt_C:Activate() end
---@param EntryPoint int32
function ASteelBarMelt_C:ExecuteUbergraph_SteelBarMelt(EntryPoint) end


