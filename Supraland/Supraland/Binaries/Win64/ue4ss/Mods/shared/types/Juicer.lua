---@meta

---@class AJuicer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pipe2 UStaticMeshComponent
---@field PipePivot USceneComponent
---@field Pipe UStaticMeshComponent
---@field Pour UParticleSystemComponent
---@field Fillhere UBoxComponent
---@field Fluid UStaticMeshComponent
---@field bucket UStaticMeshComponent
---@field Fluidup_NewTrack_0_DA16A2E9402670C458FA30A6191D185E float
---@field Fluidup__Direction_DA16A2E9402670C458FA30A6191D185E ETimelineDirection::Type
---@field Fluidup UTimelineComponent
---@field ['BucketFull?'] boolean
---@field HasSlime boolean
---@field HasWater boolean
---@field HasRedSeed boolean
---@field HasWhiteSeed boolean
---@field HasYellowSeed boolean
---@field HasPurpleSeed boolean
---@field HasGreenSeed boolean
---@field HasBlueLeaf boolean
---@field Juice Juices::Type
---@field TriggerAfterHealthPlus TArray<AActor>
---@field TriggerAfterStrong TArray<AActor>
---@field TriggerAfterDoubleHealth TArray<AActor>
---@field Pooring boolean
local AJuicer_C = {}

---@param IsActive boolean
function AJuicer_C:IsCurrentlyActive(IsActive) end
function AJuicer_C:Fluidup__FinishedFunc() end
function AJuicer_C:Fluidup__UpdateFunc() end
function AJuicer_C:OnFailure_F759B0F7452DEC789AE3BD8336FC2300() end
function AJuicer_C:OnSuccess_F759B0F7452DEC789AE3BD8336FC2300() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnFailure_F855E40741E3E0020C95CB8218204269(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnSuccess_F855E40741E3E0020C95CB8218204269(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AJuicer_C:OnFailure_A0E5828440A87B153D9098BAF079E1CA() end
function AJuicer_C:OnSuccess_A0E5828440A87B153D9098BAF079E1CA() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnFailure_5FA49E574DFA64B7506D9CBF11DE55E6(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnSuccess_5FA49E574DFA64B7506D9CBF11DE55E6(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AJuicer_C:OnFailure_9B70860D41E96E496424AB841198CA06() end
function AJuicer_C:OnSuccess_9B70860D41E96E496424AB841198CA06() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnFailure_2AF8473643381DB640BAC2B0BB225B61(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AJuicer_C:OnSuccess_2AF8473643381DB640BAC2B0BB225B61(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AJuicer_C:StopInteraction() end
function AJuicer_C:Close() end
function AJuicer_C:Open2() end
function AJuicer_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AJuicer_C:Open(Bool, Int, Float) end
function AJuicer_C:UseInteraction() end
function AJuicer_C:Pouring() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AJuicer_C:BndEvt__Fillhere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function AJuicer_C:ExecuteUbergraph_Juicer(EntryPoint) end


