---@meta

---@class ATriggerVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Preview UStaticMeshComponent
---@field Sphere USphereComponent
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Objects TArray<AActor>
---@field ['Trigger Once Only'] boolean
---@field ['LeavingCloses?'] boolean
---@field Retriggerdelay float
---@field EventOnEntering Events::Type
---@field ['Save?'] boolean
---@field ['Achievement?'] boolean
---@field ['Achievement Name'] FName
---@field Closed boolean
---@field RequiredForceBeam boolean
---@field ['DestroyTranslocator?'] boolean
---@field WorksWithTutorialDone boolean
---@field UseSphereInsteadOfBox boolean
---@field ['IsOn?'] boolean
---@field DelayuntilTrigger float
---@field TriggerVolumeSupraTriggers FTriggerVolume_CTriggerVolumeSupraTriggers
---@field ['DestroyForceCube?'] boolean
---@field RequireCrashLoop boolean
---@field RequiredCrashLoop Loop::Type
---@field bPreviewTigger boolean
---@field PassBool boolean
---@field PassInt int32
---@field PassFloat float
local ATriggerVolume_C = {}

---@param IsActive boolean
function ATriggerVolume_C:IsCurrentlyActive(IsActive) end
function ATriggerVolume_C:UserConstructionScript() end
function ATriggerVolume_C:OnFailure_7C0BC00D4148FCC7CA86E4923F291D0D() end
function ATriggerVolume_C:OnSuccess_7C0BC00D4148FCC7CA86E4923F291D0D() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATriggerVolume_C:OnFailure_82EB49024B9B23487AC9A9AA963F168A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATriggerVolume_C:OnSuccess_82EB49024B9B23487AC9A9AA963F168A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ATriggerVolume_C:Close() end
function ATriggerVolume_C:Open2() end
function ATriggerVolume_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATriggerVolume_C:Save(SaveGame, SavingObject) end
function ATriggerVolume_C:Load() end
function ATriggerVolume_C:ActivateOpenForever() end
function ATriggerVolume_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATriggerVolume_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATriggerVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATriggerVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ATriggerVolume_C:saveit() end
function ATriggerVolume_C:Activate() end
function ATriggerVolume_C:closegates() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATriggerVolume_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATriggerVolume_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ATriggerVolume_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATriggerVolume_C:Open(Bool, Int, Float) end
ATriggerVolume_C['IsPlayerInVolume?'] = function(self, ) end
---@param Player AFirstPersonCharacter_C
function ATriggerVolume_C:Triggeritnow(Player) end
---@param EntryPoint int32
function ATriggerVolume_C:ExecuteUbergraph_TriggerVolume(EntryPoint) end
function ATriggerVolume_C:TriggerVolumeSupraTriggers__DelegateSignature() end


