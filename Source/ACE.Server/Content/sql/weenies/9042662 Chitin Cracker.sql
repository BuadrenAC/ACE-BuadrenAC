DELETE FROM `weenie` WHERE `class_Id` = 9042662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042662, 'Wace9042662-chitincracker', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042662,   1,          1) /* ItemType - MeleeWeapon */
     , (9042662,   5,        675) /* EncumbranceVal */
     , (9042662,   8,         90) /* Mass */
     , (9042662,   9,   33554432) /* ValidLocations - TwoHanded */
     , (9042662,  16,          1) /* ItemUseable - No */
     , (9042662,  17,        304) /* RareId */
     , (9042662,  19,          1) /* Value */
     , (9042662,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9042662,  33,          1) /* Bonded - Bonded */
     , (9042662,  44,         60) /* Damage */
     , (9042662,  45,          4) /* DamageType - Bludgeon */
     , (9042662,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (9042662,  47,          4) /* AttackType - Slash */
     , (9042662,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9042662,  49,         50) /* WeaponTime */
     , (9042662,  51,          5) /* CombatUse - TwoHanded */
     , (9042662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9042662, 106,        600) /* ItemSpellcraft */
     , (9042662, 107,       2000) /* ItemCurMana */
     , (9042662, 108,       2000) /* ItemMaxMana */
     , (9042662, 109,          0) /* ItemDifficulty */
     , (9042662, 114,          1) /* Attuned - Attuned */
     , (9042662, 151,          2) /* HookType - Wall */
     , (9042662, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9042662, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9042662, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9042662, 292,          2) /* Cleaving */
     , (9042662, 319,         50) /* ItemMaxLevel */
     , (9042662, 320,          1) /* ItemXpStyle - Fixed */
     , (9042662, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9042662,   4,          0) /* ItemTotalXp */
     , (9042662,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9042662,   5,  -0.033) /* ManaRate */
     , (9042662,  21,       1) /* WeaponLength */
     , (9042662,  22,    0.19) /* DamageVariance */
     , (9042662,  26,       0) /* MaximumVelocity */
     , (9042662,  29,    1.18) /* WeaponDefense */
     , (9042662,  39,       1) /* DefaultScale */
     , (9042662,  62,    1.18) /* WeaponOffense */
     , (9042662,  63,       1) /* DamageMod */
     , (9042662, 138,    1.25) /* SlayerDamageBonus */
     , (9042662, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042662,   1, 'Chitin Cracker') /* Name */
     , (9042662,  16, 'Battle bathed this mace in the ichor of many Olthoi; its head specially designed to crush the chitin of their shells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042662,   1, 0x02001A38) /* Setup */
     , (9042662,   3, 0x20000014) /* SoundTable */
     , (9042662,   6, 0x04000BEF) /* PaletteBase */
     , (9042662,   7, 0x10000860) /* ClothingBase */
     , (9042662,   8, 0x06006F34) /* Icon */
     , (9042662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9042662,  36, 0x0E000012) /* MutateFilter */
     , (9042662,  46, 0x38000032) /* TsysMutationFilter */
     , (9042662,  52, 0x06005B0C) /* IconUnderlay */
     , (9042662,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9042662,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9042662,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9042662,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9042662,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9042662,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9042662,  4661,      2)  /* Epic Blood Thirst */
     , (9042662,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (9042662,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
