---@meta

---@class APedestalButton_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sign UPaperSpriteComponent
---@field SignRoot USceneComponent
---@field Counter UTextRenderComponent
---@field Box UBoxComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field Scene USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_E08DA4BA4E3D815394DCAB9D094533AE float
---@field Timeline_0__Direction_E08DA4BA4E3D815394DCAB9D094533AE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Button Status'] FPedestalButton_CButton Status
---@field ButtonType EButtonFunction::Type
---@field ['button pressed'] boolean
---@field ActivateActors TArray<AActor>
---@field OpenForever boolean
---@field ButtonreturnDelay float
---@field bTurnGlowLineOffUponResetting boolean
---@field bCloseActorsUponResetting boolean
---@field bIsMagnetic boolean
---@field ButtonReset FPedestalButton_CButtonReset
---@field IsPressing boolean
---@field OpenInt int32
---@field ButtonStatusAdvanced FPedestalButton_CButtonStatusAdvanced
---@field Shape EShape::Type
---@field CloseOnPress boolean
local APedestalButton_C = {}

---@param IsActive boolean
function APedestalButton_C:IsCurrentlyActive(IsActive) end
function APedestalButton_C:UserConstructionScript() end
function APedestalButton_C:Timeline_0__FinishedFunc() end
function APedestalButton_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APedestalButton_C:Save(SaveGame, SavingObject) end
function APedestalButton_C:Load() end
function APedestalButton_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function APedestalButton_C:LoadSaveData(SaveData) end
function APedestalButton_C:StopInteraction() end
function APedestalButton_C:UseInteraction() end
function APedestalButton_C:DestroyAllComponents() end
function APedestalButton_C:SaveAndDestroy() end
function APedestalButton_C:PressIt() end
function APedestalButton_C:Activate() end
function APedestalButton_C:ReverseButtonPress() end
function APedestalButton_C:MakeGray() end
function APedestalButton_C:Close() end
---@param Bool boolean
---@param Int int32
---@param Float float
function APedestalButton_C:Open(Bool, Int, Float) end
function APedestalButton_C:Open2() end
function APedestalButton_C:Toggle() end
function APedestalButton_C:MakeInvisible() end
function APedestalButton_C:MakeVisible() end
APedestalButton_C['Timed Button Counter'] = function(self, ) end
---@param Down boolean
APedestalButton_C['Button Movement'] = function(self, Down) end
---@param EntryPoint int32
function APedestalButton_C:ExecuteUbergraph_PedestalButton(EntryPoint) end
---@param PressingButton APedestalButton_C
function APedestalButton_C:ButtonStatusAdvanced__DelegateSignature(PressingButton) end
function APedestalButton_C:ButtonReset__DelegateSignature() end
APedestalButton_C['Button Status__DelegateSignature'] = function(self, ) end


