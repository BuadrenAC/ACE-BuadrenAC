DELETE FROM `weenie` WHERE `class_Id` = 9045439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045439, 'Wace9045439-smite', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045439,   1,          1) /* ItemType - MeleeWeapon */
     , (9045439,   5,        750) /* EncumbranceVal */
     , (9045439,   8,         90) /* Mass */
     , (9045439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045439,  16,          1) /* ItemUseable - No */
     , (9045439,  17,        282) /* RareId */
     , (9045439,  19,          1) /* Value */
     , (9045439,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045439,  33,          1) /* Bonded - Bonded */
     , (9045439,  44,        101) /* Damage */
     , (9045439,  45,          1) /* DamageType - Slash */
     , (9045439,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045439,  47,          4) /* AttackType - Slash */
     , (9045439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045439,  49,         50) /* WeaponTime */
     , (9045439,  51,          1) /* CombatUse - Melee */
     , (9045439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045439, 106,        600) /* ItemSpellcraft */
     , (9045439, 107,       3500) /* ItemCurMana */
     , (9045439, 108,       3500) /* ItemMaxMana */
     , (9045439, 109,          0) /* ItemDifficulty */
     , (9045439, 114,          1) /* Attuned - Attuned */
     , (9045439, 124,          2) /* Version */
     , (9045439, 151,          2) /* HookType - Wall */
     , (9045439, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045439, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045439, 319,         50) /* ItemMaxLevel */
     , (9045439, 320,          1) /* ItemXpStyle - Fixed */
     , (9045439, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045439,   4,          0) /* ItemTotalXp */
     , (9045439,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045439,   5,   -0.05) /* ManaRate */
     , (9045439,  21,       0) /* WeaponLength */
     , (9045439,  22,     0.4) /* DamageVariance */
     , (9045439,  26,       0) /* MaximumVelocity */
     , (9045439,  29,    1.18) /* WeaponDefense */
     , (9045439,  39,     1.1) /* DefaultScale */
     , (9045439,  62,    1.18) /* WeaponOffense */
     , (9045439,  63,       1) /* DamageMod */
     , (9045439, 136,       3) /* CriticalMultiplier */
     , (9045439, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045439,   1, 'Smite') /* Name */
     , (9045439,  16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody. But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did. Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and harder knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045439,   1, 0x0200131A) /* Setup */
     , (9045439,   3, 0x20000014) /* SoundTable */
     , (9045439,   6, 0x04000BEF) /* PaletteBase */
     , (9045439,   7, 0x10000860) /* ClothingBase */
     , (9045439,   8, 0x06005BCD) /* Icon */
     , (9045439,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045439,  36, 0x0E000012) /* MutateFilter */
     , (9045439,  46, 0x38000032) /* TsysMutationFilter */
     , (9045439,  52, 0x06005B0C) /* IconUnderlay */
     , (9045439,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045439,  3963,      2)  /* Epic Coordination */
     , (9045439,  3965,      2)  /* Epic Strength */
     , (9045439,  4226,      2)  /* Epic Endurance */
     , (9045439,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045439,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045439,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045439,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045439,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045439,  4661,      2)  /* Epic Blood Thirst */
     , (9045439,  4682,      2)  /* Epic Stamina Gain */
     , (9045439,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
