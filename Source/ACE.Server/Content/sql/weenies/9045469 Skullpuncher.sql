DELETE FROM `weenie` WHERE `class_Id` = 9045469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045469, 'Wace9045469-skullpuncher', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045469,   1,          1) /* ItemType - MeleeWeapon */
     , (9045469,   5,        200) /* EncumbranceVal */
     , (9045469,   8,         90) /* Mass */
     , (9045469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045469,  16,          1) /* ItemUseable - No */
     , (9045469,  17,        203) /* RareId */
     , (9045469,  19,          1) /* Value */
     , (9045469,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045469,  33,          1) /* Bonded - Bonded */
     , (9045469,  44,         62) /* Damage */
     , (9045469,  45,          2) /* DamageType - Pierce */
     , (9045469,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9045469,  47,          1) /* AttackType - Punch */
     , (9045469,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045469,  49,         20) /* WeaponTime */
     , (9045469,  51,          1) /* CombatUse - Melee */
     , (9045469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045469, 106,        600) /* ItemSpellcraft */
     , (9045469, 107,       1800) /* ItemCurMana */
     , (9045469, 108,       1800) /* ItemMaxMana */
     , (9045469, 109,          0) /* ItemDifficulty */
     , (9045469, 114,          1) /* Attuned - Attuned */
     , (9045469, 124,          2) /* Version */
     , (9045469, 151,          2) /* HookType - Wall */
     , (9045469, 166,         30) /* SlayerCreatureType - Skeleton */
     , (9045469, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045469, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045469, 319,         50) /* ItemMaxLevel */
     , (9045469, 320,          1) /* ItemXpStyle - Fixed */
     , (9045469, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045469,   4,          0) /* ItemTotalXp */
     , (9045469,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045469,  11, True ) /* IgnoreCollisions */
     , (9045469,  13, True ) /* Ethereal */
     , (9045469,  14, True ) /* GravityStatus */
     , (9045469,  19, True ) /* Attackable */
     , (9045469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045469,   5,  -0.033) /* ManaRate */
     , (9045469,  21,       0) /* WeaponLength */
     , (9045469,  22,   0.205) /* DamageVariance */
     , (9045469,  26,       0) /* MaximumVelocity */
     , (9045469,  29,    1.18) /* WeaponDefense */
     , (9045469,  39,     0.9) /* DefaultScale */
     , (9045469,  62,    1.18) /* WeaponOffense */
     , (9045469,  63,       1) /* DamageMod */
     , (9045469, 138,     1.2) /* SlayerDamageBonus */
     , (9045469, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045469,   1, 'Skullpuncher') /* Name */
     , (9045469,  16, 'For reasons unknown, those who use this weapon feel compelled to strike their opponent in the head, earning it the name Skullpuncher. Many who have used the weapon swear they feel almost a narcotic euphoria when their enemies die in this manner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045469,   1, 0x02001369) /* Setup */
     , (9045469,   3, 0x20000014) /* SoundTable */
     , (9045469,   6, 0x04000BEF) /* PaletteBase */
     , (9045469,   7, 0x10000860) /* ClothingBase */
     , (9045469,   8, 0x06005BC1) /* Icon */
     , (9045469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045469,  36, 0x0E000012) /* MutateFilter */
     , (9045469,  46, 0x38000032) /* TsysMutationFilter */
     , (9045469,  52, 0x06005B0C) /* IconUnderlay */
     , (9045469,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045469,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045469,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045469,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045469,  4661,      2)  /* Epic Blood Thirst */
     , (9045469,  4682,      2)  /* Epic Stamina Gain */
     , (9045469,  4686,      2)  /* Epic Light Weapon Aptitude */;
