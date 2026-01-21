---@meta

---@class ARingColorer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ColorthisMimicBig UBoxComponent
---@field arrow UArrowComponent
---@field Billboard UBillboardComponent
---@field Light UStaticMeshComponent
---@field colorsplash UDecalComponent
---@field Colorthis UBoxComponent
---@field ColorDump USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_4AA529194424E6391C82979CADD061C3 float
---@field Timeline_0__Direction_4AA529194424E6391C82979CADD061C3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['WhichColor?'] int32
---@field ['Splash Rotation'] FRotator
---@field UseArrowForSplashRotation boolean
---@field ['On?'] boolean
---@field DecalMat UMaterialInstanceDynamic
---@field DecalColorBefore FLinearColor
---@field ColorEntrySmokeOffset FVector
---@field BarrelToEnable AStaticMeshActor
---@field ErrorTalker ARedGuy_C
---@field CanColorPlayer boolean
---@field Powered boolean
---@field UnpoweredBoxExtend FVector
---@field UnpoweredBoxTransform FTransform
---@field Lamps TArray<ALampOn_C>
---@field LampsWhenPowered TArray<ALampOn_C>
---@field BlackSheet TArray<AStaticMeshActor>
---@field ['Point lights'] TArray<APointLight>
---@field IsDispensing boolean
---@field ShortSplashEffect boolean
local ARingColorer_C = {}

---@param IsActive boolean
function ARingColorer_C:IsCurrentlyActive(IsActive) end
function ARingColorer_C:UserConstructionScript() end
function ARingColorer_C:Timeline_0__FinishedFunc() end
function ARingColorer_C:Timeline_0__UpdateFunc() end
function ARingColorer_C:OnFailure_30201F5A468692979E3B5D9356914C74() end
function ARingColorer_C:OnSuccess_30201F5A468692979E3B5D9356914C74() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARingColorer_C:OnFailure_9EFE3DF84E6FF55EB0C59B9BA05419B3(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARingColorer_C:OnSuccess_9EFE3DF84E6FF55EB0C59B9BA05419B3(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ARingColorer_C:OnFailure_1867AFE94BD33456A87A00AA45B04A9A() end
function ARingColorer_C:OnSuccess_1867AFE94BD33456A87A00AA45B04A9A() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARingColorer_C:OnFailure_9892C5C4420A783A22FCAD98A0733144(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARingColorer_C:OnSuccess_9892C5C4420A783A22FCAD98A0733144(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ARingColorer_C:Save(SaveGame, SavingObject) end
function ARingColorer_C:Load() end
function ARingColorer_C:ActivateOpenForever() end
function ARingColorer_C:DestroyAllComponents() end
function ARingColorer_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ARingColorer_C:LoadSaveData(SaveData) end
function ARingColorer_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARingColorer_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARingColorer_C:BndEvt__ColorDump_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ARingColorer_C:Activate() end
function ARingColorer_C:Open2() end
function ARingColorer_C:Close() end
function ARingColorer_C:SetBlackSheetColor() end
ARingColorer_C['set point light colors'] = function(self, ) end
---@param EntryPoint int32
function ARingColorer_C:ExecuteUbergraph_RingColorer(EntryPoint) end


