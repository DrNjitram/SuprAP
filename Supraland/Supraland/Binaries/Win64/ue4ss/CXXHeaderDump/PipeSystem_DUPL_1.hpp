#ifndef UE4SS_SDK_PipeSystem_DUPL_1_HPP
#define UE4SS_SDK_PipeSystem_DUPL_1_HPP

struct FPipesystem
{
    TEnumAsByte<PipeType::Type> PipeShape_6_A6DA0C8D4A6888DEFA7408877E0E74DA;         // 0x0000 (size: 0x1)
    TEnumAsByte<PipeInteriorType::Type> PipeType_10_C70C797349DCF63B68D601B44B1DCF34; // 0x0001 (size: 0x1)
    TEnumAsByte<RotationEnum::Type> RotX_13_88772BDD4D731716D13905AB0CA8130B;         // 0x0002 (size: 0x1)
    TEnumAsByte<RotationEnum::Type> RotY_16_9DE225EB4078084C7507C39BE26AB8DF;         // 0x0003 (size: 0x1)
    TEnumAsByte<RotationEnum::Type> RotZ_17_6F134FCA4B184A1E7F64CC83058A0C23;         // 0x0004 (size: 0x1)
    bool bStartWithCarryPipeIfSnappy_20_A5EBCAFE4833AEB14287FC94FE8C9CA5;             // 0x0005 (size: 0x1)
    class AActor* CarryPipeRespawnLocation_44_D395A08743BED3F069BDA88E95553613;       // 0x0008 (size: 0x8)
    bool bFlipTeleportPipe_26_54235FEF4589A766A5E64CB7A73D9D84;                       // 0x0010 (size: 0x1)
    class AActor* pipeActor_29_D15E7FDB43DC1D400B2EC2A5681E0330;                      // 0x0018 (size: 0x8)
    float launchPower_32_89ADECCA4045210355A37DA928B1F097;                            // 0x0020 (size: 0x4)
    bool CanTransportPlayer_41_0211944B4E56806828BF3FA970F0FFBC;                      // 0x0024 (size: 0x1)

}; // Size: 0x25

#endif
