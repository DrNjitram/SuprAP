#ifndef UE4SS_SDK_BPL_Basic_HPP
#define UE4SS_SDK_BPL_Basic_HPP

class UBPL_Basic_C : public UBlueprintFunctionLibrary
{

    void BoolToVisbility(bool Bool, class UObject* __WorldContext, ESlateVisibility& Visibility);
    float *= (float)(float& Float, float sub, class UObject* __WorldContext);
    void /= (int)(int32& Variable, int32 Divisor, TEnumAsByte<DivideByZeroResult::Type> /0 result, class UObject* __WorldContext, int32& Result);
    void DrawDebugArrows(FVector ArrowOrigin, FRotator ArrowRotation, float Length, float DebugDrawDuration, class UObject* __WorldContext);
    void PlayBuildEffectAtActor(class AActor* Actor, FVector Scale, class UObject* __WorldContext);
    void PlayBuildEffectAtLocation(FVector Location, FRotator Rotation, FVector Scale, class UObject* __WorldContext);
    void PlaySpawnEffectAtActor(class AActor* Actor, FVector Scale, class UObject* __WorldContext);
    void PlaySpawnEffectAtLocation(FVector Location, FRotator Rotation, FVector Scale, class UObject* __WorldContext);
    void GetClosetComponentToPoint(TArray<class USceneComponent*>& Component, FVector Point, class UObject* __WorldContext, class USceneComponent*& closestComponent, FVector& Position, int32& ArrayIndex);
    void GetClosetComponentToActor(TArray<class USceneComponent*>& Component, class AActor* ReferenceActor, class UObject* __WorldContext, class USceneComponent*& closestComponent, FVector& Position, int32& ArrayIndex);
    void GetClosestPointToPoint(TArray<FVector>& Points, FVector ReferencePoint, class UObject* __WorldContext, FVector& ClosestPoint, int32& closestIndex);
    void GetClosestActorToPoint(TArray<class AActor*>& Actors, FVector ReferencePoint, class UObject* __WorldContext, class AActor*& ClosestActor, FVector& Position, int32& ArrayIndex);
    void GetClosestActorToActor(TArray<class AActor*>& Actors, class AActor* ReferenceActor, class UObject* __WorldContext, class AActor*& ClosestActor, FVector& Position, int32& ArrayIndex);
    void GetDistanceBetweenPoints(FVector Point1, FVector Point2, class UObject* __WorldContext, float& Distance);
    void SubtractTransforms(FTransform Transform1, FTransform Transform2, class UObject* __WorldContext, FTransform& Result);
    void DateTimeToString(FDateTime Time, class UObject* __WorldContext, FString& String);
    void *= (int)(int32& Variable, int32 Multiplier, class UObject* __WorldContext, int32& Result);
    void GetPipeMaterial(TEnumAsByte<EPipeColour::Type> PipeColour, TEnumAsByte<PipeType::Type> PipeType, class UObject* __WorldContext, class UMaterialInstance*& Material);
    void -= (int)(int32& Var, int32 -, class UObject* __WorldContext, int32& Result);
    void CloseAllActorsAcrossLevels(TArray<TSoftObjectPtr<AActor>>& Actors, class UObject* __WorldContext);
    void OpenAllActorsAcrossLevels(TArray<TSoftObjectPtr<AActor>>& Actors, class UObject* __WorldContext);
    void SetBeamSourceAndTarget(class UParticleSystemComponent* Particle, FVector BeamSource, FVector BeamTarget, class UObject* __WorldContext);
    float -= (float)(float& Float, float sub, class UObject* __WorldContext);
    void += (int)(int32& Var, int32 +, class UObject* __WorldContext, int32& Result);
    void bool * float(bool InBool, float InFloat, class UObject* __WorldContext, float& Out);
    void intToString2Digits(int32 Int, class UObject* __WorldContext, FString& Result);
    void printNow(FString AdditionalText, class UObject* __WorldContext);
    void printTime(FDateTime Time, FString AdditionalText, class UObject* __WorldContext, FString& TimeString);
    float += (float)(float& Float, float Add, class UObject* __WorldContext);
    bool TextIsEmptyOrJustWhitespace(FText Text, class UObject* __WorldContext);
    void CreateStreamFromInt(int32& Seed, FRandomStream& Stream, class UObject* __WorldContext);
    void GetRelativeTransform(FTransform Parent, FTransform Child, class UObject* __WorldContext, FTransform& Result);
    void AddTransforms(FTransform Transform1, FTransform Transform2, class UObject* __WorldContext, FTransform& Result);
}; // Size: 0x28

#endif
