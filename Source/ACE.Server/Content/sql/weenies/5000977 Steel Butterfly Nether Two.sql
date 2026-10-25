DELETE FROM `weenie` WHERE `class_Id` = 5000977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000977, 'uararesteelbutterflynether', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000977,   1,          1) /* ItemType - MeleeWeapon */
     , (5000977,   5,        250) /* EncumbranceVal */
     , (5000977,   8,         90) /* Mass */
     , (5000977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000977,  16,          1) /* ItemUseable - No */
     , (5000977,  17,        255) /* RareId */
     , (5000977,  19,      50000) /* Value */
     , (5000977,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000977,  44,         98) /* Damage */
     , (5000977,  45,       1024) /* DamageType - Nether */
     , (5000977,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000977,  47,          1) /* AttackType - Punch */
     , (5000977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000977,  49,         20) /* WeaponTime */
     , (5000977,  51,          1) /* CombatUse - Melee */
     , (5000977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000977, 106,        350) /* ItemSpellcraft */
     , (5000977, 107,       2400) /* ItemCurMana */
     , (5000977, 108,       2400) /* ItemMaxMana */
     , (5000977, 109,          0) /* ItemDifficulty */
     , (5000977, 151,          2) /* HookType - Wall */
     , (5000977, 166,         31) /* SlayerCreatureType - Human */
     , (5000977, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000977, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000977, 319,         50) /* ItemMaxLevel */
     , (5000977, 320,          1) /* ItemXpStyle - Fixed */
     , (5000977, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000977,   4,          0) /* ItemTotalXp */
     , (5000977,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000977,  11, True ) /* IgnoreCollisions */
     , (5000977,  13, True ) /* Ethereal */
     , (5000977,  14, True ) /* GravityStatus */
     , (5000977,  19, True ) /* Attackable */
     , (5000977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000977,   5,  -0.033) /* ManaRate */
     , (5000977,  21,       0) /* WeaponLength */
     , (5000977,  22,     0.5) /* DamageVariance */
     , (5000977,  26,       0) /* MaximumVelocity */
     , (5000977,  29,    1.18) /* WeaponDefense */
     , (5000977,  39,       1) /* DefaultScale */
     , (5000977,  62,    1.18) /* WeaponOffense */
     , (5000977,  63,       1) /* DamageMod */
     , (5000977, 138,    1.15) /* SlayerDamageBonus */
     , (5000977, 147,    0.25) /* CriticalFrequency */
     , (5000977, 151,       1) /* IgnoreShield */
     , (5000977, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000977,   1, 'Steel Butterfly Nether Two') /* Name */
     , (5000977,  16, 'Elegant. Beautiful. Deadly. Forged to resemble a graceful butterfly, these nekodes would serve as beautiful decorations. But do not be fooled by the intricate designs, the wings of this butterfly are razor sharp! These are the weapons of the warrior monks who defend the temples of the Phoenix in the homeland of the Sho.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000977,   1, 0x0200136A) /* Setup */
     , (5000977,   3, 0x20000014) /* SoundTable */
     , (5000977,   6, 0x04000BEF) /* PaletteBase */
     , (5000977,   7, 0x10000860) /* ClothingBase */
     , (5000977,   8, 0x06005BC3) /* Icon */
     , (5000977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000977,  36, 0x0E000012) /* MutateFilter */
     , (5000977,  46, 0x38000032) /* TsysMutationFilter */
     , (5000977,  52, 0x06005B0C) /* IconUnderlay */
     , (5000977,  55,       5361) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000977,  4226,      2)  /* Epic Endurance */
     , (5000977,  4299,      2)  /* Incantation of Endurance Self */
     , (5000977,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000977,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000977,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000977,  4661,      2)  /* Epic Blood Thirst */
     , (5000977,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
