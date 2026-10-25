DELETE FROM `weenie` WHERE `class_Id` = 5000966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000966, 'eswordraremorrigansvanity', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000966,   1,          1) /* ItemType - MeleeWeapon */
     , (5000966,   5,        550) /* EncumbranceVal */
     , (5000966,   8,         90) /* Mass */
     , (5000966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000966,  16,          1) /* ItemUseable - No */
     , (5000966,  17,        279) /* RareId */
     , (5000966,  19,          2) /* Value */
     , (5000966,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000966,  33,          1) /* Bonded - Bonded */
     , (5000966,  44,         70) /* Damage */
     , (5000966,  45,       1024) /* DamageType - Nether */
     , (5000966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000966,  47,          6) /* AttackType - Thrust, Slash */
     , (5000966,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000966,  49,         40) /* WeaponTime */
     , (5000966,  51,          1) /* CombatUse - Melee */
     , (5000966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000966, 106,        600) /* ItemSpellcraft */
     , (5000966, 107,       3500) /* ItemCurMana */
     , (5000966, 108,       3500) /* ItemMaxMana */
     , (5000966, 109,          0) /* ItemDifficulty */
     , (5000966, 114,          1) /* Attuned - Attuned */
     , (5000966, 151,          2) /* HookType - Wall */
     , (5000966, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000966, 319,         50) /* ItemMaxLevel */
     , (5000966, 320,          1) /* ItemXpStyle - Fixed */
     , (5000966, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000966,   4,          0) /* ItemTotalXp */
     , (5000966,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000966,   5,   -0.05) /* ManaRate */
     , (5000966,  21,       0) /* WeaponLength */
     , (5000966,  22,     0.4) /* DamageVariance */
     , (5000966,  26,       0) /* MaximumVelocity */
     , (5000966,  29,    1.18) /* WeaponDefense */
     , (5000966,  39,     1.1) /* DefaultScale */
     , (5000966,  62,    1.18) /* WeaponOffense */
     , (5000966,  63,       1) /* DamageMod */
     , (5000966, 136,       3) /* CriticalMultiplier */
     , (5000966, 147,    0.25) /* CriticalFrequency */
     , (5000966, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000966,   1, 'Morrigan''s Vanity') /* Name */
     , (5000966,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves. After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin. One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this. "Not even keeping one jewel for yourself?" he asked. "Where is your womanly vanity?" Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use. "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000966,   1, 0x02001365) /* Setup */
     , (5000966,   3, 0x20000014) /* SoundTable */
     , (5000966,   6, 0x04000BEF) /* PaletteBase */
     , (5000966,   7, 0x10000860) /* ClothingBase */
     , (5000966,   8, 0x06005BB9) /* Icon */
     , (5000966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000966,  36, 0x0E000012) /* MutateFilter */
     , (5000966,  46, 0x38000032) /* TsysMutationFilter */
     , (5000966,  52, 0x06005B0C) /* IconUnderlay */
     , (5000966,  55,       5361) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000966,  3963,      2)  /* Epic Coordination */
     , (5000966,  3965,      2)  /* Epic Strength */
     , (5000966,  4325,      2)  /* Incantation of Strength Self */
     , (5000966,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000966,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000966,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000966,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000966,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000966,  4661,      2)  /* Epic Blood Thirst */
     , (5000966,  4682,      2)  /* Epic Stamina Gain */
     , (5000966,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
