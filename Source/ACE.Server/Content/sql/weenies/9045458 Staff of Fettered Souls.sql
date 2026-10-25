DELETE FROM `weenie` WHERE `class_Id` = 9045458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045458, 'Wace9045458-staffoffetteredsouls', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045458,   1,          1) /* ItemType - MeleeWeapon */
     , (9045458,   5,        400) /* EncumbranceVal */
     , (9045458,   8,         90) /* Mass */
     , (9045458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045458,  16,          1) /* ItemUseable - No */
     , (9045458,  17,        257) /* RareId */
     , (9045458,  19,          1) /* Value */
     , (9045458,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045458,  33,          1) /* Bonded - Bonded */
     , (9045458,  44,         73) /* Damage */
     , (9045458,  45,          4) /* DamageType - Bludgeon */
     , (9045458,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045458,  47,          6) /* AttackType - Thrust, Slash */
     , (9045458,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045458,  49,         35) /* WeaponTime */
     , (9045458,  51,          1) /* CombatUse - Melee */
     , (9045458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045458, 106,        600) /* ItemSpellcraft */
     , (9045458, 107,       3000) /* ItemCurMana */
     , (9045458, 108,       3000) /* ItemMaxMana */
     , (9045458, 109,          0) /* ItemDifficulty */
     , (9045458, 114,          1) /* Attuned - Attuned */
     , (9045458, 124,          2) /* Version */
     , (9045458, 151,          2) /* HookType - Wall */
     , (9045458, 166,         14) /* SlayerCreatureType - Undead */
     , (9045458, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045458, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045458, 319,         50) /* ItemMaxLevel */
     , (9045458, 320,          1) /* ItemXpStyle - Fixed */
     , (9045458, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045458,   4,          0) /* ItemTotalXp */
     , (9045458,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045458,  11, True ) /* IgnoreCollisions */
     , (9045458,  13, True ) /* Ethereal */
     , (9045458,  14, True ) /* GravityStatus */
     , (9045458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045458,   5,  -0.033) /* ManaRate */
     , (9045458,  21,       0) /* WeaponLength */
     , (9045458,  22,     0.2) /* DamageVariance */
     , (9045458,  26,       0) /* MaximumVelocity */
     , (9045458,  29,    1.18) /* WeaponDefense */
     , (9045458,  39,     0.7) /* DefaultScale */
     , (9045458,  62,    1.18) /* WeaponOffense */
     , (9045458,  63,       1) /* DamageMod */
     , (9045458, 138,    1.25) /* SlayerDamageBonus */
     , (9045458, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045458,   1, 'Staff of Fettered Souls') /* Name */
     , (9045458,  16, 'One need only look at this staff to divine its malevolent nature. This staff was fashioned from the haft of the famed Pike of Justice in Viamont, which was used to publicly display the heads of executed traitors. Chains used to bind the tortured prisoners wrap around the full length of the staff. And at ends of the staff are cloudy crystals that seem to invoke the rage and despair of the dead. Faint wails of pain and agony can be heard emanating from the staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045458,   1, 0x0200135E) /* Setup */
     , (9045458,   3, 0x20000014) /* SoundTable */
     , (9045458,   6, 0x04000BEF) /* PaletteBase */
     , (9045458,   7, 0x10000860) /* ClothingBase */
     , (9045458,   8, 0x06005BAB) /* Icon */
     , (9045458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045458,  36, 0x0E000012) /* MutateFilter */
     , (9045458,  46, 0x38000032) /* TsysMutationFilter */
     , (9045458,  52, 0x06005B0C) /* IconUnderlay */
     , (9045458,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045458,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045458,  4496,      2)  /* Incantation of Regeneration Self */
     , (9045458,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045458,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045458,  4661,      2)  /* Epic Blood Thirst */
     , (9045458,  4680,      2)  /* Epic Health Gain */
     , (9045458,  4686,      2)  /* Epic Light Weapon Aptitude */;
