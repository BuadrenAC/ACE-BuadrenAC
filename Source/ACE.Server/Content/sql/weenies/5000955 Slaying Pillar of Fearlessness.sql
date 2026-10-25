DELETE FROM `weenie` WHERE `class_Id` = 5000955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000955, 'ace5000955-pillaroffearlessnesst9', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000955,   1,          1) /* ItemType - MeleeWeapon */
     , (5000955,   5,        400) /* EncumbranceVal */
     , (5000955,   8,         90) /* Mass */
     , (5000955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000955,  16,          1) /* ItemUseable - No */
     , (5000955,  17,        253) /* RareId */
     , (5000955,  19,          2) /* Value */
     , (5000955,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000955,  33,          1) /* Bonded - Bonded */
     , (5000955,  44,         69) /* Damage */
     , (5000955,  45,          2) /* DamageType - Pierce */
     , (5000955,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000955,  47,          2) /* AttackType - Thrust */
     , (5000955,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000955,  49,         30) /* WeaponTime */
     , (5000955,  51,          1) /* CombatUse - Melee */
     , (5000955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000955, 106,        700) /* ItemSpellcraft */
     , (5000955, 107,       2000) /* ItemCurMana */
     , (5000955, 108,       2000) /* ItemMaxMana */
     , (5000955, 109,          0) /* ItemDifficulty */
     , (5000955, 114,          1) /* Attuned - Attuned */
     , (5000955, 124,          2) /* Version */
     , (5000955, 151,          2) /* HookType - Wall */
     , (5000955, 166,         31) /* SlayerCreatureType - Human */
     , (5000955, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000955, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000955, 319,         50) /* ItemMaxLevel */
     , (5000955, 320,          1) /* ItemXpStyle - Fixed */
     , (5000955, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000955,   4,          0) /* ItemTotalXp */
     , (5000955,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000955,  11, True ) /* IgnoreCollisions */
     , (5000955,  13, True ) /* Ethereal */
     , (5000955,  14, True ) /* GravityStatus */
     , (5000955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000955,   5,  -0.033) /* ManaRate */
     , (5000955,  21,       0) /* WeaponLength */
     , (5000955,  22,    0.45) /* DamageVariance */
     , (5000955,  26,       0) /* MaximumVelocity */
     , (5000955,  29,    1.18) /* WeaponDefense */
     , (5000955,  39,     1.1) /* DefaultScale */
     , (5000955,  62,    1.18) /* WeaponOffense */
     , (5000955,  63,       1) /* DamageMod */
     , (5000955, 138,       5) /* SlayerDamageBonus */
     , (5000955, 151,       1) /* IgnoreShield */
     , (5000955, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000955,   1, 'Slaying Pillar of Fearlessness') /* Name */
     , (5000955,  16, 'The four Sho principles of Detachment, Compassion, Humility, and Discipline are well known, and scholars have spent centuries meditating upon their relationship. One maverick scholar, a warrior-monk named Ra Shin, proposed that, once the four pillars were mastered, there was a fifth pillar: Fearlessness. He believed that the a seeker of enlightenment who had achieved perfect understanding of the Four Principles had nothing more to fear, no need for caution. Ra Shin was last seen carrying this spear into the den of a dozen winter bears to test his understanding. This item channels the supreme hate of Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000955,   1, 0x02001358) /* Setup */
     , (5000955,   3, 0x20000014) /* SoundTable */
     , (5000955,   6, 0x04000BEF) /* PaletteBase */
     , (5000955,   7, 0x10000860) /* ClothingBase */
     , (5000955,   8, 0x06005B9F) /* Icon */
     , (5000955,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000955,  36, 0x0E000012) /* MutateFilter */
     , (5000955,  46, 0x38000032) /* TsysMutationFilter */
     , (5000955,  52, 0x06005B0C) /* IconUnderlay */
     , (5000955,  55,       3806) /* ProcSpell - Flame Ring */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000955,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000955,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000955,  4560,      2)  /* Incantation of Invulnerability Self */
     , (5000955,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000955,  4661,      2)  /* Epic Blood Thirst */
     , (5000955,  4663,      2)  /* Epic Defender */
     , (5000955,  4666,      2)  /* Epic Heart Thirst */
     , (5000955,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
