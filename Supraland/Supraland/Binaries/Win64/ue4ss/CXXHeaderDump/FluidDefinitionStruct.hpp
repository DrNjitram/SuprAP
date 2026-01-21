#ifndef UE4SS_SDK_FluidDefinitionStruct_HPP
#define UE4SS_SDK_FluidDefinitionStruct_HPP

struct FFluidDefinitionStruct
{
    TEnumAsByte<FluidType::Type> WaterType_2_ED35F4824394AC4711BFB882F22289ED;        // 0x0000 (size: 0x1)
    class UMaterialInstance* OverWaterMaterial_5_372BE6A8453E4CC4BCEE18BABE050580;    // 0x0008 (size: 0x8)
    class UMaterialInstance* UnderWaterMaterial_7_2CB7F27047C938F2AB20C49010DC62A6;   // 0x0010 (size: 0x8)
    class UMaterialInstance* VolumeMaterial_9_3D17DBDB42A6C710C4077B8416105ECD;       // 0x0018 (size: 0x8)
    class UMaterialInstance* PreviewWaterAreaMaterial_11_32F88649455415CBF0C718B2B0F12CE5; // 0x0020 (size: 0x8)
    TArray<FBS_AquaticSplash> SplashEffects_20_0C1C6CAA4341541D97EEA6B88F3B8E84;      // 0x0028 (size: 0x10)
    float CameraUpdateFrequency_17_BFAA2DF34DA11CD09AB1C78360F0ADE5;                  // 0x0038 (size: 0x4)

}; // Size: 0x3C

#endif
