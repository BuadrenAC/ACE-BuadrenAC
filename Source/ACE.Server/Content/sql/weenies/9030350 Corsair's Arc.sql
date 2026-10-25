DELETE FROM `weenie` WHERE `class_Id` = 9030350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030350, 'Wbowrarecorsairsarc', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030350,   1,        256) /* ItemType - MissileWeapon */
     , (9030350,   3,          4) /* PaletteTemplate - Brown */
     , (9030350,   5,        600) /* EncumbranceVal */
     , (9030350,   8,         90) /* Mass */
     , (9030350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030350,  16,          1) /* ItemUseable - No */
     , (9030350,  17,        191) /* RareId */
     , (9030350,  18,         32) /* UiEffects - Fire */
     , (9030350,  19,          1) /* Value */
     , (9030350,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030350,  33,          1) /* Bonded - Bonded */
     , (9030350,  44,          0) /* Damage */
     , (9030350,  45,         16) /* DamageType - Fire */
     , (9030350,  46,         16) /* DefaultCombatStyle - Bow */
     , (9030350,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030350,  49,         70) /* WeaponTime */
     , (9030350,  50,          1) /* AmmoType - Arrow */
     , (9030350,  51,          2) /* CombatUse - Missile */
     , (9030350,  52,          2) /* ParentLocation - LeftHand */
     , (9030350,  53,          3) /* PlacementPosition - LeftHand */
     , (9030350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030350, 106,        600) /* ItemSpellcraft */
     , (9030350, 107,       1800) /* ItemCurMana */
     , (9030350, 108,       1800) /* ItemMaxMana */
     , (9030350, 109,          0) /* ItemDifficulty */
     , (9030350, 110,          0) /* ItemAllegianceRankLimit */
     , (9030350, 114,          1) /* Attuned - Attuned */
     , (9030350, 151,          2) /* HookType - Wall */
     , (9030350, 166,         45) /* SlayerCreatureType - Niffis */
     , (9030350, 169,  118162702) /* TsysMutationData */
     , (9030350, 179,        512) /* ImbuedEffect - FireRending */
     , (9030350, 204,         16) /* ElementalDamageBonus */
     , (9030350, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030350, 319,         50) /* ItemMaxLevel */
     , (9030350, 320,          1) /* ItemXpStyle - Fixed */
     , (9030350, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030350,   4,          0) /* ItemTotalXp */
     , (9030350,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030350,  11, True ) /* IgnoreCollisions */
     , (9030350,  13, True ) /* Ethereal */
     , (9030350,  14, True ) /* GravityStatus */
     , (9030350,  19, True ) /* Attackable */
     , (9030350,  22, True ) /* Inscribable */
     , (9030350,  91, False) /* Retained */
     , (9030350, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030350,   5,  -0.033) /* ManaRate */
     , (9030350,  12,    0.66) /* Shade */
     , (9030350,  21,       0) /* WeaponLength */
     , (9030350,  22,       0) /* DamageVariance */
     , (9030350,  26,    27.3) /* MaximumVelocity */
     , (9030350,  29,    1.18) /* WeaponDefense */
     , (9030350,  39,     1.3) /* DefaultScale */
     , (9030350,  62,       1) /* WeaponOffense */
     , (9030350,  63,     2.9) /* DamageMod */
     , (9030350, 110,    1.67) /* BulkMod */
     , (9030350, 111,       1) /* SizeMod */
     , (9030350, 138,     1.2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030350,   1, 'Corsair''s Arc') /* Name */
     , (9030350,  16, 'A stout shortbow adorned with jewels and carvings of fish. Oddly, it seems to be unusually warm to the touch. These bows are rumored to be used by the fearsome Sword Squall pirates of the Ironsea. Of course, these are only rumors, since no one has actually seen a Sword Squall Pirate and lived to tell the tale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030350,   1, 0x02001375) /* Setup */
     , (9030350,   3, 0x20000014) /* SoundTable */
     , (9030350,   6, 0x04000BEF) /* PaletteBase */
     , (9030350,   8, 0x06005BDA) /* Icon */
     , (9030350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030350,  36, 0x0E000012) /* MutateFilter */
     , (9030350,  46, 0x38000032) /* TsysMutationFilter */
     , (9030350,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030350,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030350,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030350,  4661,      2)  /* Epic Blood Thirst */
     , (9030350,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030350,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
