#ifndef UE4SS_SDK_HeatInterface_HPP
#define UE4SS_SDK_HeatInterface_HPP

class IHeatInterface_C : public IInterface
{

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void Water(class AActor* WaterSource);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Cool();
    void Heat(bool bHeatSourceIsLava);
}; // Size: 0x28

#endif
