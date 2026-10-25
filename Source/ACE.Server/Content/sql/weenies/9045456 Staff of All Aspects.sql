DELETE FROM `weenie` WHERE `class_Id` = 9045456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045456, 'Wace9045456-staffofallaspects', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045456,   1,          1) /* ItemType - MeleeWeapon */
     , (9045456,   5,        500) /* EncumbranceVal */
     , (9045456,   8,         90) /* Mass */
     , (9045456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045456,  16,          1) /* ItemUseable - No */
     , (9045456,  17,        206) /* RareId */
     , (9045456,  19,          1) /* Value */
     , (9045456,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045456,  33,          1) /* Bonded - Bonded */
     , (9045456,  44,         76) /* Damage */
     , (9045456,  45,          4) /* DamageType - Bludgeon */
     , (9045456,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045456,  47,          6) /* AttackType - Thrust, Slash */
     , (9045456,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045456,  49,         35) /* WeaponTime */
     , (9045456,  51,          1) /* CombatUse - Melee */
     , (9045456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045456, 106,        600) /* ItemSpellcraft */
     , (9045456, 107,       2400) /* ItemCurMana */
     , (9045456, 108,       2400) /* ItemMaxMana */
     , (9045456, 109,          0) /* ItemDifficulty */
     , (9045456, 114,          1) /* Attuned - Attuned */
     , (9045456, 124,          2) /* Version */
     , (9045456, 151,          2) /* HookType - Wall */
     , (9045456, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045456, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045456, 319,         50) /* ItemMaxLevel */
     , (9045456, 320,          1) /* ItemXpStyle - Fixed */
     , (9045456, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045456,   4,          0) /* ItemTotalXp */
     , (9045456,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045456,  11, True ) /* IgnoreCollisions */
     , (9045456,  13, True ) /* Ethereal */
     , (9045456,  14, True ) /* GravityStatus */
     , (9045456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045456,   5,  -0.033) /* ManaRate */
     , (9045456,  21,       0) /* WeaponLength */
     , (9045456,  22,     0.2) /* DamageVariance */
     , (9045456,  26,       0) /* MaximumVelocity */
     , (9045456,  29,    1.18) /* WeaponDefense */
     , (9045456,  39,     0.7) /* DefaultScale */
     , (9045456,  62,    1.18) /* WeaponOffense */
     , (9045456,  63,       1) /* DamageMod */
     , (9045456, 155,       1) /* IgnoreArmor */
     , (9045456, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045456,   1, 'Staff of All Aspects') /* Name */
     , (9045456,  16, 'Made of the finest silver, this staff has been polished so that it''s surface sparkles like a mirror. Added enchantments have increased its mirror-like qualities, allowing its wielder a better chance to deflect or resist elemental damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045456,   1, 0x0200135C) /* Setup */
     , (9045456,   3, 0x20000014) /* SoundTable */
     , (9045456,   6, 0x04000BEF) /* PaletteBase */
     , (9045456,   7, 0x10000860) /* ClothingBase */
     , (9045456,   8, 0x06005BA7) /* Icon */
     , (9045456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045456,  36, 0x0E000012) /* MutateFilter */
     , (9045456,  46, 0x38000032) /* TsysMutationFilter */
     , (9045456,  52, 0x06005B0C) /* IconUnderlay */
     , (9045456,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045456,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045456,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045456,  4460,      2)  /* Incantation of Acid Protection Self */
     , (9045456,  4466,      2)  /* Incantation of Cold Protection Self */
     , (9045456,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9045456,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (9045456,  4661,      2)  /* Epic Blood Thirst */
     , (9045456,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
