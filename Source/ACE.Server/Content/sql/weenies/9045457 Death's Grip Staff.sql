DELETE FROM `weenie` WHERE `class_Id` = 9045457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045457, 'Wace9045457-deathsgripstaff', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045457,   1,          1) /* ItemType - MeleeWeapon */
     , (9045457,   5,        480) /* EncumbranceVal */
     , (9045457,   8,         90) /* Mass */
     , (9045457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045457,  16,          1) /* ItemUseable - No */
     , (9045457,  17,        287) /* RareId */
     , (9045457,  18,        128) /* UiEffects - Frost */
     , (9045457,  19,          1) /* Value */
     , (9045457,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045457,  33,          1) /* Bonded - Bonded */
     , (9045457,  44,         73) /* Damage */
     , (9045457,  45,          8) /* DamageType - Cold */
     , (9045457,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045457,  47,          6) /* AttackType - Thrust, Slash */
     , (9045457,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045457,  49,         35) /* WeaponTime */
     , (9045457,  51,          1) /* CombatUse - Melee */
     , (9045457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045457, 106,        600) /* ItemSpellcraft */
     , (9045457, 107,       3000) /* ItemCurMana */
     , (9045457, 108,       3000) /* ItemMaxMana */
     , (9045457, 109,          0) /* ItemDifficulty */
     , (9045457, 114,          1) /* Attuned - Attuned */
     , (9045457, 124,          2) /* Version */
     , (9045457, 151,          2) /* HookType - Wall */
     , (9045457, 179,        128) /* ImbuedEffect - ColdRending */
     , (9045457, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045457, 319,         50) /* ItemMaxLevel */
     , (9045457, 320,          1) /* ItemXpStyle - Fixed */
     , (9045457, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045457,   4,          0) /* ItemTotalXp */
     , (9045457,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045457,   5,   -0.05) /* ManaRate */
     , (9045457,  21,       0) /* WeaponLength */
     , (9045457,  22,    0.25) /* DamageVariance */
     , (9045457,  26,       0) /* MaximumVelocity */
     , (9045457,  29,    1.18) /* WeaponDefense */
     , (9045457,  39,     0.9) /* DefaultScale */
     , (9045457,  62,    1.18) /* WeaponOffense */
     , (9045457,  63,       1) /* DamageMod */
     , (9045457, 136,       3) /* CriticalMultiplier */
     , (9045457, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045457,   1, 'Death''s Grip Staff') /* Name */
     , (9045457,  16, 'This staff was crafted by a dabbler in death magic, and the creator''s obsession shows. Whether the creator was a true necromancer or a talented pretender, the staff does seem to exude the chill of the grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045457,   1, 0x0200135D) /* Setup */
     , (9045457,   3, 0x20000014) /* SoundTable */
     , (9045457,   6, 0x04000BEF) /* PaletteBase */
     , (9045457,   7, 0x10000860) /* ClothingBase */
     , (9045457,   8, 0x06005BA9) /* Icon */
     , (9045457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045457,  36, 0x0E000012) /* MutateFilter */
     , (9045457,  46, 0x38000032) /* TsysMutationFilter */
     , (9045457,  52, 0x06005B0C) /* IconUnderlay */
     , (9045457,  55,       1787) /* ProcSpell - Halo of Frost */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045457,  3963,      2)  /* Epic Coordination */
     , (9045457,  3965,      2)  /* Epic Strength */
     , (9045457,  4226,      2)  /* Epic Endurance */
     , (9045457,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045457,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045457,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045457,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9045457,  4661,      2)  /* Epic Blood Thirst */
     , (9045457,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
