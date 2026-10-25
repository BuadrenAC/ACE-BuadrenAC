DELETE FROM `weenie` WHERE `class_Id` = 9045445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045445, 'Wace9045445-zharalimcrookblade', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045445,   1,          1) /* ItemType - MeleeWeapon */
     , (9045445,   5,        200) /* EncumbranceVal */
     , (9045445,   8,         90) /* Mass */
     , (9045445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045445,  16,          1) /* ItemUseable - No */
     , (9045445,  17,        260) /* RareId */
     , (9045445,  19,          1) /* Value */
     , (9045445,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045445,  33,          1) /* Bonded - Bonded */
     , (9045445,  44,         56) /* Damage */
     , (9045445,  45,          3) /* DamageType - Slash, Pierce */
     , (9045445,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045445,  47,          6) /* AttackType - Thrust, Slash */
     , (9045445,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045445,  49,         50) /* WeaponTime */
     , (9045445,  51,          1) /* CombatUse - Melee */
     , (9045445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045445, 106,        600) /* ItemSpellcraft */
     , (9045445, 107,       2500) /* ItemCurMana */
     , (9045445, 108,       2500) /* ItemMaxMana */
     , (9045445, 109,          0) /* ItemDifficulty */
     , (9045445, 114,          1) /* Attuned - Attuned */
     , (9045445, 124,          2) /* Version */
     , (9045445, 151,          2) /* HookType - Wall */
     , (9045445, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045445, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045445, 319,         50) /* ItemMaxLevel */
     , (9045445, 320,          1) /* ItemXpStyle - Fixed */
     , (9045445, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045445,   4,          0) /* ItemTotalXp */
     , (9045445,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045445,  11, True ) /* IgnoreCollisions */
     , (9045445,  13, True ) /* Ethereal */
     , (9045445,  14, True ) /* GravityStatus */
     , (9045445,  19, True ) /* Attackable */
     , (9045445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045445,   5,  -0.033) /* ManaRate */
     , (9045445,  21,       0) /* WeaponLength */
     , (9045445,  22,   0.192) /* DamageVariance */
     , (9045445,  26,       0) /* MaximumVelocity */
     , (9045445,  29,    1.18) /* WeaponDefense */
     , (9045445,  39,     1.1) /* DefaultScale */
     , (9045445,  62,    1.18) /* WeaponOffense */
     , (9045445,  63,       1) /* DamageMod */
     , (9045445, 147,    0.33) /* CriticalFrequency */
     , (9045445, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045445,   1, 'Zharalim Crookblade') /* Name */
     , (9045445,  16, 'This is a sacred blade of the Zharalim, carried only by Masters of the order. Its razor sharp blade is designed to create a wider, more deadly wound than an ordinary straight blade. It is said that Rafik ibn Jaraz, a legendary Master of the Zharalim, slew six Viamontian royal guards in six steps, wielding this blade and using his "Wind and Smoke" technique.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045445,   1, 0x0200134F) /* Setup */
     , (9045445,   3, 0x20000014) /* SoundTable */
     , (9045445,   6, 0x04000BEF) /* PaletteBase */
     , (9045445,   7, 0x10000860) /* ClothingBase */
     , (9045445,   8, 0x06005B8D) /* Icon */
     , (9045445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045445,  36, 0x0E000012) /* MutateFilter */
     , (9045445,  46, 0x38000032) /* TsysMutationFilter */
     , (9045445,  52, 0x06005B0C) /* IconUnderlay */
     , (9045445,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045445,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045445,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045445,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045445,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045445,  4661,      2)  /* Epic Blood Thirst */
     , (9045445,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
