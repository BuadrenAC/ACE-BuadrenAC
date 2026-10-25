DELETE FROM `weenie` WHERE `class_Id` = 9045452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045452, 'Wace9045452-pillaroffearlessness', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045452,   1,          1) /* ItemType - MeleeWeapon */
     , (9045452,   5,        400) /* EncumbranceVal */
     , (9045452,   8,         90) /* Mass */
     , (9045452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045452,  16,          1) /* ItemUseable - No */
     , (9045452,  17,        253) /* RareId */
     , (9045452,  19,          1) /* Value */
     , (9045452,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045452,  33,          1) /* Bonded - Bonded */
     , (9045452,  44,         97) /* Damage */
     , (9045452,  45,          2) /* DamageType - Pierce */
     , (9045452,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045452,  47,          2) /* AttackType - Thrust */
     , (9045452,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045452,  49,         30) /* WeaponTime */
     , (9045452,  51,          1) /* CombatUse - Melee */
     , (9045452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045452, 106,        600) /* ItemSpellcraft */
     , (9045452, 107,       2000) /* ItemCurMana */
     , (9045452, 108,       2000) /* ItemMaxMana */
     , (9045452, 109,          0) /* ItemDifficulty */
     , (9045452, 114,          1) /* Attuned - Attuned */
     , (9045452, 124,          2) /* Version */
     , (9045452, 151,          2) /* HookType - Wall */
     , (9045452, 166,         31) /* SlayerCreatureType - Human */
     , (9045452, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045452, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045452, 319,         50) /* ItemMaxLevel */
     , (9045452, 320,          1) /* ItemXpStyle - Fixed */
     , (9045452, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045452,   4,          0) /* ItemTotalXp */
     , (9045452,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045452,  11, True ) /* IgnoreCollisions */
     , (9045452,  13, True ) /* Ethereal */
     , (9045452,  14, True ) /* GravityStatus */
     , (9045452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045452,   5,  -0.033) /* ManaRate */
     , (9045452,  21,       0) /* WeaponLength */
     , (9045452,  22,    0.45) /* DamageVariance */
     , (9045452,  26,       0) /* MaximumVelocity */
     , (9045452,  29,    1.18) /* WeaponDefense */
     , (9045452,  39,     1.1) /* DefaultScale */
     , (9045452,  62,    1.18) /* WeaponOffense */
     , (9045452,  63,       1) /* DamageMod */
     , (9045452, 138,     1.2) /* SlayerDamageBonus */
     , (9045452, 151,       1) /* IgnoreShield */
     , (9045452, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045452,   1, 'Pillar of Fearlessness') /* Name */
     , (9045452,  16, 'The four Sho principles of Detachment, Compassion, Humility, and Discipline are well known, and scholars have spent centuries meditating upon their relationship. One maverick scholar, a warrior-monk named Ra Shin, proposed that, once the four pillars were mastered, there was a fifth pillar: Fearlessness. He believed that the a seeker of enlightenment who had achieved perfect understanding of the Four Principles had nothing more to fear, no need for caution. Ra Shin was last seen carrying this spear into the den of a dozen winter bears to test his understanding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045452,   1, 0x02001358) /* Setup */
     , (9045452,   3, 0x20000014) /* SoundTable */
     , (9045452,   6, 0x04000BEF) /* PaletteBase */
     , (9045452,   7, 0x10000860) /* ClothingBase */
     , (9045452,   8, 0x06005B9F) /* Icon */
     , (9045452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045452,  36, 0x0E000012) /* MutateFilter */
     , (9045452,  46, 0x38000032) /* TsysMutationFilter */
     , (9045452,  52, 0x06005B0C) /* IconUnderlay */
     , (9045452,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045452,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045452,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045452,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9045452,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045452,  4661,      2)  /* Epic Blood Thirst */
     , (9045452,  4663,      2)  /* Epic Defender */
     , (9045452,  4666,      2)  /* Epic Heart Thirst */
     , (9045452,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
