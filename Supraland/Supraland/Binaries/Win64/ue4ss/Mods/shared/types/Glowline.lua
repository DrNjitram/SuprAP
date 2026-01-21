---@meta

---@class AGlowline_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Spline USplineComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Forward Axis'] ESplineMeshAxis::Type
---@field ['Static Mesh'] UStaticMesh
---@field Mesh TArray<USplineMeshComponent>
---@field Material UMaterialInterface
---@field GlowMaterial UMaterialInterface
---@field UnlimitedDrawDistance boolean
---@field ['Collision?'] boolean
---@field ['Glows on "open"'] boolean
---@field ['TriggerOnceOnly/Saves'] boolean
---@field On boolean
---@field DisableItselfAfterSeconds float
---@field ['Actors To Enable/Disable'] TArray<AActor>
---@field ['Don\'t disable actors'] boolean
---@field GlowActivationRate float
---@field InverseGlowDirection boolean
---@field Scale float
local AGlowline_C = {}

---@param IsActive boolean
function AGlowline_C:IsCurrentlyActive(IsActive) end
function AGlowline_C:BuildMesh() end
function AGlowline_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AGlowline_C:Save(SaveGame, SavingObject) end
function AGlowline_C:Load() end
function AGlowline_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AGlowline_C:LoadSaveData(SaveData) end
function AGlowline_C:Open2() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGlowline_C:Open(Bool, Int, Float) end
function AGlowline_C:Close() end
function AGlowline_C:SaveStatusNow() end
function AGlowline_C:Activate() end
function AGlowline_C:OpenCloseGate() end
function AGlowline_C:CloseCloseGate() end
function AGlowline_C:SaveAndDestroy() end
function AGlowline_C:DestroyAllComponents() end
function AGlowline_C:Toggle() end
---@param EntryPoint int32
function AGlowline_C:ExecuteUbergraph_Glowline(EntryPoint) end


