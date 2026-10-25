DELETE FROM `weenie` WHERE `class_Id` = 9045465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045465, 'Wace9045465-morrigansvanity', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045465,   1,          1) /* ItemType - MeleeWeapon */
     , (9045465,   5,        550) /* EncumbranceVal */
     , (9045465,   8,         90) /* Mass */
     , (9045465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045465,  16,          1) /* ItemUseable - No */
     , (9045465,  17,        279) /* RareId */
     , (9045465,  19,          1) /* Value */
     , (9045465,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045465,  33,          1) /* Bonded - Bonded */
     , (9045465,  44,         98) /* Damage */
     , (9045465,  45,          3) /* DamageType - Slash, Pierce */
     , (9045465,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045465,  47,          6) /* AttackType - Thrust, Slash */
     , (9045465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045465,  49,         40) /* WeaponTime */
     , (9045465,  51,          1) /* CombatUse - Melee */
     , (9045465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045465, 106,        600) /* ItemSpellcraft */
     , (9045465, 107,       3500) /* ItemCurMana */
     , (9045465, 108,       3500) /* ItemMaxMana */
     , (9045465, 109,          0) /* ItemDifficulty */
     , (9045465, 114,          1) /* Attuned - Attuned */
     , (9045465, 124,          2) /* Version */
     , (9045465, 151,          2) /* HookType - Wall */
     , (9045465, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045465, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045465, 319,         50) /* ItemMaxLevel */
     , (9045465, 320,          1) /* ItemXpStyle - Fixed */
     , (9045465, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045465,   4,          0) /* ItemTotalXp */
     , (9045465,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045465,   5,   -0.05) /* ManaRate */
     , (9045465,  21,       0) /* WeaponLength */
     , (9045465,  22,     0.4) /* DamageVariance */
     , (9045465,  26,       0) /* MaximumVelocity */
     , (9045465,  29,    1.18) /* WeaponDefense */
     , (9045465,  39,     1.1) /* DefaultScale */
     , (9045465,  62,    1.18) /* WeaponOffense */
     , (9045465,  63,       1) /* DamageMod */
     , (9045465, 136,       3) /* CriticalMultiplier */
     , (9045465, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045465,   1, 'Morrigan''s Vanity') /* Name */
     , (9045465,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves. After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin. One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this. "Not even keeping one jewel for yourself?" he asked. "Where is your womanly vanity?" Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use. "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045465,   1, 0x02001365) /* Setup */
     , (9045465,   3, 0x20000014) /* SoundTable */
     , (9045465,   6, 0x04000BEF) /* PaletteBase */
     , (9045465,   7, 0x10000860) /* ClothingBase */
     , (9045465,   8, 0x06005BB9) /* Icon */
     , (9045465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045465,  36, 0x0E000012) /* MutateFilter */
     , (9045465,  46, 0x38000032) /* TsysMutationFilter */
     , (9045465,  52, 0x06005B0C) /* IconUnderlay */
     , (9045465,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045465,  3963,      2)  /* Epic Coordination */
     , (9045465,  3965,      2)  /* Epic Strength */
     , (9045465,  4325,      2)  /* Incantation of Strength Self */
     , (9045465,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045465,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045465,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045465,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045465,  4661,      2)  /* Epic Blood Thirst */
     , (9045465,  4682,      2)  /* Epic Stamina Gain */
     , (9045465,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
