DELETE FROM `weenie` WHERE `class_Id` = 9030346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030346, 'Watlatlraredriftersatlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030346,   1,        256) /* ItemType - MissileWeapon */
     , (9030346,   3,          1) /* PaletteTemplate - AquaBlue */
     , (9030346,   5,        400) /* EncumbranceVal */
     , (9030346,   8,         90) /* Mass */
     , (9030346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030346,  16,          1) /* ItemUseable - No */
     , (9030346,  17,        199) /* RareId */
     , (9030346,  19,          1) /* Value */
     , (9030346,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030346,  33,          1) /* Bonded - Bonded */
     , (9030346,  44,          0) /* Damage */
     , (9030346,  45,          2) /* DamageType - Pierce */
     , (9030346,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (9030346,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030346,  49,         15) /* WeaponTime */
     , (9030346,  50,          4) /* AmmoType - Atlatl */
     , (9030346,  51,          2) /* CombatUse - Missile */
     , (9030346,  52,          2) /* ParentLocation - LeftHand */
     , (9030346,  53,          3) /* PlacementPosition - LeftHand */
     , (9030346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030346, 106,        600) /* ItemSpellcraft */
     , (9030346, 107,       2000) /* ItemCurMana */
     , (9030346, 108,       2000) /* ItemMaxMana */
     , (9030346, 109,          0) /* ItemDifficulty */
     , (9030346, 110,          0) /* ItemAllegianceRankLimit */
     , (9030346, 114,          1) /* Attuned - Attuned */
     , (9030346, 151,          2) /* HookType - Wall */
     , (9030346, 166,          8) /* SlayerCreatureType - Tusker */
     , (9030346, 169,  118162702) /* TsysMutationData */
     , (9030346, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030346, 204,         15) /* ElementalDamageBonus */
     , (9030346, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030346, 319,         50) /* ItemMaxLevel */
     , (9030346, 320,          1) /* ItemXpStyle - Fixed */
     , (9030346, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030346,   4,          0) /* ItemTotalXp */
     , (9030346,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030346,  11, True ) /* IgnoreCollisions */
     , (9030346,  13, True ) /* Ethereal */
     , (9030346,  14, True ) /* GravityStatus */
     , (9030346,  19, True ) /* Attackable */
     , (9030346,  22, True ) /* Inscribable */
     , (9030346, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030346,   5,  -0.033) /* ManaRate */
     , (9030346,  12,    0.66) /* Shade */
     , (9030346,  21,       0) /* WeaponLength */
     , (9030346,  22,       0) /* DamageVariance */
     , (9030346,  26,    27.3) /* MaximumVelocity */
     , (9030346,  29,    1.18) /* WeaponDefense */
     , (9030346,  39,     1.2) /* DefaultScale */
     , (9030346,  63,     3.1) /* DamageMod */
     , (9030346, 110,       1) /* BulkMod */
     , (9030346, 111,       1) /* SizeMod */
     , (9030346, 138,    1.23) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030346,   1, 'Drifter''s Atlatl') /* Name */
     , (9030346,  16, 'A superbly carved atlatl, whittled from Tusker ivory. Such atatls are utilitarian in nature and meant to be a means of protection while traveling. It looks like the person who made this atlatl had started to carve a hole to turn it into a pipe, before realizing that would make it useless as a weapon. The initials "UU" can be seen, carved into the stem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030346,   1, 0x02001371) /* Setup */
     , (9030346,   3, 0x20000014) /* SoundTable */
     , (9030346,   6, 0x04000BEF) /* PaletteBase */
     , (9030346,   8, 0x06005BD2) /* Icon */
     , (9030346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030346,  36, 0x0E000012) /* MutateFilter */
     , (9030346,  46, 0x38000032) /* TsysMutationFilter */
     , (9030346,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030346,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030346,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030346,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9030346,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030346,  4604,      2)  /* Incantation of Monster Attunement Self */
     , (9030346,  4608,      2)  /* Incantation of Person Attunement Self */
     , (9030346,  4661,      2)  /* Epic Blood Thirst */
     , (9030346,  4687,      2)  /* Epic Missile Weapon Aptitude */;
