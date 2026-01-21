---@meta

---@class UBlueprintlibrary_C : UBlueprintFunctionLibrary
local UBlueprintlibrary_C = {}

---@param ShieldGeneratorsInRange TArray<AShieldGenerator_C>
---@param __WorldContext UObject
---@param InRangeOfGeneratorThatIsOn boolean
function UBlueprintlibrary_C:CheckGeneratorsOnState(ShieldGeneratorsInRange, __WorldContext, InRangeOfGeneratorThatIsOn) end
---@param Actor AActor
---@param __WorldContext UObject
---@param ShieldGeneratorsInRange TArray<AShieldGenerator_C>
function UBlueprintlibrary_C:GetInRangeGenerators(Actor, __WorldContext, ShieldGeneratorsInRange) end
---@param Object UObject
---@param inString FString
---@param __WorldContext UObject
function UBlueprintlibrary_C:ErrorToConsole_DisplayName(Object, inString, __WorldContext) end
---@param LevelName FString
---@param Slot int32
---@param __WorldContext UObject
---@param SaveSlot FString
---@param SaveSlotSlot FString
---@param BackupSlot FString
function UBlueprintlibrary_C:MakeSaveGameName(LevelName, Slot, __WorldContext, SaveSlot, SaveSlotSlot, BackupSlot) end
---@param Enum_Color FPC_ColorList::Type
---@param __WorldContext UObject
---@param Linear_Color FLinearColor
function UBlueprintlibrary_C:Color_EnumLinear(Enum_Color, __WorldContext, Linear_Color) end
---@param Enum_Color FPC_ColorList::Type
---@param __WorldContext UObject
---@param Int_Color int32
function UBlueprintlibrary_C:Color_EnumInt(Enum_Color, __WorldContext, Int_Color) end
---@param Linear_Color FLinearColor
---@param __WorldContext UObject
---@param Enum_Color FPC_ColorList::Type
function UBlueprintlibrary_C:Color_LinearEnum(Linear_Color, __WorldContext, Enum_Color) end
---@param Linear_Color FLinearColor
---@param __WorldContext UObject
---@param Int_Color int32
function UBlueprintlibrary_C:Color_LinearInt(Linear_Color, __WorldContext, Int_Color) end
---@param Int_Color int32
---@param __WorldContext UObject
---@param Enum_Color FPC_ColorList::Type
function UBlueprintlibrary_C:Color_IntEnum(Int_Color, __WorldContext, Enum_Color) end
---@param Int_Color int32
---@param __WorldContext UObject
---@param Linear_Color FLinearColor
function UBlueprintlibrary_C:Color_IntLinear(Int_Color, __WorldContext, Linear_Color) end
---@param Array TArray<UObject>
---@param __WorldContext UObject
---@param Valid boolean
function UBlueprintlibrary_C:IsValidMulti(Array, __WorldContext, Valid) end
---@param Object UObject
---@param Class UClass
---@param __WorldContext UObject
---@return boolean
UBlueprintlibrary_C['IsClassOrChild (Safe)'] = function(self, Object, Class, __WorldContext) end
---@param A AActor
---@param B AActor
---@param DrawDebugType EDrawDebugTrace::Type
---@param __WorldContext UObject
---@return boolean
function UBlueprintlibrary_C:HasLineOfSight(A, B, DrawDebugType, __WorldContext) end
---@param Actor AActor
---@param __WorldContext UObject
---@param IsInWater boolean
UBlueprintlibrary_C['Is in Water?'] = function(self, Actor, __WorldContext, IsInWater) end
---@param Shape EOverlapShape::Type
---@param Position FVector
---@param BoxExtent FVector
---@param Radius float
---@param CapsuleHalfHeight float
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param ActorClassFilter UClass
---@param ActorsToIgnore TArray<AActor>
---@param __WorldContext UObject
---@param OutActors TArray<AActor>
---@return boolean
function UBlueprintlibrary_C:ShapedOverlap(Shape, Position, BoxExtent, Radius, CapsuleHalfHeight, ObjectTypes, ActorClassFilter, ActorsToIgnore, __WorldContext, OutActors) end
---@param Target APawn
---@param Speed float
---@param Forward float
---@param Strafe float
---@param DeltaX float
---@param __WorldContext UObject
function UBlueprintlibrary_C:GetBlendSpeed(Target, Speed, Forward, Strafe, DeltaX, __WorldContext) end
---@param Capsule UCapsuleComponent
---@param Location FVector
---@param __WorldContext UObject
---@param Distance float
function UBlueprintlibrary_C:CapsuleDistance(Capsule, Location, __WorldContext, Distance) end
---@param Float float
---@param Deviation_Max float
---@param __WorldContext UObject
---@return float
UBlueprintlibrary_C['Float With Random Deviation'] = function(self, Float, Deviation_Max, __WorldContext) end
---@param State E_EnemyState::Type
---@param __WorldContext UObject
---@param InEncounter boolean
function UBlueprintlibrary_C:EnemyStateIsInEncounterWithPlayer(State, __WorldContext, InEncounter) end
---@param Actor AActor
---@param Save_ boolean
---@param RemoveFromList boolean
---@param __WorldContext UObject
UBlueprintlibrary_C['Save OpenForever'] = function(self, Actor, Save_, RemoveFromList, __WorldContext) end
---@param __WorldContext UObject
---@param Supra_Game_Instance USupraGameInstance_C
function UBlueprintlibrary_C:GetSupraGameInstance(__WorldContext, Supra_Game_Instance) end
---@param Actor AActor
---@param __WorldContext UObject
---@param Children TArray<USceneComponent>
function UBlueprintlibrary_C:GetAllComponents(Actor, __WorldContext, Children) end
---@param Character ACharacter
---@param InTime float
---@param __WorldContext UObject
---@param Location FVector
function UBlueprintlibrary_C:PredictCharacterPosition(Character, InTime, __WorldContext, Location) end
---@param Component UPrimitiveComponent
---@param __WorldContext UObject
---@param Actor AActor
UBlueprintlibrary_C['GetOwner(Safe)'] = function(self, Component, __WorldContext, Actor) end
---@param __WorldContext UObject
---@param Supraland_Game_State ASupralandGameState_C
function UBlueprintlibrary_C:GetSupraGameState(__WorldContext, Supraland_Game_State) end
---@param Timeline UTimelineComponent
---@param __WorldContext UObject
---@param Duration float
function UBlueprintlibrary_C:GetDuration(Timeline, __WorldContext, Duration) end
---@param Eyes EyesEmotion::Type
---@param __WorldContext UObject
---@param Texture UTexture
function UBlueprintlibrary_C:GetEyeMaterialFromEnum(Eyes, __WorldContext, Texture) end
---@param Actor AActor
---@param Name FName
---@param Value uint8
---@param Save_ boolean
---@param Delete_ boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSavedByte(Actor, Name, Value, Save_, Delete_, __WorldContext) end
---@param Actor AActor
---@param Name FName
---@param __WorldContext UObject
---@param Found boolean
---@param Value uint8
function UBlueprintlibrary_C:GetSavedByte(Actor, Name, __WorldContext, Found, Value) end
---@param Actor AActor
---@param Name FName
---@param Value FVector
---@param Save_ boolean
---@param Delete_ boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSavedVector(Actor, Name, Value, Save_, Delete_, __WorldContext) end
---@param Actor AActor
---@param Name FName
---@param __WorldContext UObject
---@param Found boolean
---@param Value FVector
function UBlueprintlibrary_C:GetSavedVector(Actor, Name, __WorldContext, Found, Value) end
---@param Actor AActor
---@param Name FName
---@param Value float
---@param Save_ boolean
---@param Delete_ boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSavedFloat(Actor, Name, Value, Save_, Delete_, __WorldContext) end
---@param Actor AActor
---@param Name FName
---@param __WorldContext UObject
---@param Found boolean
---@param Value float
function UBlueprintlibrary_C:GetSavedFloat(Actor, Name, __WorldContext, Found, Value) end
---@param Actor AActor
---@param CreateIfMissing_ boolean
---@param DebugDescription FString
---@param __WorldContext UObject
---@param SaveDataContainer USaveDataContainer_C
function UBlueprintlibrary_C:GetSaveActorDataWithDebug(Actor, CreateIfMissing_, DebugDescription, __WorldContext, SaveDataContainer) end
---@param ETextSound ETextSound
---@param __WorldContext UObject
---@param TextSound TextSound::Type
function UBlueprintlibrary_C:ETextSoundToTextSound(ETextSound, __WorldContext, TextSound) end
---@param Actor AActor
---@param __WorldContext UObject
---@param Target FVector
function UBlueprintlibrary_C:GetHeadOrOrigin(Actor, __WorldContext, Target) end
---@param InitialVelocity float
---@param ConstantAcceleration float
---@param __WorldContext UObject
---@param MaxOffset float
function UBlueprintlibrary_C:CalculateHeightReachedFromVelocityAndConstantAcceleration(InitialVelocity, ConstantAcceleration, __WorldContext, MaxOffset) end
---@param TargetZ float
---@param Actor AActor
---@param __WorldContext UObject
---@param VelocityZ float
function UBlueprintlibrary_C:CalculateInitialVelocityToReachTargetZ(TargetZ, Actor, __WorldContext, VelocityZ) end
---@param TargetOffset float
---@param ConstantAcceleration float
---@param __WorldContext UObject
---@param InitialVelocity float
function UBlueprintlibrary_C:CalculateInitialVelocityToOvercomeConstantAcceleration(TargetOffset, ConstantAcceleration, __WorldContext, InitialVelocity) end
---@param Actor AActor
---@param Name FName
---@param Value boolean
---@param Save_ boolean
---@param Delete_ boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSavedBool(Actor, Name, Value, Save_, Delete_, __WorldContext) end
---@param Actor AActor
---@param Name FName
---@param __WorldContext UObject
---@param Found boolean
---@param Value boolean
function UBlueprintlibrary_C:GetSavedBool(Actor, Name, __WorldContext, Found, Value) end
---@param Actor AActor
---@param Name FName
---@param Value int32
---@param Save_ boolean
---@param Delete_ boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSavedInt(Actor, Name, Value, Save_, Delete_, __WorldContext) end
---@param __WorldContext UObject
UBlueprintlibrary_C['Refresh Stat Window FPS/GameSpeed'] = function(self, __WorldContext) end
---@param __WorldContext UObject
---@return FVector2D
UBlueprintlibrary_C['GetViewportSize (Scaled by DPI)'] = function(self, __WorldContext) end
---@param WorldLocation FVector
---@param bPlayerViewportRelative boolean
---@param __WorldContext UObject
---@param ScreenLocation FVector2D
---@param RawProjectedLocation FVector2D
---@param TargetIsBehindCamera boolean
UBlueprintlibrary_C['ConvertWorldLocationToScreenLocation (No Clamp)'] = function(self, WorldLocation, bPlayerViewportRelative, __WorldContext, ScreenLocation, RawProjectedLocation, TargetIsBehindCamera) end
---@param Point FVector2D
---@param BoxOrigin FVector2D
---@param BoxExtent FVector2D
---@param __WorldContext UObject
---@param Return_Value boolean
UBlueprintlibrary_C['IsPointInBox (Vector2D)'] = function(self, Point, BoxOrigin, BoxExtent, __WorldContext, Return_Value) end
---@param Center FVector2D
---@param Extents FVector2D
---@param Color FLinearColor
---@param __WorldContext UObject
function UBlueprintlibrary_C:DrawRectangle(Center, Extents, Color, __WorldContext) end
---@param A FVector2D
---@param B FVector2D
---@param __WorldContext UObject
---@param Angle float
UBlueprintlibrary_C['Angle Betweeen Vector2D Points (Degrees)'] = function(self, A, B, __WorldContext, Angle) end
---@param A FVector2D
---@param __WorldContext UObject
---@param Angle float
UBlueprintlibrary_C['Vector2D To Angle (Degrees)'] = function(self, A, __WorldContext, Angle) end
---@param Current float
---@param Target float
---@param DeltaTime float
---@param Interp_Speed float
---@param __WorldContext UObject
---@return float
UBlueprintlibrary_C['FInterpTo (Angle) (Degrees)'] = function(self, Current, Target, DeltaTime, Interp_Speed, __WorldContext) end
---@param A float
---@param B float
---@param Alpha float
---@param __WorldContext UObject
---@return float
UBlueprintlibrary_C['Lerp (Angle) (Degrees)'] = function(self, A, B, Alpha, __WorldContext) end
---@param Extents FVector2D
---@param Angle float
---@param __WorldContext UObject
---@param Point FVector2D
UBlueprintlibrary_C['PointOnBounds (Angle) [Depricated]'] = function(self, Extents, Angle, __WorldContext, Point) end
---@param Extents FVector2D
---@param Direction FVector2D
---@param __WorldContext UObject
---@param Point FVector2D
UBlueprintlibrary_C['PointOnBounds (Vector2D) [Depricated]'] = function(self, Extents, Direction, __WorldContext, Point) end
---@param Angle float
---@param __WorldContext UObject
---@param SafeAngle float
UBlueprintlibrary_C['Safe Angle [-180 - 180]'] = function(self, Angle, __WorldContext, SafeAngle) end
---@param Angle float
---@param __WorldContext UObject
---@param SafeAngle float
UBlueprintlibrary_C['Safe Angle [0 - 360]'] = function(self, Angle, __WorldContext, SafeAngle) end
---@param Angle float
---@param BoxSize FVector2D
---@param __WorldContext UObject
---@param HitLocation FVector2D
UBlueprintlibrary_C['Clamp Angle inside Box [Depricated]'] = function(self, Angle, BoxSize, __WorldContext, HitLocation) end
---@param Position FVector2D
---@param BoxSize FVector2D
---@param __WorldContext UObject
---@param ScreenLocation FVector2D
UBlueprintlibrary_C['Vector2D Clamp Line From Center'] = function(self, Position, BoxSize, __WorldContext, ScreenLocation) end
---@param Normal FVector2D
---@param Y float
---@param __WorldContext UObject
---@param Valid boolean
---@param X FVector2D
UBlueprintlibrary_C['Vector2D Solve For X'] = function(self, Normal, Y, __WorldContext, Valid, X) end
---@param Normal FVector2D
---@param X float
---@param __WorldContext UObject
---@param Valid boolean
---@param Y FVector2D
UBlueprintlibrary_C['Vector2D Solve For Y'] = function(self, Normal, X, __WorldContext, Valid, Y) end
---@param WorldLocation FVector
---@param bPlayerViewportRelative boolean
---@param ScreenMargin FVector2D
---@param __WorldContext UObject
---@param ScreenLocation FVector2D
---@param RawProjectedLocation FVector2D
---@param TargetHadToBeClamped boolean
---@param TargetIsBehindCamera boolean
UBlueprintlibrary_C['ConvertWorldLocationToScreenLocation (Clamped)'] = function(self, WorldLocation, bPlayerViewportRelative, ScreenMargin, __WorldContext, ScreenLocation, RawProjectedLocation, TargetHadToBeClamped, TargetIsBehindCamera) end
---@param WorldLocation FVector
---@param Margin float
---@param __WorldContext UObject
---@param ScreenCoords FVector2D
---@param Angle float
function UBlueprintlibrary_C:ScreenEdgeCoords(WorldLocation, Margin, __WorldContext, ScreenCoords, Angle) end
---@param bImmediately boolean
---@param bOverrideUninterruptable boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:RemoveAllCharacterText(bImmediately, bOverrideUninterruptable, __WorldContext) end
---@param Angle float
---@param __WorldContext UObject
---@param Vector2D FVector2D
UBlueprintlibrary_C['Angle To Vector2D (Degrees)'] = function(self, Angle, __WorldContext, Vector2D) end
---@param WorldLocation FVector
---@param __WorldContext UObject
---@param Angle float
function UBlueprintlibrary_C:GetScreenAngleToWorldLocation(WorldLocation, __WorldContext, Angle) end
---@param Value float
---@param __WorldContext UObject
---@return FVector2D
UBlueprintlibrary_C['ToVector2D (float)'] = function(self, Value, __WorldContext) end
---@param Value FVector2D
---@param Min FVector2D
---@param Max FVector2D
---@param __WorldContext UObject
---@return FVector2D
UBlueprintlibrary_C['Clamp (Vector2D)'] = function(self, Value, Min, Max, __WorldContext) end
---@param Actor AActor
---@param __WorldContext UObject
---@param SupraAnimBlueprint USupraAnimBlueprint_C
function UBlueprintlibrary_C:GetSupraAnimInstance(Actor, __WorldContext, SupraAnimBlueprint) end
---@param Shake TSubclassOf<UMatineeCameraShake>
---@param Epicenter FVector
---@param InnerRadius float
---@param OuterRadius float
---@param Falloff float
---@param bOrientShakeTowardsEpicenter boolean
---@param __WorldContext UObject
function UBlueprintlibrary_C:PlaySupraCameraShake(Shake, Epicenter, InnerRadius, OuterRadius, Falloff, bOrientShakeTowardsEpicenter, __WorldContext) end
---@param __WorldContext UObject
---@param Game_Settings UBP_GameSettings_C
function UBlueprintlibrary_C:GetGameSettings(__WorldContext, Game_Settings) end
---@param Actor AActor
---@param Name FName
---@param __WorldContext UObject
---@param Found boolean
---@param Value int32
function UBlueprintlibrary_C:GetSavedInt(Actor, Name, __WorldContext, Found, Value) end
---@param LevelName FString
---@param __WorldContext UObject
---@param SupraLandGame ESupralandGame::Type
function UBlueprintlibrary_C:GetSupralandGameFromLevelName(LevelName, __WorldContext, SupraLandGame) end
---@param __WorldContext UObject
---@param SupraLandGame ESupralandGame::Type
function UBlueprintlibrary_C:GetSupralandGame(__WorldContext, SupraLandGame) end
---@param ActorComponent UActorComponent
---@param NewActive boolean
---@param InConstruct boolean
---@param __WorldContext UObject
UBlueprintlibrary_C['SetActive(Contextual)'] = function(self, ActorComponent, NewActive, InConstruct, __WorldContext) end
---@param TangentA FVector
---@param TangentB FVector
---@param __WorldContext UObject
---@param Up FVector
function UBlueprintlibrary_C:CalculateSplineMeshUpVector(TangentA, TangentB, __WorldContext, Up) end
---@param ActorComponents TArray<UActorComponent>
---@param Actor AActor
---@param __WorldContext UObject
---@param ContainsActorAsOwner boolean
function UBlueprintlibrary_C:ContainsOwner(ActorComponents, Actor, __WorldContext, ContainsActorAsOwner) end
---@param Actor AActor
---@param __WorldContext UObject
---@param PhysicsComponent UPrimitiveComponent
function UBlueprintlibrary_C:FindTopPhysicsComponent(Actor, __WorldContext, PhysicsComponent) end
---@param Component UPrimitiveComponent
---@param __WorldContext UObject
---@param TraceSeen boolean
---@param OnScreen boolean
---@param ProbablyNotSeen boolean
function UBlueprintlibrary_C:CanPlayerSeeThing(Component, __WorldContext, TraceSeen, OnScreen, ProbablyNotSeen) end
---@param Timeline UTimelineComponent
---@param __WorldContext UObject
---@param ElapsedTime float
---@param RemainingTime float
---@param TotalLength float
function UBlueprintlibrary_C:GetScaledElapsedTime(Timeline, __WorldContext, ElapsedTime, RemainingTime, TotalLength) end
---@param Text_Titlebar FText
---@param Text_Textbox FText
---@param __WorldContext UObject
function UBlueprintlibrary_C:ShowAHintText(Text_Titlebar, Text_Textbox, __WorldContext) end
---@param Radius float
---@param Center_A FVector2D
---@param Point_B FVector2D
---@param __WorldContext UObject
---@param C FVector2D
function UBlueprintlibrary_C:GetClosestPointOnCircle(Radius, Center_A, Point_B, __WorldContext, C) end
---@param Button UButton
---@param PressedSound USoundBase
---@param HoveredSound USoundBase
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetSounds(Button, PressedSound, HoveredSound, __WorldContext) end
---@param PrimitiveComponent UPrimitiveComponent
---@param __WorldContext UObject
function UBlueprintlibrary_C:ForceSupraPlayerDropSpecificComponent(PrimitiveComponent, __WorldContext) end
---@param Actor AActor
---@param __WorldContext UObject
function UBlueprintlibrary_C:ForceSupraPlayerDropSpecificActor(Actor, __WorldContext) end
---@param Object UObject
---@param Class UClass
---@param __WorldContext UObject
---@return boolean
UBlueprintlibrary_C['IsClass (Safe)'] = function(self, Object, Class, __WorldContext) end
---@param Class UClass
---@param __WorldContext UObject
---@param IsSpecifiedClass boolean
function UBlueprintlibrary_C:IsSupraPlayerHeldObjectSpecificClass(Class, __WorldContext, IsSpecifiedClass) end
---@param __WorldContext UObject
---@param Actor AActor
---@param Component UPrimitiveComponent
function UBlueprintlibrary_C:GetSupraPlayerHeldObject(__WorldContext, Actor, Component) end
---@param Timeline UTimelineComponent
---@param DesiredDuration float
---@param __WorldContext UObject
function UBlueprintlibrary_C:SetDuration(Timeline, DesiredDuration, __WorldContext) end
---@param Target UObject
---@param __WorldContext UObject
---@return float
function UBlueprintlibrary_C:GetOverridePullForceMultiplier(Target, __WorldContext) end
---@param Hit FHitResult
---@param __WorldContext UObject
---@param ImpactPoint FVector
function UBlueprintlibrary_C:ImpactPoint(Hit, __WorldContext, ImpactPoint) end
---@param Current FRotator
---@param Reference FRotator
---@param __WorldContext UObject
---@param Target FRotator
UBlueprintlibrary_C['Nearest Axis (Rotator)'] = function(self, Current, Reference, __WorldContext, Target) end
---@param Angle float
---@param __WorldContext UObject
---@return float
UBlueprintlibrary_C['Nearest Axis (Float)'] = function(self, Angle, __WorldContext) end
---@param A FVector2D
---@param B FVector2D
---@param Alpha float
---@param __WorldContext UObject
---@return FVector2D
UBlueprintlibrary_C['Lerp (Vector2D)'] = function(self, A, B, Alpha, __WorldContext) end
---@param Actor AActor
---@param Save_ boolean
---@param RemoveFromList boolean
---@param __WorldContext UObject
UBlueprintlibrary_C['Save Remove'] = function(self, Actor, Save_, RemoveFromList, __WorldContext) end
---@param Actor AActor
---@param Save_ boolean
---@param Add boolean
---@param __WorldContext UObject
UBlueprintlibrary_C['Save Activate'] = function(self, Actor, Save_, Add, __WorldContext) end
---@param __WorldContext UObject
---@param TheSaveGame USaving_C
function UBlueprintlibrary_C:GetSaveGame(__WorldContext, TheSaveGame) end
---@param __WorldContext UObject
---@param SupraPlayerController AFirstPersonController_C
function UBlueprintlibrary_C:GetSupraPlayerController(__WorldContext, SupraPlayerController) end
---@param __WorldContext UObject
---@param SupraCharacter AFirstPersonCharacter_C
function UBlueprintlibrary_C:GetSupraPlayer(__WorldContext, SupraCharacter) end
---@param Name UTextRenderComponent
---@param __WorldContext UObject
---@param WeirdFontLanguage_ boolean
function UBlueprintlibrary_C:CheckLocale(Name, __WorldContext, WeirdFontLanguage_) end
---@param Coins LootCoins::Type
---@param Player AFirstPersonCharacter_C
---@param Run_To_Target_ boolean
---@param __WorldContext UObject
---@param Loot TSubclassOf<AActor>
---@param NoLoot boolean
function UBlueprintlibrary_C:DropLootGlobal(Coins, Player, Run_To_Target_, __WorldContext, Loot, NoLoot) end
---@param Actor AActor
---@param __WorldContext UObject
---@param Turn_On boolean
function UBlueprintlibrary_C:CheckShieldGenerator(Actor, __WorldContext, Turn_On) end


