#ifndef UE4SS_SDK_GenericUtilsPluginRuntime_HPP
#define UE4SS_SDK_GenericUtilsPluginRuntime_HPP

class UGenericUtilsRuntime : public UBlueprintFunctionLibrary
{

    void setOverriddenLightMapRes(class UStaticMeshComponent* comp, bool bEnabled, int32 new_res);
    void setIsEditorOnlyActor(class AActor* Actor, bool bEnabled);
}; // Size: 0x28

#endif
