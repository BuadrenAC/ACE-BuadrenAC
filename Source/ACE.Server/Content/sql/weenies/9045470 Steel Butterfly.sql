DELETE FROM `weenie` WHERE `class_Id` = 9045470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045470, 'Wace9045470-steelbutterfly', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045470,   1,          1) /* ItemType - MeleeWeapon */
     , (9045470,   5,        250) /* EncumbranceVal */
     , (9045470,   8,         90) /* Mass */
     , (9045470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045470,  16,          1) /* ItemUseable - No */
     , (9045470,  17,        255) /* RareId */
     , (9045470,  19,          1) /* Value */
     , (9045470,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045470,  33,          1) /* Bonded - Bonded */
     , (9045470,  44,         70) /* Damage */
     , (9045470,  45,          1) /* DamageType - Slash */
     , (9045470,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9045470,  47,          1) /* AttackType - Punch */
     , (9045470,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045470,  49,         20) /* WeaponTime */
     , (9045470,  51,          1) /* CombatUse - Melee */
     , (9045470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045470, 106,        600) /* ItemSpellcraft */
     , (9045470, 107,       2400) /* ItemCurMana */
     , (9045470, 108,       2400) /* ItemMaxMana */
     , (9045470, 109,          0) /* ItemDifficulty */
     , (9045470, 114,          1) /* Attuned - Attuned */
     , (9045470, 124,          2) /* Version */
     , (9045470, 151,          2) /* HookType - Wall */
     , (9045470, 166,         31) /* SlayerCreatureType - Human */
     , (9045470, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045470, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045470, 319,         50) /* ItemMaxLevel */
     , (9045470, 320,          1) /* ItemXpStyle - Fixed */
     , (9045470, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045470,   4,          0) /* ItemTotalXp */
     , (9045470,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045470,  11, True ) /* IgnoreCollisions */
     , (9045470,  13, True ) /* Ethereal */
     , (9045470,  14, True ) /* GravityStatus */
     , (9045470,  19, True ) /* Attackable */
     , (9045470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045470,   5,  -0.033) /* ManaRate */
     , (9045470,  21,       0) /* WeaponLength */
     , (9045470,  22,     0.5) /* DamageVariance */
     , (9045470,  26,       0) /* MaximumVelocity */
     , (9045470,  29,    1.18) /* WeaponDefense */
     , (9045470,  39,       1) /* DefaultScale */
     , (9045470,  62,    1.18) /* WeaponOffense */
     , (9045470,  63,       1) /* DamageMod */
     , (9045470, 138,    1.15) /* SlayerDamageBonus */
     , (9045470, 147,    0.25) /* CriticalFrequency */
     , (9045470, 151,       1) /* IgnoreShield */
     , (9045470, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045470,   1, 'Steel Butterfly') /* Name */
     , (9045470,  16, 'Elegant. Beautiful. Deadly. Forged to resemble a graceful butterfly, these nekodes would serve as beautiful decorations. But do not be fooled by the intricate designs, the wings of this butterfly are razor sharp! These are the weapons of the warrior monks who defend the temples of the Phoenix in the homeland of the Sho.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045470,   1, 0x0200136A) /* Setup */
     , (9045470,   3, 0x20000014) /* SoundTable */
     , (9045470,   6, 0x04000BEF) /* PaletteBase */
     , (9045470,   7, 0x10000860) /* ClothingBase */
     , (9045470,   8, 0x06005BC3) /* Icon */
     , (9045470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045470,  36, 0x0E000012) /* MutateFilter */
     , (9045470,  46, 0x38000032) /* TsysMutationFilter */
     , (9045470,  52, 0x06005B0C) /* IconUnderlay */
     , (9045470,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045470,  4226,      2)  /* Epic Endurance */
     , (9045470,  4299,      2)  /* Incantation of Endurance Self */
     , (9045470,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045470,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045470,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045470,  4661,      2)  /* Epic Blood Thirst */
     , (9045470,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
