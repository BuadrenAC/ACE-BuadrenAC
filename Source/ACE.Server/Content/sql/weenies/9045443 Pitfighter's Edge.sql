DELETE FROM `weenie` WHERE `class_Id` = 9045443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045443, 'Wace9045443-pitfightersedge', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045443,   1,          1) /* ItemType - MeleeWeapon */
     , (9045443,   5,        200) /* EncumbranceVal */
     , (9045443,   8,         90) /* Mass */
     , (9045443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045443,  16,          1) /* ItemUseable - No */
     , (9045443,  17,        288) /* RareId */
     , (9045443,  19,          1) /* Value */
     , (9045443,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045443,  33,          1) /* Bonded - Bonded */
     , (9045443,  44,         28) /* Damage */
     , (9045443,  45,          3) /* DamageType - Slash, Pierce */
     , (9045443,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045443,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (9045443,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045443,  49,         20) /* WeaponTime */
     , (9045443,  51,          1) /* CombatUse - Melee */
     , (9045443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045443, 106,        600) /* ItemSpellcraft */
     , (9045443, 107,       2800) /* ItemCurMana */
     , (9045443, 108,       2800) /* ItemMaxMana */
     , (9045443, 109,          0) /* ItemDifficulty */
     , (9045443, 114,          1) /* Attuned - Attuned */
     , (9045443, 124,          2) /* Version */
     , (9045443, 151,          2) /* HookType - Wall */
     , (9045443, 166,         31) /* SlayerCreatureType - Human */
     , (9045443, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045443, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045443, 319,         50) /* ItemMaxLevel */
     , (9045443, 320,          1) /* ItemXpStyle - Fixed */
     , (9045443, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045443,   4,          0) /* ItemTotalXp */
     , (9045443,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045443,  11, True ) /* IgnoreCollisions */
     , (9045443,  13, True ) /* Ethereal */
     , (9045443,  14, True ) /* GravityStatus */
     , (9045443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045443,   5,  -0.033) /* ManaRate */
     , (9045443,  21,       0) /* WeaponLength */
     , (9045443,  22,     0.3) /* DamageVariance */
     , (9045443,  26,       0) /* MaximumVelocity */
     , (9045443,  29,    1.18) /* WeaponDefense */
     , (9045443,  39,     1.1) /* DefaultScale */
     , (9045443,  62,    1.18) /* WeaponOffense */
     , (9045443,  63,       1) /* DamageMod */
     , (9045443, 138,    1.18) /* SlayerDamageBonus */
     , (9045443, 147,    0.33) /* CriticalFrequency */
     , (9045443, 151,       1) /* IgnoreShield */
     , (9045443, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045443,   1, 'Pitfighter''s Edge') /* Name */
     , (9045443,  16, 'One of the most popular entertainments in the port cities of the Ironsea was the sport of pitfighting. The rules were simple: two fighters, unarmored and armed only with daggers, would fight to the death in a circular pit with wooden walls. The most successful pitfighter of them all was Enza "The Jugular" Speltari of Corcosa. She survived fifty pitfights, relying on uncanny quickness and blinding hand-speed. She went so far as to embark on a tour of all the great pitfighting cities of the Ironsea. Sadly, she was washed overboard in a storm off the coast of Tirethas, halfway through her tour. Her knife was left stuck into the railing of the ship.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045443,   1, 0x02001356) /* Setup */
     , (9045443,   3, 0x20000014) /* SoundTable */
     , (9045443,   6, 0x04000BEF) /* PaletteBase */
     , (9045443,   7, 0x10000860) /* ClothingBase */
     , (9045443,   8, 0x06005B9B) /* Icon */
     , (9045443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045443,  36, 0x0E000012) /* MutateFilter */
     , (9045443,  46, 0x38000032) /* TsysMutationFilter */
     , (9045443,  52, 0x06005B0C) /* IconUnderlay */
     , (9045443,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045443,  3963,      2)  /* Epic Coordination */
     , (9045443,  4019,      2)  /* Epic Quickness */
     , (9045443,  4319,      2)  /* Incantation of Quickness Self */
     , (9045443,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045443,  4496,      2)  /* Incantation of Regeneration Self */
     , (9045443,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045443,  4661,      2)  /* Epic Blood Thirst */
     , (9045443,  4682,      2)  /* Epic Stamina Gain */
     , (9045443,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
