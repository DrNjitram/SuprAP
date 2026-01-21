#ifndef UE4SS_SDK_SmellFunctionLibrary_HPP
#define UE4SS_SDK_SmellFunctionLibrary_HPP

class USmellFunctionLibrary_C : public UBlueprintFunctionLibrary
{

    void SetSmell(class AActor* Actor, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> Smell, bool bForce, class UObject* __WorldContext, bool& bHasSmellComponent, bool& bCouldSet);
    void GetSmell(class AActor* Actor, class UObject* __WorldContext, bool& bHasSmellComponent, bool& bCanGiveSmell, TEnumAsByte<SmellEnum::Type>& Smell);
}; // Size: 0x28

#endif
