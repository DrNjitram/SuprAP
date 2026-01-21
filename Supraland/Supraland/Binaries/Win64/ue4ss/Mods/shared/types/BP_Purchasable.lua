---@meta

---@class ABP_Purchasable_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NameWidgetBackside UWidgetComponent
---@field EditorIcon UBillboardComponent
---@field NameWidget UWidgetComponent
---@field Sphere USphereComponent
---@field PaperSprite UPaperSpriteComponent
---@field CostText UTextRenderComponent
---@field Upgrade UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_7A5062F94FF8C3837F8466BBF5D542AF float
---@field Timeline_1__Direction_7A5062F94FF8C3837F8466BBF5D542AF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_648055E74A0364E9A1A9FDAF489C20CF float
---@field Timeline_0__Direction_648055E74A0364E9A1A9FDAF489C20CF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field PriceType EPriceType::Type
---@field IsInShop boolean
---@field canBePickedUp boolean
---@field ItemPickedUp FBP_Purchasable_CItemPickedUp
---@field UpgradeName FText
---@field UpgradeDescription FText
---@field Shopkeeper ARedGuy_C
---@field OpenWhenTake TArray<AActor>
---@field PostPickup_Tags TArray<FName>
---@field HintDisplayTextDuration float
---@field bIsShowingText boolean
---@field displayRange float
---@field LootSpawner AActor
---@field PurchaseSound USoundBase
---@field ShowHint boolean
---@field PickupParticle UParticleSystem
local ABP_Purchasable_C = {}

function ABP_Purchasable_C:SetName() end
function ABP_Purchasable_C:SetCanPickUp() end
function ABP_Purchasable_C:SetInShop() end
---@param SupraPlayer AFirstPersonCharacter_C
function ABP_Purchasable_C:SetPurchaseSkill(SupraPlayer) end
---@param Purse int32
---@param PurchaseSucess boolean
function ABP_Purchasable_C:Purchase(Purse, PurchaseSucess) end
function ABP_Purchasable_C:SetVisibility() end
function ABP_Purchasable_C:SpawnWeirdLanguageThing() end
function ABP_Purchasable_C:UserConstructionScript() end
function ABP_Purchasable_C:Timeline_0__FinishedFunc() end
function ABP_Purchasable_C:Timeline_0__UpdateFunc() end
function ABP_Purchasable_C:Timeline_1__FinishedFunc() end
function ABP_Purchasable_C:Timeline_1__UpdateFunc() end
function ABP_Purchasable_C:LootPickedUp() end
function ABP_Purchasable_C:StopInteraction() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABP_Purchasable_C:Save(SaveGame, SavingObject) end
function ABP_Purchasable_C:Load() end
function ABP_Purchasable_C:Activate() end
function ABP_Purchasable_C:ActivateOpenForever() end
function ABP_Purchasable_C:DestroyAllComponents() end
function ABP_Purchasable_C:SaveAndDestroy() end
function ABP_Purchasable_C:ReceiveBeginPlay() end
function ABP_Purchasable_C:AddToShop() end
function ABP_Purchasable_C:UseInteraction() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Purchasable_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Purchasable_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Purchasable_C:ShowText() end
---@param Spawner AActor
function ABP_Purchasable_C:RegisterLootSpawner(Spawner) end
---@param SaveData USaveDataContainer_C
function ABP_Purchasable_C:LoadSaveData(SaveData) end
---@param EntryPoint int32
function ABP_Purchasable_C:ExecuteUbergraph_BP_Purchasable(EntryPoint) end
---@param ItemBought ABP_Purchasable_C
function ABP_Purchasable_C:ItemPickedUp__DelegateSignature(ItemBought) end


