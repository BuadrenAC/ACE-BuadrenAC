DELETE FROM `weenie` WHERE `class_Id` = 5000963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000963, 'eaxeraresmite', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000963,   1,          1) /* ItemType - MeleeWeapon */
     , (5000963,   5,        750) /* EncumbranceVal */
     , (5000963,   8,         90) /* Mass */
     , (5000963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000963,  16,          1) /* ItemUseable - No */
     , (5000963,  17,        282) /* RareId */
     , (5000963,  19,          2) /* Value */
     , (5000963,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000963,  33,          1) /* Bonded - Bonded */
     , (5000963,  44,         94) /* Damage */
     , (5000963,  45,          1) /* DamageType - Slash */
     , (5000963,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000963,  47,          4) /* AttackType - Slash */
     , (5000963,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000963,  49,         50) /* WeaponTime */
     , (5000963,  51,          1) /* CombatUse - Melee */
     , (5000963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000963, 106,        600) /* ItemSpellcraft */
     , (5000963, 107,       3500) /* ItemCurMana */
     , (5000963, 108,       3500) /* ItemMaxMana */
     , (5000963, 109,          0) /* ItemDifficulty */
     , (5000963, 114,          1) /* Attuned - Attuned */
     , (5000963, 151,          2) /* HookType - Wall */
     , (5000963, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000963, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000963, 319,         50) /* ItemMaxLevel */
     , (5000963, 320,          1) /* ItemXpStyle - Fixed */
     , (5000963, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000963,   4,          0) /* ItemTotalXp */
     , (5000963,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000963,   5,   -0.05) /* ManaRate */
     , (5000963,  21,       0) /* WeaponLength */
     , (5000963,  22,     0.4) /* DamageVariance */
     , (5000963,  26,       0) /* MaximumVelocity */
     , (5000963,  29,    1.18) /* WeaponDefense */
     , (5000963,  39,     1.1) /* DefaultScale */
     , (5000963,  62,    1.18) /* WeaponOffense */
     , (5000963,  63,       1) /* DamageMod */
     , (5000963, 147,    0.25) /* CriticalFrequency */
     , (5000963, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000963,   1, 'Smite') /* Name */
     , (5000963,  16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody. But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did. Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and harder knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000963,   1, 0x0200131A) /* Setup */
     , (5000963,   3, 0x20000014) /* SoundTable */
     , (5000963,   6, 0x04000BEF) /* PaletteBase */
     , (5000963,   7, 0x10000860) /* ClothingBase */
     , (5000963,   8, 0x06005BCD) /* Icon */
     , (5000963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000963,  36, 0x0E000012) /* MutateFilter */
     , (5000963,  46, 0x38000032) /* TsysMutationFilter */
     , (5000963,  52, 0x06005B0C) /* IconUnderlay */
     , (5000963,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000963,  3963,      2)  /* Epic Coordination */
     , (5000963,  3965,      2)  /* Epic Strength */
     , (5000963,  4226,      2)  /* Epic Endurance */
     , (5000963,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000963,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000963,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000963,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000963,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000963,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000963,  4661,      2)  /* Epic Blood Thirst */
     , (5000963,  4682,      2)  /* Epic Stamina Gain */
     , (5000963,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
