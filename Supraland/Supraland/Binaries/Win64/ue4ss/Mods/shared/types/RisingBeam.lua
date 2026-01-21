---@meta

---@class ARisingBeam_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box1 UBoxComponent
---@field Box UBoxComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Riser UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_Extend_NewTrack_0_C9742EB44408E03E1B0DACA5CE5835AB float
---@field Timeline_Extend__Direction_C9742EB44408E03E1B0DACA5CE5835AB ETimelineDirection::Type
---@field Timeline_Extend UTimelineComponent
---@field ExtendFull boolean
---@field ['Save Status'] boolean
---@field Extended boolean
---@field ReturnOnClose boolean
---@field ExtendSeconds float
---@field RetractSeconds float
---@field ExtendDirection ETimelineDirection::Type
---@field bIsMetal boolean
local ARisingBeam_C = {}

---@param IsActive boolean
function ARisingBeam_C:IsCurrentlyActive(IsActive) end
function ARisingBeam_C:UserConstructionScript() end
function ARisingBeam_C:Timeline_Extend__FinishedFunc() end
function ARisingBeam_C:Timeline_Extend__UpdateFunc() end
function ARisingBeam_C:Load() end
function ARisingBeam_C:ActivateOpenForever() end
function ARisingBeam_C:DestroyAllComponents() end
function ARisingBeam_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ARisingBeam_C:LoadSaveData(SaveData) end
function ARisingBeam_C:Open2() end
function ARisingBeam_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARisingBeam_C:Open(Bool, Int, Float) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ARisingBeam_C:Save(SaveGame, SavingObject) end
function ARisingBeam_C:Activate() end
function ARisingBeam_C:Close() end
---@param Alpha float
function ARisingBeam_C:SetExtentAlpha(Alpha) end
---@param EntryPoint int32
function ARisingBeam_C:ExecuteUbergraph_RisingBeam(EntryPoint) end


