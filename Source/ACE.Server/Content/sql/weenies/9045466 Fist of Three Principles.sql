DELETE FROM `weenie` WHERE `class_Id` = 9045466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045466, 'Wace9045466-fistofthreeprinciples', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045466,   1,          1) /* ItemType - MeleeWeapon */
     , (9045466,   3,          4) /* PaletteTemplate - Brown */
     , (9045466,   5,        150) /* EncumbranceVal */
     , (9045466,   8,         90) /* Mass */
     , (9045466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045466,  16,          1) /* ItemUseable - No */
     , (9045466,  17,        204) /* RareId */
     , (9045466,  19,          1) /* Value */
     , (9045466,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045466,  33,          1) /* Bonded - Bonded */
     , (9045466,  44,         50) /* Damage */
     , (9045466,  45,          2) /* DamageType - Pierce */
     , (9045466,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9045466,  47,          1) /* AttackType - Punch */
     , (9045466,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045466,  49,         20) /* WeaponTime */
     , (9045466,  51,          1) /* CombatUse - Melee */
     , (9045466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045466, 106,        600) /* ItemSpellcraft */
     , (9045466, 107,       2000) /* ItemCurMana */
     , (9045466, 108,       2000) /* ItemMaxMana */
     , (9045466, 109,          0) /* ItemDifficulty */
     , (9045466, 110,          0) /* ItemAllegianceRankLimit */
     , (9045466, 114,          1) /* Attuned - Attuned */
     , (9045466, 124,          2) /* Version */
     , (9045466, 151,          2) /* HookType - Wall */
     , (9045466, 169,  118162702) /* TsysMutationData */
     , (9045466, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045466, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045466, 319,         50) /* ItemMaxLevel */
     , (9045466, 320,          1) /* ItemXpStyle - Fixed */
     , (9045466, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045466,   4,          0) /* ItemTotalXp */
     , (9045466,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045466,   5,  -0.033) /* ManaRate */
     , (9045466,  12,    0.66) /* Shade */
     , (9045466,  21,       1) /* WeaponLength */
     , (9045466,  22,   0.205) /* DamageVariance */
     , (9045466,  29,    1.18) /* WeaponDefense */
     , (9045466,  62,    1.18) /* WeaponOffense */
     , (9045466, 155,       1) /* IgnoreArmor */
     , (9045466, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045466,   1, 'Fist of Three Principles') /* Name */
     , (9045466,  16, 'The First Principle: Defense implies weakness while attacking implies strength. The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely. The Third Principle: Strike or be struck. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045466,   1, 0x02001366) /* Setup */
     , (9045466,   3, 0x20000014) /* SoundTable */
     , (9045466,   6, 0x04000BEF) /* PaletteBase */
     , (9045466,   8, 0x06005BBB) /* Icon */
     , (9045466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045466,  36, 0x0E000012) /* MutateFilter */
     , (9045466,  46, 0x38000032) /* TsysMutationFilter */
     , (9045466,  52, 0x06005B0C) /* IconUnderlay */
     , (9045466,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045466,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045466,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045466,  4496,      2)  /* Incantation of Regeneration Self */
     , (9045466,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045466,  4661,      2)  /* Epic Blood Thirst */
     , (9045466,  4666,      2)  /* Epic Heart Thirst */
     , (9045466,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (9045466,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
