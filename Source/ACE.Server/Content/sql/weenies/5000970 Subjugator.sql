DELETE FROM `weenie` WHERE `class_Id` = 5000970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000970, 'emaceraresubjugator', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000970,   1,          1) /* ItemType - MeleeWeapon */
     , (5000970,   5,        800) /* EncumbranceVal */
     , (5000970,   8,         90) /* Mass */
     , (5000970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000970,  16,          1) /* ItemUseable - No */
     , (5000970,  17,        281) /* RareId */
     , (5000970,  19,          2) /* Value */
     , (5000970,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000970,  33,          1) /* Bonded - Bonded */
     , (5000970,  44,         81) /* Damage */
     , (5000970,  45,          4) /* DamageType - Bludgeon */
     , (5000970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000970,  47,          4) /* AttackType - Slash */
     , (5000970,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000970,  49,         50) /* WeaponTime */
     , (5000970,  51,          1) /* CombatUse - Melee */
     , (5000970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000970, 106,        600) /* ItemSpellcraft */
     , (5000970, 107,       3200) /* ItemCurMana */
     , (5000970, 108,       3200) /* ItemMaxMana */
     , (5000970, 109,          0) /* ItemDifficulty */
     , (5000970, 114,          1) /* Attuned - Attuned */
     , (5000970, 151,          2) /* HookType - Wall */
     , (5000970, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000970, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000970, 319,         50) /* ItemMaxLevel */
     , (5000970, 320,          1) /* ItemXpStyle - Fixed */
     , (5000970, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000970,   4,          0) /* ItemTotalXp */
     , (5000970,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000970,   5,  -0.033) /* ManaRate */
     , (5000970,  21,       0) /* WeaponLength */
     , (5000970,  22,     0.3) /* DamageVariance */
     , (5000970,  26,       0) /* MaximumVelocity */
     , (5000970,  29,    1.18) /* WeaponDefense */
     , (5000970,  39,     1.1) /* DefaultScale */
     , (5000970,  62,    1.18) /* WeaponOffense */
     , (5000970,  63,       1) /* DamageMod */
     , (5000970, 136,       3) /* CriticalMultiplier */
     , (5000970, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000970,   1, 'Subjugator') /* Name */
     , (5000970,  16, 'The Subjugator is a weapon that has made its mark upon history. The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon. With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world. Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000970,   1, 0x02001353) /* Setup */
     , (5000970,   3, 0x20000014) /* SoundTable */
     , (5000970,   6, 0x04000BEF) /* PaletteBase */
     , (5000970,   7, 0x10000860) /* ClothingBase */
     , (5000970,   8, 0x06005B95) /* Icon */
     , (5000970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000970,  36, 0x0E000012) /* MutateFilter */
     , (5000970,  46, 0x38000032) /* TsysMutationFilter */
     , (5000970,  52, 0x06005B0C) /* IconUnderlay */
     , (5000970,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000970,  3963,      2)  /* Epic Coordination */
     , (5000970,  3965,      2)  /* Epic Strength */
     , (5000970,  4226,      2)  /* Epic Endurance */
     , (5000970,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000970,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000970,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000970,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000970,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (5000970,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000970,  4661,      2)  /* Epic Blood Thirst */
     , (5000970,  4682,      2)  /* Epic Stamina Gain */
     , (5000970,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
