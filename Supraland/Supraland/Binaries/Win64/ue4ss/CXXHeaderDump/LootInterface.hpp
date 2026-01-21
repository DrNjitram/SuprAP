#ifndef UE4SS_SDK_LootInterface_HPP
#define UE4SS_SDK_LootInterface_HPP

class ILootInterface_C : public IInterface
{

    void LootPickedUp();
    void RegisterLootSpawner(class AActor* Spawner);
}; // Size: 0x28

#endif
