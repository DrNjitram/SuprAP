---@meta

---@class ATaskDoYouHaveWhatYouNeed_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Actor ARedGuy_C
---@field Player AFirstPersonCharacter_C
---@field ['NeedForceCube?'] boolean
---@field ['NeedGun?'] boolean
---@field ['NeedAltGun?'] boolean
---@field ['NeedStomp?'] boolean
---@field ['NeedMagnet?'] boolean
---@field ['NeedBeam?'] boolean
---@field ['NeedTripleJump?'] boolean
---@field ['NeedCubeStomp?'] boolean
---@field ['NeedTranslocator?'] boolean
---@field ['Possible?'] int32
---@field ConfirmationText FText
---@field RejectText FText
local ATaskDoYouHaveWhatYouNeed_C = {}

---@param IsActive boolean
function ATaskDoYouHaveWhatYouNeed_C:IsCurrentlyActive(IsActive) end
function ATaskDoYouHaveWhatYouNeed_C:Close() end
function ATaskDoYouHaveWhatYouNeed_C:Open2() end
function ATaskDoYouHaveWhatYouNeed_C:Toggle() end
function ATaskDoYouHaveWhatYouNeed_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskDoYouHaveWhatYouNeed_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ATaskDoYouHaveWhatYouNeed_C:ExecuteUbergraph_TaskDoYouHaveWhatYouNeed(EntryPoint) end


