DELETE FROM `weenie` WHERE `class_Id` = 9042663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042663, 'Wace9042663-revenantsscythe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042663,   1,          1) /* ItemType - MeleeWeapon */
     , (9042663,   5,        550) /* EncumbranceVal */
     , (9042663,   8,         90) /* Mass */
     , (9042663,   9,   33554432) /* ValidLocations - TwoHanded */
     , (9042663,  16,          1) /* ItemUseable - No */
     , (9042663,  17,        305) /* RareId */
     , (9042663,  19,          1) /* Value */
     , (9042663,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9042663,  33,          1) /* Bonded - Bonded */
     , (9042663,  44,         60) /* Damage */
     , (9042663,  45,          1) /* DamageType - Slash */
     , (9042663,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (9042663,  47,          4) /* AttackType - Slash */
     , (9042663,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9042663,  49,         50) /* WeaponTime */
     , (9042663,  51,          5) /* CombatUse - TwoHanded */
     , (9042663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9042663, 106,        600) /* ItemSpellcraft */
     , (9042663, 107,       2500) /* ItemCurMana */
     , (9042663, 108,       2500) /* ItemMaxMana */
     , (9042663, 109,          0) /* ItemDifficulty */
     , (9042663, 114,          1) /* Attuned - Attuned */
     , (9042663, 151,          2) /* HookType - Wall */
     , (9042663, 179,          8) /* ImbuedEffect - SlashRending */
     , (9042663, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9042663, 292,          2) /* Cleaving */
     , (9042663, 319,         50) /* ItemMaxLevel */
     , (9042663, 320,          1) /* ItemXpStyle - Fixed */
     , (9042663, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9042663,   4,          0) /* ItemTotalXp */
     , (9042663,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9042663,   5,  -0.033) /* ManaRate */
     , (9042663,  21,       1) /* WeaponLength */
     , (9042663,  22,    0.19) /* DamageVariance */
     , (9042663,  26,       0) /* MaximumVelocity */
     , (9042663,  29,    1.18) /* WeaponDefense */
     , (9042663,  39,       1) /* DefaultScale */
     , (9042663,  62,    1.18) /* WeaponOffense */
     , (9042663,  63,       1) /* DamageMod */
     , (9042663, 155,       1) /* IgnoreArmor */
     , (9042663, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042663,   1, 'Revenant''s Scythe') /* Name */
     , (9042663,  16, 'A wicked looking scythe of unknown age. The exact origins of this scythe have been disputed by the greatest of scholars and the most common of paupers alike. Object of the people''s myths and legends or ancient artifact referenced throughout time in image and script there is one common belief; this scythe is evil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042663,   1, 0x02001A3D) /* Setup */
     , (9042663,   3, 0x20000014) /* SoundTable */
     , (9042663,   6, 0x04000BEF) /* PaletteBase */
     , (9042663,   7, 0x10000860) /* ClothingBase */
     , (9042663,   8, 0x06006F33) /* Icon */
     , (9042663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9042663,  36, 0x0E000012) /* MutateFilter */
     , (9042663,  46, 0x38000032) /* TsysMutationFilter */
     , (9042663,  52, 0x06005B0C) /* IconUnderlay */
     , (9042663,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9042663,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9042663,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9042663,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (9042663,  4661,      2)  /* Epic Blood Thirst */
     , (9042663,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (9042663,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
