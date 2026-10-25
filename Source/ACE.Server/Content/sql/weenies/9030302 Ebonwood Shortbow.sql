DELETE FROM `weenie` WHERE `class_Id` = 9030302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030302, 'Wbowrareebonwoodshortbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030302,   1,        256) /* ItemType - MissileWeapon */
     , (9030302,   3,          4) /* PaletteTemplate - Brown */
     , (9030302,   5,        600) /* EncumbranceVal */
     , (9030302,   8,         90) /* Mass */
     , (9030302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030302,  16,          1) /* ItemUseable - No */
     , (9030302,  17,        192) /* RareId */
     , (9030302,  19,          1) /* Value */
     , (9030302,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030302,  33,          1) /* Bonded - Bonded */
     , (9030302,  44,          0) /* Damage */
     , (9030302,  45,          2) /* DamageType - Pierce */
     , (9030302,  46,         16) /* DefaultCombatStyle - Bow */
     , (9030302,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030302,  49,         70) /* WeaponTime */
     , (9030302,  50,          1) /* AmmoType - Arrow */
     , (9030302,  51,          2) /* CombatUse - Missile */
     , (9030302,  52,          2) /* ParentLocation - LeftHand */
     , (9030302,  53,          3) /* PlacementPosition - LeftHand */
     , (9030302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030302, 106,        600) /* ItemSpellcraft */
     , (9030302, 107,       2000) /* ItemCurMana */
     , (9030302, 108,       2000) /* ItemMaxMana */
     , (9030302, 109,          0) /* ItemDifficulty */
     , (9030302, 110,          0) /* ItemAllegianceRankLimit */
     , (9030302, 114,          1) /* Attuned - Attuned */
     , (9030302, 151,          2) /* HookType - Wall */
     , (9030302, 169,  118162702) /* TsysMutationData */
     , (9030302, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030302, 204,         16) /* ElementalDamageBonus */
     , (9030302, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030302, 319,         50) /* ItemMaxLevel */
     , (9030302, 320,          1) /* ItemXpStyle - Fixed */
     , (9030302, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030302,   4,          0) /* ItemTotalXp */
     , (9030302,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030302,  11, True ) /* IgnoreCollisions */
     , (9030302,  13, True ) /* Ethereal */
     , (9030302,  14, True ) /* GravityStatus */
     , (9030302,  19, True ) /* Attackable */
     , (9030302,  22, True ) /* Inscribable */
     , (9030302, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030302,   5,  -0.033) /* ManaRate */
     , (9030302,  12,    0.66) /* Shade */
     , (9030302,  21,       0) /* WeaponLength */
     , (9030302,  22,       0) /* DamageVariance */
     , (9030302,  26,    27.3) /* MaximumVelocity */
     , (9030302,  29,    1.18) /* WeaponDefense */
     , (9030302,  39,     1.3) /* DefaultScale */
     , (9030302,  62,       1) /* WeaponOffense */
     , (9030302,  63,     2.9) /* DamageMod */
     , (9030302, 110,    1.67) /* BulkMod */
     , (9030302, 111,       1) /* SizeMod */
     , (9030302, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030302,   1, 'Ebonwood Shortbow') /* Name */
     , (9030302,  16, 'At first glance this would be a fairly unremarkable shortbow, except that it is made of ebonwood. This wood hails from the perilous Forest of Shades on Ispar and is prized by bowyers for its exceptional qualities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030302,   1, 0x02001346) /* Setup */
     , (9030302,   3, 0x20000014) /* SoundTable */
     , (9030302,   6, 0x04000BEF) /* PaletteBase */
     , (9030302,   8, 0x06005B7B) /* Icon */
     , (9030302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030302,  36, 0x0E000012) /* MutateFilter */
     , (9030302,  46, 0x38000032) /* TsysMutationFilter */
     , (9030302,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030302,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030302,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030302,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9030302,  4661,      2)  /* Epic Blood Thirst */
     , (9030302,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030302,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
