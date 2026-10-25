DELETE FROM `weenie` WHERE `class_Id` = 9030308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030308, 'Wcrossbowrarezefirsbreath', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030308,   1,        256) /* ItemType - MissileWeapon */
     , (9030308,   3,          4) /* PaletteTemplate - Brown */
     , (9030308,   5,       1200) /* EncumbranceVal */
     , (9030308,   8,         90) /* Mass */
     , (9030308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030308,  16,          1) /* ItemUseable - No */
     , (9030308,  17,        197) /* RareId */
     , (9030308,  18,         64) /* UiEffects - Lightning */
     , (9030308,  19,          1) /* Value */
     , (9030308,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030308,  33,          1) /* Bonded - Bonded */
     , (9030308,  44,          0) /* Damage */
     , (9030308,  45,         64) /* DamageType - Electric */
     , (9030308,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9030308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030308,  49,        100) /* WeaponTime */
     , (9030308,  50,          2) /* AmmoType - Bolt */
     , (9030308,  51,          2) /* CombatUse - Missile */
     , (9030308,  52,          2) /* ParentLocation - LeftHand */
     , (9030308,  53,          3) /* PlacementPosition - LeftHand */
     , (9030308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030308, 106,        600) /* ItemSpellcraft */
     , (9030308, 107,       2000) /* ItemCurMana */
     , (9030308, 108,       2000) /* ItemMaxMana */
     , (9030308, 109,          0) /* ItemDifficulty */
     , (9030308, 110,          0) /* ItemAllegianceRankLimit */
     , (9030308, 114,          1) /* Attuned - Attuned */
     , (9030308, 151,          2) /* HookType - Wall */
     , (9030308, 166,         29) /* SlayerCreatureType - Zefir */
     , (9030308, 169,  118162702) /* TsysMutationData */
     , (9030308, 179,        256) /* ImbuedEffect - ElectricRending */
     , (9030308, 204,         16) /* ElementalDamageBonus */
     , (9030308, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030308, 319,         50) /* ItemMaxLevel */
     , (9030308, 320,          1) /* ItemXpStyle - Fixed */
     , (9030308, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030308,   4,          0) /* ItemTotalXp */
     , (9030308,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030308,  11, True ) /* IgnoreCollisions */
     , (9030308,  13, True ) /* Ethereal */
     , (9030308,  14, True ) /* GravityStatus */
     , (9030308,  19, True ) /* Attackable */
     , (9030308,  22, True ) /* Inscribable */
     , (9030308, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030308,   5,  -0.033) /* ManaRate */
     , (9030308,  12,    0.66) /* Shade */
     , (9030308,  21,       0) /* WeaponLength */
     , (9030308,  22,       0) /* DamageVariance */
     , (9030308,  26,    27.3) /* MaximumVelocity */
     , (9030308,  29,    1.18) /* WeaponDefense */
     , (9030308,  39,     1.2) /* DefaultScale */
     , (9030308,  63,    3.25) /* DamageMod */
     , (9030308, 110,    1.67) /* BulkMod */
     , (9030308, 111,       1) /* SizeMod */
     , (9030308, 138,     1.2) /* SlayerDamageBonus */
     , (9030308, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030308,   1, 'Zefir''s Breath') /* Name */
     , (9030308,  16, 'This crossbow was commissioned by the great hunter Josya Sunin and made by Master Bowyer Scildith Dyrson. Originally this crossbow was to be used to hunt pesky Zefirs, but due to an oversight by Scildith, the spells to enchant the weapon against Zefirs was reversed. Subsequently any damage dealt to a Zefir was reduced instead of increased. Josya Sunin took the opportunity to complain to the Bowyers'' guild and reduce the price of the crossbow to a fraction of its original cost. The word ''Master'' was stripped from Scildith''s title. Josya did not bother to point out that the crossbow worked amazingly well against any other creature...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030308,   1, 0x0200134C) /* Setup */
     , (9030308,   3, 0x20000014) /* SoundTable */
     , (9030308,   6, 0x04000BEF) /* PaletteBase */
     , (9030308,   8, 0x06005B87) /* Icon */
     , (9030308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030308,  36, 0x0E000012) /* MutateFilter */
     , (9030308,  46, 0x38000032) /* TsysMutationFilter */
     , (9030308,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030308,  4297,      2)  /* Incantation of Coordination Self */
     , (9030308,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030308,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030308,  4604,      2)  /* Incantation of Monster Attunement Self */
     , (9030308,  4661,      2)  /* Epic Blood Thirst */
     , (9030308,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030308,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
