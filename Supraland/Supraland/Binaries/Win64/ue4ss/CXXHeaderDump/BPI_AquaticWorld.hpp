#ifndef UE4SS_SDK_BPI_AquaticWorld_HPP
#define UE4SS_SDK_BPI_AquaticWorld_HPP

class IBPI_AquaticWorld_C : public IInterface
{

    void OnWorldOriginChanged(FIntVector Old Origin, FIntVector New Origin);
}; // Size: 0x28

#endif
