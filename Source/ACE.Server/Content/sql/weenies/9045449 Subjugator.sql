DELETE FROM `weenie` WHERE `class_Id` = 9045449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045449, 'Wace9045449-subjugator', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045449,   1,          1) /* ItemType - MeleeWeapon */
     , (9045449,   5,        800) /* EncumbranceVal */
     , (9045449,   8,         90) /* Mass */
     , (9045449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045449,  16,          1) /* ItemUseable - No */
     , (9045449,  17,        281) /* RareId */
     , (9045449,  19,          1) /* Value */
     , (9045449,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045449,  33,          1) /* Bonded - Bonded */
     , (9045449,  44,         87) /* Damage */
     , (9045449,  45,          4) /* DamageType - Bludgeon */
     , (9045449,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045449,  47,          4) /* AttackType - Slash */
     , (9045449,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045449,  49,         50) /* WeaponTime */
     , (9045449,  51,          1) /* CombatUse - Melee */
     , (9045449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045449, 106,        600) /* ItemSpellcraft */
     , (9045449, 107,       3200) /* ItemCurMana */
     , (9045449, 108,       3200) /* ItemMaxMana */
     , (9045449, 109,          0) /* ItemDifficulty */
     , (9045449, 114,          1) /* Attuned - Attuned */
     , (9045449, 124,          2) /* Version */
     , (9045449, 151,          2) /* HookType - Wall */
     , (9045449, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045449, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045449, 319,         50) /* ItemMaxLevel */
     , (9045449, 320,          1) /* ItemXpStyle - Fixed */
     , (9045449, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045449,   4,          0) /* ItemTotalXp */
     , (9045449,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045449,   5,  -0.033) /* ManaRate */
     , (9045449,  21,       0) /* WeaponLength */
     , (9045449,  22,     0.3) /* DamageVariance */
     , (9045449,  26,       0) /* MaximumVelocity */
     , (9045449,  29,    1.18) /* WeaponDefense */
     , (9045449,  39,     1.1) /* DefaultScale */
     , (9045449,  62,    1.18) /* WeaponOffense */
     , (9045449,  63,       1) /* DamageMod */
     , (9045449, 136,       3) /* CriticalMultiplier */
     , (9045449, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045449,   1, 'Subjugator') /* Name */
     , (9045449,  16, 'The Subjugator is a weapon that has made its mark upon history. The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon. With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world. Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045449,   1, 0x02001353) /* Setup */
     , (9045449,   3, 0x20000014) /* SoundTable */
     , (9045449,   6, 0x04000BEF) /* PaletteBase */
     , (9045449,   7, 0x10000860) /* ClothingBase */
     , (9045449,   8, 0x06005B95) /* Icon */
     , (9045449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045449,  36, 0x0E000012) /* MutateFilter */
     , (9045449,  46, 0x38000032) /* TsysMutationFilter */
     , (9045449,  52, 0x06005B0C) /* IconUnderlay */
     , (9045449,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045449,  3963,      2)  /* Epic Coordination */
     , (9045449,  3965,      2)  /* Epic Strength */
     , (9045449,  4226,      2)  /* Epic Endurance */
     , (9045449,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045449,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045449,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045449,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (9045449,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045449,  4661,      2)  /* Epic Blood Thirst */
     , (9045449,  4682,      2)  /* Epic Stamina Gain */
     , (9045449,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
