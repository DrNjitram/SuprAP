// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "ReflectionLibrary.generated.h"

/**
 * 
 */
UCLASS()
class SUPRALAND_API UReflectionLibrary : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()

public:

    UFUNCTION(BlueprintCallable, Category = "Modding|Reflection")
    static float GetFloatPropertyByName(UObject* Target, FName PropertyName);

    UFUNCTION(BlueprintCallable, Category = "Modding|Reflection")
    static void SetFloatPropertyByName(UObject* Target, FName PropertyName, float Value);

};
