---@meta

---@class FMagicLeapTouchpadGesture
---@field hand EControllerHand
---@field MotionSource FName
---@field Type EMagicLeapTouchpadGestureType
---@field Direction EMagicLeapTouchpadGestureDirection
---@field PositionAndForce FVector
---@field Speed float
---@field Distance float
---@field FingerGap float
---@field Radius float
---@field Angle float
local FMagicLeapTouchpadGesture = {}



---@class UMagicLeapControllerFunctionLibrary : UBlueprintFunctionLibrary
local UMagicLeapControllerFunctionLibrary = {}

---@param hand EControllerHand
---@param MotionSource FName
---@return boolean
function UMagicLeapControllerFunctionLibrary:SetMotionSourceForHand(hand, MotionSource) end
---@param TrackingMode EMagicLeapControllerTrackingMode
---@return boolean
function UMagicLeapControllerFunctionLibrary:SetControllerTrackingMode(TrackingMode) end
---@param MotionSource FName
---@param LEDPattern EMagicLeapControllerLEDPattern
---@param LEDColor EMagicLeapControllerLEDColor
---@param DurationInSec float
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayLEDPattern(MotionSource, LEDPattern, LEDColor, DurationInSec) end
---@param MotionSource FName
---@param LEDEffect EMagicLeapControllerLEDEffect
---@param LEDSpeed EMagicLeapControllerLEDSpeed
---@param LEDPattern EMagicLeapControllerLEDPattern
---@param LEDColor EMagicLeapControllerLEDColor
---@param DurationInSec float
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayLEDEffect(MotionSource, LEDEffect, LEDSpeed, LEDPattern, LEDColor, DurationInSec) end
---@param MotionSource FName
---@param HapticPattern EMagicLeapControllerHapticPattern
---@param Intensity EMagicLeapControllerHapticIntensity
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayHapticPattern(MotionSource, HapticPattern, Intensity) end
---@param hand EControllerHand
---@param LEDEffect EMagicLeapControllerLEDEffect
---@param LEDSpeed EMagicLeapControllerLEDSpeed
---@param LEDPattern EMagicLeapControllerLEDPattern
---@param LEDColor EMagicLeapControllerLEDColor
---@param DurationInSec float
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayControllerLEDEffect(hand, LEDEffect, LEDSpeed, LEDPattern, LEDColor, DurationInSec) end
---@param hand EControllerHand
---@param LEDPattern EMagicLeapControllerLEDPattern
---@param LEDColor EMagicLeapControllerLEDColor
---@param DurationInSec float
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayControllerLED(hand, LEDPattern, LEDColor, DurationInSec) end
---@param hand EControllerHand
---@param HapticPattern EMagicLeapControllerHapticPattern
---@param Intensity EMagicLeapControllerHapticIntensity
---@return boolean
function UMagicLeapControllerFunctionLibrary:PlayControllerHapticFeedback(hand, HapticPattern, Intensity) end
---@return int32
function UMagicLeapControllerFunctionLibrary:MaxSupportedMagicLeapControllers() end
---@param MotionSource FName
---@return boolean
function UMagicLeapControllerFunctionLibrary:IsMLControllerConnected(MotionSource) end
function UMagicLeapControllerFunctionLibrary:InvertControllerMapping() end
---@param hand EControllerHand
---@return FName
function UMagicLeapControllerFunctionLibrary:GetMotionSourceForHand(hand) end
---@param hand EControllerHand
---@return EMagicLeapControllerType
function UMagicLeapControllerFunctionLibrary:GetMLControllerType(hand) end
---@param MotionSource FName
---@return EControllerHand
function UMagicLeapControllerFunctionLibrary:GetHandForMotionSource(MotionSource) end
---@param MotionSource FName
---@return EMagicLeapControllerType
function UMagicLeapControllerFunctionLibrary:GetControllerType(MotionSource) end
---@return EMagicLeapControllerTrackingMode
function UMagicLeapControllerFunctionLibrary:GetControllerTrackingMode() end
---@param ControllerIndex int32
---@param hand EControllerHand
---@return boolean
function UMagicLeapControllerFunctionLibrary:GetControllerMapping(ControllerIndex, hand) end


---@class UMagicLeapTouchpadGesturesComponent : UActorComponent
---@field OnTouchpadGestureStart FMagicLeapTouchpadGesturesComponentOnTouchpadGestureStart
---@field OnTouchpadGestureContinue FMagicLeapTouchpadGesturesComponentOnTouchpadGestureContinue
---@field OnTouchpadGestureEnd FMagicLeapTouchpadGesturesComponentOnTouchpadGestureEnd
local UMagicLeapTouchpadGesturesComponent = {}



