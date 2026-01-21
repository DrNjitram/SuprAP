---@meta

---@class ADoorStone_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderRechtsBox UStaticMeshComponent
---@field BorderLinksBox UStaticMeshComponent
---@field DoorMove UAudioComponent
---@field StaticMesh4 UStaticMeshComponent
---@field Door2 UStaticMeshComponent
---@field Door1b UStaticMeshComponent
---@field Door1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DoorMoving_0to1_3F36ADDE44DB53367570D48B2863C45D float
---@field DoorMoving__Direction_3F36ADDE44DB53367570D48B2863C45D ETimelineDirection::Type
---@field DoorMoving UTimelineComponent
---@field MoveDuration float
---@field IsOpen boolean
---@field SaveStatus boolean
---@field OnlyOpenNoClose boolean
---@field ['Achievement Name'] FName
---@field ['Give Achievement'] boolean
---@field OpenDelay float
---@field Opened FDoorStone_COpened
---@field Closed FDoorStone_CClosed
local ADoorStone_C = {}

---@param IsActive boolean
function ADoorStone_C:IsCurrentlyActive(IsActive) end
function ADoorStone_C:UserConstructionScript() end
function ADoorStone_C:DoorMoving__FinishedFunc() end
function ADoorStone_C:DoorMoving__UpdateFunc() end
function ADoorStone_C:OnFailure_F928219240C4CDCDC1ABCE8237AC4BEA() end
function ADoorStone_C:OnSuccess_F928219240C4CDCDC1ABCE8237AC4BEA() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ADoorStone_C:OnFailure_3BFAF5C247E06015318E74B82AC1004F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ADoorStone_C:OnSuccess_3BFAF5C247E06015318E74B82AC1004F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ADoorStone_C:DestroyAllComponents() end
function ADoorStone_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADoorStone_C:LoadSaveData(SaveData) end
function ADoorStone_C:Open2() end
function ADoorStone_C:Toggle() end
function ADoorStone_C:Activate() end
function ADoorStone_C:OpenInstant() end
function ADoorStone_C:ActivateOpenForever() end
function ADoorStone_C:Load() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADoorStone_C:Save(SaveGame, SavingObject) end
function ADoorStone_C:SaveStatusNow() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADoorStone_C:Open(Bool, Int, Float) end
function ADoorStone_C:Close() end
function ADoorStone_C:GiveAchievement() end
function ADoorStone_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ADoorStone_C:ExecuteUbergraph_DoorStone(EntryPoint) end
function ADoorStone_C:closed__DelegateSignature() end
function ADoorStone_C:Opened__DelegateSignature() end


