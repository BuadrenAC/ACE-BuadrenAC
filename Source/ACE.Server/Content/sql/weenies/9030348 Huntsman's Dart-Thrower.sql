DELETE FROM `weenie` WHERE `class_Id` = 9030348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030348, 'Watlatlrarehuntsmansdartthrower', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030348,   1,        256) /* ItemType - MissileWeapon */
     , (9030348,   3,          4) /* PaletteTemplate - Brown */
     , (9030348,   5,        400) /* EncumbranceVal */
     , (9030348,   8,         90) /* Mass */
     , (9030348,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030348,  16,          1) /* ItemUseable - No */
     , (9030348,  17,        200) /* RareId */
     , (9030348,  19,          1) /* Value */
     , (9030348,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030348,  33,          1) /* Bonded - Bonded */
     , (9030348,  44,          0) /* Damage */
     , (9030348,  45,          4) /* DamageType - Bludgeon */
     , (9030348,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (9030348,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030348,  49,         15) /* WeaponTime */
     , (9030348,  50,          4) /* AmmoType - Atlatl */
     , (9030348,  51,          2) /* CombatUse - Missile */
     , (9030348,  52,          1) /* ParentLocation - RightHand */
     , (9030348,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9030348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030348, 106,        600) /* ItemSpellcraft */
     , (9030348, 107,       3000) /* ItemCurMana */
     , (9030348, 108,       3000) /* ItemMaxMana */
     , (9030348, 109,          0) /* ItemDifficulty */
     , (9030348, 110,          0) /* ItemAllegianceRankLimit */
     , (9030348, 114,          1) /* Attuned - Attuned */
     , (9030348, 151,          2) /* HookType - Wall */
     , (9030348, 169,  118162702) /* TsysMutationData */
     , (9030348, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9030348, 204,         15) /* ElementalDamageBonus */
     , (9030348, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030348, 319,         50) /* ItemMaxLevel */
     , (9030348, 320,          1) /* ItemXpStyle - Fixed */
     , (9030348, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030348,   4,          0) /* ItemTotalXp */
     , (9030348,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030348,  11, True ) /* IgnoreCollisions */
     , (9030348,  13, True ) /* Ethereal */
     , (9030348,  14, True ) /* GravityStatus */
     , (9030348,  19, True ) /* Attackable */
     , (9030348,  22, True ) /* Inscribable */
     , (9030348, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030348,   5,  -0.033) /* ManaRate */
     , (9030348,  12,    0.66) /* Shade */
     , (9030348,  21,       0) /* WeaponLength */
     , (9030348,  22,       0) /* DamageVariance */
     , (9030348,  26,    24.9) /* MaximumVelocity */
     , (9030348,  29,    1.18) /* WeaponDefense */
     , (9030348,  39,     1.2) /* DefaultScale */
     , (9030348,  63,     3.1) /* DamageMod */
     , (9030348, 110,    1.67) /* BulkMod */
     , (9030348, 111,       1) /* SizeMod */
     , (9030348, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030348,   1, 'Huntsman''s Dart-Thrower') /* Name */
     , (9030348,  16, 'Made from fine and supple steel, this atlatl was designed to hunt wild game. This dart-thrower, made by the Huntsmen''s Guild of Viamont, soon became a fashionable hunting implement among the aristocrats of that nation. There are rumors, however, that the Huntsmen''s Guild has darker purposes for these weapons, that involve hunting human prey... ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030348,   1, 0x02001373) /* Setup */
     , (9030348,   3, 0x20000014) /* SoundTable */
     , (9030348,   6, 0x04000BEF) /* PaletteBase */
     , (9030348,   8, 0x06005BD6) /* Icon */
     , (9030348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030348,  36, 0x0E000012) /* MutateFilter */
     , (9030348,  46, 0x38000032) /* TsysMutationFilter */
     , (9030348,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030348,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9030348,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030348,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030348,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030348,  4661,      2)  /* Epic Blood Thirst */
     , (9030348,  4687,      2)  /* Epic Missile Weapon Aptitude */;
