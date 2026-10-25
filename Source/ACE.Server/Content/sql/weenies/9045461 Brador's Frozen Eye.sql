DELETE FROM `weenie` WHERE `class_Id` = 9045461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045461, 'Wace9045461-bradorsfrozeneye', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045461,   1,          1) /* ItemType - MeleeWeapon */
     , (9045461,   5,        600) /* EncumbranceVal */
     , (9045461,   8,         90) /* Mass */
     , (9045461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045461,  16,          1) /* ItemUseable - No */
     , (9045461,  17,        241) /* RareId */
     , (9045461,  18,        128) /* UiEffects - Frost */
     , (9045461,  19,          1) /* Value */
     , (9045461,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045461,  33,          1) /* Bonded - Bonded */
     , (9045461,  44,         99) /* Damage */
     , (9045461,  45,          8) /* DamageType - Cold */
     , (9045461,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045461,  47,          6) /* AttackType - Thrust, Slash */
     , (9045461,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045461,  49,         40) /* WeaponTime */
     , (9045461,  51,          1) /* CombatUse - Melee */
     , (9045461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045461, 106,        600) /* ItemSpellcraft */
     , (9045461, 107,       3000) /* ItemCurMana */
     , (9045461, 108,       3000) /* ItemMaxMana */
     , (9045461, 109,          0) /* ItemDifficulty */
     , (9045461, 114,          1) /* Attuned - Attuned */
     , (9045461, 124,          2) /* Version */
     , (9045461, 151,          2) /* HookType - Wall */
     , (9045461, 166,         31) /* SlayerCreatureType - Human */
     , (9045461, 179,        128) /* ImbuedEffect - ColdRending */
     , (9045461, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045461, 319,         50) /* ItemMaxLevel */
     , (9045461, 320,          1) /* ItemXpStyle - Fixed */
     , (9045461, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045461,   4,          0) /* ItemTotalXp */
     , (9045461,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045461,  11, True ) /* IgnoreCollisions */
     , (9045461,  13, True ) /* Ethereal */
     , (9045461,  14, True ) /* GravityStatus */
     , (9045461,  19, True ) /* Attackable */
     , (9045461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045461,   5,  -0.033) /* ManaRate */
     , (9045461,  21,       0) /* WeaponLength */
     , (9045461,  22,     0.4) /* DamageVariance */
     , (9045461,  26,       0) /* MaximumVelocity */
     , (9045461,  29,    1.18) /* WeaponDefense */
     , (9045461,  39,     1.1) /* DefaultScale */
     , (9045461,  62,    1.18) /* WeaponOffense */
     , (9045461,  63,       1) /* DamageMod */
     , (9045461, 138,    1.25) /* SlayerDamageBonus */
     , (9045461, 151,       1) /* IgnoreShield */
     , (9045461, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045461,   1, 'Brador''s Frozen Eye') /* Name */
     , (9045461,  16, 'Seemingly made from ice, this sword first appeared in a conflict between Milantos and Souia-Vey.  It is said that long ago, the Milantan sorcerer-king Karuz had come to the conclusion that the secret of eternal life lay in the blood of the hardy steppe warriors of Souia-Vey.  The Milantans began to kidnap villagers from the neighboring land so that could tests could be performed.  The Souia-Vey were largely helpless against the depredations of the sorceror''s minions, until the hero Brador appeared.  Armed with a sword that seemed to fend off sorcery, he alone was able to repel the Milantan incursions.  Frustrated by Brador''s defense of the Souia-Vey, Karuz himself appeared to challenge Brador. Some say that the battle lasted for days, others only an instant.  Whatever the outcome, neither Brador nor Karuz were ever seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045461,   1, 0x02001362) /* Setup */
     , (9045461,   3, 0x20000014) /* SoundTable */
     , (9045461,   6, 0x04000BEF) /* PaletteBase */
     , (9045461,   7, 0x10000860) /* ClothingBase */
     , (9045461,   8, 0x06005BB3) /* Icon */
     , (9045461,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045461,  36, 0x0E000012) /* MutateFilter */
     , (9045461,  46, 0x38000032) /* TsysMutationFilter */
     , (9045461,  52, 0x06005B0C) /* IconUnderlay */
     , (9045461,  55,       1787) /* ProcSpell - Halo of Frost */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045461,  4325,      2)  /* Incantation of Strength Self */
     , (9045461,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045461,  4466,      2)  /* Incantation of Cold Protection Self */
     , (9045461,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045461,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9045461,  4661,      2)  /* Epic Blood Thirst */
     , (9045461,  4676,      2)  /* Epic Frost Ward */
     , (9045461,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
