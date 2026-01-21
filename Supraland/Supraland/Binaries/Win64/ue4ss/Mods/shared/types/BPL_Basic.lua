---@meta

---@class UBPL_Basic_C : UBlueprintFunctionLibrary
local UBPL_Basic_C = {}

---@param Bool boolean
---@param __WorldContext UObject
---@param Visibility ESlateVisibility
function UBPL_Basic_C:BoolToVisbility(Bool, __WorldContext, Visibility) end
---@param Float float
---@param sub float
---@param __WorldContext UObject
---@return float
UBPL_Basic_C['*= (float)'] = function(self, Float, sub, __WorldContext) end
---@param Variable int32
---@param Divisor int32
---@param _0_result DivideByZeroResult::Type
---@param __WorldContext UObject
---@param Result int32
UBPL_Basic_C['/= (int)'] = function(self, Variable, Divisor, _0_result, __WorldContext, Result) end
---@param ArrowOrigin FVector
---@param ArrowRotation FRotator
---@param Length float
---@param DebugDrawDuration float
---@param __WorldContext UObject
function UBPL_Basic_C:DrawDebugArrows(ArrowOrigin, ArrowRotation, Length, DebugDrawDuration, __WorldContext) end
---@param Actor AActor
---@param Scale FVector
---@param __WorldContext UObject
function UBPL_Basic_C:PlayBuildEffectAtActor(Actor, Scale, __WorldContext) end
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param __WorldContext UObject
function UBPL_Basic_C:PlayBuildEffectAtLocation(Location, Rotation, Scale, __WorldContext) end
---@param Actor AActor
---@param Scale FVector
---@param __WorldContext UObject
function UBPL_Basic_C:PlaySpawnEffectAtActor(Actor, Scale, __WorldContext) end
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param __WorldContext UObject
function UBPL_Basic_C:PlaySpawnEffectAtLocation(Location, Rotation, Scale, __WorldContext) end
---@param Component TArray<USceneComponent>
---@param Point FVector
---@param __WorldContext UObject
---@param closestComponent USceneComponent
---@param Position FVector
---@param ArrayIndex int32
function UBPL_Basic_C:GetClosetComponentToPoint(Component, Point, __WorldContext, closestComponent, Position, ArrayIndex) end
---@param Component TArray<USceneComponent>
---@param ReferenceActor AActor
---@param __WorldContext UObject
---@param closestComponent USceneComponent
---@param Position FVector
---@param ArrayIndex int32
function UBPL_Basic_C:GetClosetComponentToActor(Component, ReferenceActor, __WorldContext, closestComponent, Position, ArrayIndex) end
---@param Points TArray<FVector>
---@param ReferencePoint FVector
---@param __WorldContext UObject
---@param ClosestPoint FVector
---@param closestIndex int32
function UBPL_Basic_C:GetClosestPointToPoint(Points, ReferencePoint, __WorldContext, ClosestPoint, closestIndex) end
---@param Actors TArray<AActor>
---@param ReferencePoint FVector
---@param __WorldContext UObject
---@param ClosestActor AActor
---@param Position FVector
---@param ArrayIndex int32
function UBPL_Basic_C:GetClosestActorToPoint(Actors, ReferencePoint, __WorldContext, ClosestActor, Position, ArrayIndex) end
---@param Actors TArray<AActor>
---@param ReferenceActor AActor
---@param __WorldContext UObject
---@param ClosestActor AActor
---@param Position FVector
---@param ArrayIndex int32
function UBPL_Basic_C:GetClosestActorToActor(Actors, ReferenceActor, __WorldContext, ClosestActor, Position, ArrayIndex) end
---@param Point1 FVector
---@param Point2 FVector
---@param __WorldContext UObject
---@param Distance float
function UBPL_Basic_C:GetDistanceBetweenPoints(Point1, Point2, __WorldContext, Distance) end
---@param Transform1 FTransform
---@param Transform2 FTransform
---@param __WorldContext UObject
---@param Result FTransform
function UBPL_Basic_C:SubtractTransforms(Transform1, Transform2, __WorldContext, Result) end
---@param Time FDateTime
---@param __WorldContext UObject
---@param String FString
function UBPL_Basic_C:DateTimeToString(Time, __WorldContext, String) end
---@param Variable int32
---@param Multiplier int32
---@param __WorldContext UObject
---@param Result int32
UBPL_Basic_C['*= (int)'] = function(self, Variable, Multiplier, __WorldContext, Result) end
---@param PipeColour EPipeColour::Type
---@param PipeType PipeType::Type
---@param __WorldContext UObject
---@param Material UMaterialInstance
function UBPL_Basic_C:GetPipeMaterial(PipeColour, PipeType, __WorldContext, Material) end
---@param Var int32
---@param _ int32
---@param __WorldContext UObject
---@param Result int32
UBPL_Basic_C['-= (int)'] = function(self, Var, _, __WorldContext, Result) end
---@param Actors TArray<TSoftObjectPtr<AActor>>
---@param __WorldContext UObject
function UBPL_Basic_C:CloseAllActorsAcrossLevels(Actors, __WorldContext) end
---@param Actors TArray<TSoftObjectPtr<AActor>>
---@param __WorldContext UObject
function UBPL_Basic_C:OpenAllActorsAcrossLevels(Actors, __WorldContext) end
---@param Particle UParticleSystemComponent
---@param BeamSource FVector
---@param BeamTarget FVector
---@param __WorldContext UObject
function UBPL_Basic_C:SetBeamSourceAndTarget(Particle, BeamSource, BeamTarget, __WorldContext) end
---@param Float float
---@param sub float
---@param __WorldContext UObject
---@return float
UBPL_Basic_C['-= (float)'] = function(self, Float, sub, __WorldContext) end
---@param Var int32
---@param _ int32
---@param __WorldContext UObject
---@param Result int32
UBPL_Basic_C['+= (int)'] = function(self, Var, _, __WorldContext, Result) end
---@param InBool boolean
---@param InFloat float
---@param __WorldContext UObject
---@param Out float
UBPL_Basic_C['bool * float'] = function(self, InBool, InFloat, __WorldContext, Out) end
---@param Int int32
---@param __WorldContext UObject
---@param Result FString
function UBPL_Basic_C:intToString2Digits(Int, __WorldContext, Result) end
---@param AdditionalText FString
---@param __WorldContext UObject
function UBPL_Basic_C:printNow(AdditionalText, __WorldContext) end
---@param Time FDateTime
---@param AdditionalText FString
---@param __WorldContext UObject
---@param TimeString FString
function UBPL_Basic_C:printTime(Time, AdditionalText, __WorldContext, TimeString) end
---@param Float float
---@param Add float
---@param __WorldContext UObject
---@return float
UBPL_Basic_C['+= (float)'] = function(self, Float, Add, __WorldContext) end
---@param Text FText
---@param __WorldContext UObject
---@return boolean
function UBPL_Basic_C:TextIsEmptyOrJustWhitespace(Text, __WorldContext) end
---@param Seed int32
---@param Stream FRandomStream
---@param __WorldContext UObject
function UBPL_Basic_C:CreateStreamFromInt(Seed, Stream, __WorldContext) end
---@param Parent FTransform
---@param Child FTransform
---@param __WorldContext UObject
---@param Result FTransform
function UBPL_Basic_C:GetRelativeTransform(Parent, Child, __WorldContext, Result) end
---@param Transform1 FTransform
---@param Transform2 FTransform
---@param __WorldContext UObject
---@param Result FTransform
function UBPL_Basic_C:AddTransforms(Transform1, Transform2, __WorldContext, Result) end


