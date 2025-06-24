// Fill out your copyright notice in the Description page of Project Settings.


#include "ReflectionLibrary.h"
#include "UObject/UnrealType.h"


float UReflectionLibrary::GetFloatPropertyByName(UObject* Target, FName PropertyName) 
{
    if (!Target) return 0.f;

    FProperty* Prop = Target->GetClass()->FindPropertyByName(PropertyName);
    if (FFloatProperty* FloatProp = CastField<FFloatProperty>(Prop))
    {
        return FloatProp->GetPropertyValue_InContainer(Target);
    }

    return 0.f;
}

void UReflectionLibrary::SetFloatPropertyByName(UObject* Target, FName PropertyName, float Value)
{
    if (!Target) return;

    FProperty* Prop = Target->GetClass()->FindPropertyByName(PropertyName);
    if (FFloatProperty* FloatProp = CastField<FFloatProperty>(Prop))
    {
        FloatProp->SetPropertyValue_InContainer(Target, Value);
    }
}
