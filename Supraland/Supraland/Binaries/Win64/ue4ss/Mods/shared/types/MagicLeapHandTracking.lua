---@meta

---@class ULiveLinkMagicLeapHandTrackingSourceFactory : ULiveLinkSourceFactory
local ULiveLinkMagicLeapHandTrackingSourceFactory = {}


---@class UMagicLeapHandTrackingFunctionLibrary : UBlueprintFunctionLibrary
local UMagicLeapHandTrackingFunctionLibrary = {}

---@param Gesture EMagicLeapHandTrackingGesture
---@param Confidence float
function UMagicLeapHandTrackingFunctionLibrary:SetStaticGestureConfidenceThreshold(Gesture, Confidence) end
---@param StaticGesturesToActivate TArray<EMagicLeapHandTrackingGesture>
---@param KeypointsFilterLevel EMagicLeapHandTrackingKeypointFilterLevel
---@param GestureFilterLevel EMagicLeapHandTrackingGestureFilterLevel
---@param bTrackingEnabled boolean
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:SetConfiguration(StaticGesturesToActivate, KeypointsFilterLevel, GestureFilterLevel, bTrackingEnabled) end
---@param hand EControllerHand
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:IsHoldingControl(hand) end
---@param Gesture EMagicLeapHandTrackingGesture
---@return float
function UMagicLeapHandTrackingFunctionLibrary:GetStaticGestureConfidenceThreshold(Gesture) end
---@param hand EControllerHand
---@param Keypoint EMagicLeapHandTrackingKeypoint
---@param OutMotionSource FName
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetMotionSourceForHandKeypoint(hand, Keypoint, OutMotionSource) end
---@param SourceHandle FLiveLinkSourceHandle
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetMagicLeapHandTrackingLiveLinkSource(SourceHandle) end
---@param hand EControllerHand
---@param TransformSpace EMagicLeapGestureTransformSpace
---@param Secondary FTransform
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetHandThumbTip(hand, TransformSpace, Secondary) end
---@param MotionSource FName
---@param OutKeyPoint EMagicLeapHandTrackingKeypoint
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetHandKeypointForMotionSource(MotionSource, OutKeyPoint) end
---@param hand EControllerHand
---@param TransformSpace EMagicLeapGestureTransformSpace
---@param Pointer FTransform
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetHandIndexFingerTip(hand, TransformSpace, Pointer) end
---@param hand EControllerHand
---@param HandCenterNormalized FVector
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetHandCenterNormalized(hand, HandCenterNormalized) end
---@param hand EControllerHand
---@param HandCenter FTransform
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetHandCenter(hand, HandCenter) end
---@param hand EControllerHand
---@param Keypoint EMagicLeapHandTrackingKeypoint
---@param TransformSpace EMagicLeapGestureTransformSpace
---@param Transform FTransform
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetGestureKeypointTransform(hand, Keypoint, TransformSpace, Transform) end
---@param hand EControllerHand
---@param Keypoints TArray<FTransform>
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetGestureKeypoints(hand, Keypoints) end
---@param hand EControllerHand
---@param Confidence float
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetCurrentGestureConfidence(hand, Confidence) end
---@param hand EControllerHand
---@param Gesture EMagicLeapHandTrackingGesture
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetCurrentGesture(hand, Gesture) end
---@param ActiveStaticGestures TArray<EMagicLeapHandTrackingGesture>
---@param KeypointsFilterLevel EMagicLeapHandTrackingKeypointFilterLevel
---@param GestureFilterLevel EMagicLeapHandTrackingGestureFilterLevel
---@param bTrackingEnabled boolean
---@return boolean
function UMagicLeapHandTrackingFunctionLibrary:GetConfiguration(ActiveStaticGestures, KeypointsFilterLevel, GestureFilterLevel, bTrackingEnabled) end


