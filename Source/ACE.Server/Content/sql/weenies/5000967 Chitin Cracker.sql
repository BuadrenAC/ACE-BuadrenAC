DELETE FROM `weenie` WHERE `class_Id` = 5000967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000967, 'eace5000967-chitincracker', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000967,   1,          1) /* ItemType - MeleeWeapon */
     , (5000967,   5,        675) /* EncumbranceVal */
     , (5000967,   8,         90) /* Mass */
     , (5000967,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000967,  16,          1) /* ItemUseable - No */
     , (5000967,  17,        304) /* RareId */
     , (5000967,  19,          2) /* Value */
     , (5000967,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000967,  33,          1) /* Bonded - Bonded */
     , (5000967,  44,         56) /* Damage */
     , (5000967,  45,          4) /* DamageType - Bludgeon */
     , (5000967,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000967,  47,          4) /* AttackType - Slash */
     , (5000967,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000967,  49,         50) /* WeaponTime */
     , (5000967,  51,          5) /* CombatUse - TwoHanded */
     , (5000967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000967, 106,        600) /* ItemSpellcraft */
     , (5000967, 107,       2000) /* ItemCurMana */
     , (5000967, 108,       2000) /* ItemMaxMana */
     , (5000967, 109,          0) /* ItemDifficulty */
     , (5000967, 114,          1) /* Attuned - Attuned */
     , (5000967, 151,          2) /* HookType - Wall */
     , (5000967, 166,          1) /* SlayerCreatureType - Olthoi */
     , (5000967, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000967, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000967, 292,          2) /* Cleaving */
     , (5000967, 319,         50) /* ItemMaxLevel */
     , (5000967, 320,          1) /* ItemXpStyle - Fixed */
     , (5000967, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000967,   4,          0) /* ItemTotalXp */
     , (5000967,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000967,   5,  -0.033) /* ManaRate */
     , (5000967,  21,       1) /* WeaponLength */
     , (5000967,  22,    0.19) /* DamageVariance */
     , (5000967,  26,       0) /* MaximumVelocity */
     , (5000967,  29,    1.18) /* WeaponDefense */
     , (5000967,  39,       1) /* DefaultScale */
     , (5000967,  62,    1.18) /* WeaponOffense */
     , (5000967,  63,       1) /* DamageMod */
     , (5000967, 138,    1.25) /* SlayerDamageBonus */
     , (5000967, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000967,   1, 'Chitin Cracker') /* Name */
     , (5000967,  16, 'Battle bathed this mace in the ichor of many Olthoi; its head specially designed to crush the chitin of their shells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000967,   1, 0x02001A38) /* Setup */
     , (5000967,   3, 0x20000014) /* SoundTable */
     , (5000967,   6, 0x04000BEF) /* PaletteBase */
     , (5000967,   7, 0x10000860) /* ClothingBase */
     , (5000967,   8, 0x06006F34) /* Icon */
     , (5000967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000967,  36, 0x0E000012) /* MutateFilter */
     , (5000967,  46, 0x38000032) /* TsysMutationFilter */
     , (5000967,  52, 0x06005B0C) /* IconUnderlay */
     , (5000967,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000967,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000967,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000967,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000967,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000967,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (5000967,  4661,      2)  /* Epic Blood Thirst */
     , (5000967,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (5000967,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
