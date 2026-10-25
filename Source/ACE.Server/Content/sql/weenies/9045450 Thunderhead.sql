DELETE FROM `weenie` WHERE `class_Id` = 9045450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045450, 'Wace9045450-thunderhead', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045450,   1,          1) /* ItemType - MeleeWeapon */
     , (9045450,   5,        800) /* EncumbranceVal */
     , (9045450,   8,         90) /* Mass */
     , (9045450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045450,  16,          1) /* ItemUseable - No */
     , (9045450,  17,        194) /* RareId */
     , (9045450,  18,         64) /* UiEffects - Lightning */
     , (9045450,  19,          1) /* Value */
     , (9045450,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045450,  33,          1) /* Bonded - Bonded */
     , (9045450,  44,         84) /* Damage */
     , (9045450,  45,         64) /* DamageType - Electric */
     , (9045450,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045450,  47,          4) /* AttackType - Slash */
     , (9045450,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045450,  49,         55) /* WeaponTime */
     , (9045450,  51,          1) /* CombatUse - Melee */
     , (9045450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045450, 106,        600) /* ItemSpellcraft */
     , (9045450, 107,       2200) /* ItemCurMana */
     , (9045450, 108,       2200) /* ItemMaxMana */
     , (9045450, 109,          0) /* ItemDifficulty */
     , (9045450, 114,          1) /* Attuned - Attuned */
     , (9045450, 124,          2) /* Version */
     , (9045450, 151,          2) /* HookType - Wall */
     , (9045450, 166,          5) /* SlayerCreatureType - Lugian */
     , (9045450, 179,        256) /* ImbuedEffect - ElectricRending */
     , (9045450, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045450, 319,         50) /* ItemMaxLevel */
     , (9045450, 320,          1) /* ItemXpStyle - Fixed */
     , (9045450, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045450,   4,          0) /* ItemTotalXp */
     , (9045450,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045450,  11, True ) /* IgnoreCollisions */
     , (9045450,  13, True ) /* Ethereal */
     , (9045450,  14, True ) /* GravityStatus */
     , (9045450,  19, True ) /* Attackable */
     , (9045450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045450,   5,  -0.033) /* ManaRate */
     , (9045450,  21,       0) /* WeaponLength */
     , (9045450,  22,   0.192) /* DamageVariance */
     , (9045450,  26,       0) /* MaximumVelocity */
     , (9045450,  29,    1.18) /* WeaponDefense */
     , (9045450,  39,     1.1) /* DefaultScale */
     , (9045450,  62,    1.18) /* WeaponOffense */
     , (9045450,  63,       1) /* DamageMod */
     , (9045450, 138,    1.25) /* SlayerDamageBonus */
     , (9045450, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045450,   1, 'Thunderhead') /* Name */
     , (9045450,  16, 'The head of this mace seems to be made of pure copper. Large silvered spikes protrude from the head of the mace. Inscriptions of power are etched into the spikes, causing arcs of electrical energy to coruscate menacingly across the length of the weapon. Some say that when an enemy is struck by this mace, he hears a loud crash, similar to the sound of thunder. Of course, it could just be that the thunderclap the enemy hears is only the sound of a large, blunt, electrified object crashing into his own head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045450,   1, 0x0200136B) /* Setup */
     , (9045450,   3, 0x20000014) /* SoundTable */
     , (9045450,   6, 0x04000BEF) /* PaletteBase */
     , (9045450,   7, 0x10000860) /* ClothingBase */
     , (9045450,   8, 0x06005BC5) /* Icon */
     , (9045450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045450,  36, 0x0E000012) /* MutateFilter */
     , (9045450,  46, 0x38000032) /* TsysMutationFilter */
     , (9045450,  52, 0x06005B0C) /* IconUnderlay */
     , (9045450,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045450,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045450,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045450,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (9045450,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045450,  4661,      2)  /* Epic Blood Thirst */
     , (9045450,  4672,      2)  /* Epic Swift Hunter */
     , (9045450,  4686,      2)  /* Epic Light Weapon Aptitude */;
