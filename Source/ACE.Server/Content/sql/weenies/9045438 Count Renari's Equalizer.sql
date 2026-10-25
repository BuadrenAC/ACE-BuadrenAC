DELETE FROM `weenie` WHERE `class_Id` = 9045438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045438, 'Wace9045438-countrenarisequalizer', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045438,   1,          1) /* ItemType - MeleeWeapon */
     , (9045438,   5,        700) /* EncumbranceVal */
     , (9045438,   8,         90) /* Mass */
     , (9045438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045438,  16,          1) /* ItemUseable - No */
     , (9045438,  17,        247) /* RareId */
     , (9045438,  19,          1) /* Value */
     , (9045438,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045438,  33,          1) /* Bonded - Bonded */
     , (9045438,  44,         88) /* Damage */
     , (9045438,  45,          1) /* DamageType - Slash */
     , (9045438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045438,  47,          4) /* AttackType - Slash */
     , (9045438,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045438,  49,         65) /* WeaponTime */
     , (9045438,  51,          1) /* CombatUse - Melee */
     , (9045438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045438, 106,        600) /* ItemSpellcraft */
     , (9045438, 107,       2700) /* ItemCurMana */
     , (9045438, 108,       2700) /* ItemMaxMana */
     , (9045438, 109,          0) /* ItemDifficulty */
     , (9045438, 114,          1) /* Attuned - Attuned */
     , (9045438, 124,          2) /* Version */
     , (9045438, 151,          2) /* HookType - Wall */
     , (9045438, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045438, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045438, 319,         50) /* ItemMaxLevel */
     , (9045438, 320,          1) /* ItemXpStyle - Fixed */
     , (9045438, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045438,   4,          0) /* ItemTotalXp */
     , (9045438,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045438,  11, True ) /* IgnoreCollisions */
     , (9045438,  13, True ) /* Ethereal */
     , (9045438,  14, True ) /* GravityStatus */
     , (9045438,  19, True ) /* Attackable */
     , (9045438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045438,   5,  -0.033) /* ManaRate */
     , (9045438,  21,       0) /* WeaponLength */
     , (9045438,  22,   0.205) /* DamageVariance */
     , (9045438,  26,       0) /* MaximumVelocity */
     , (9045438,  29,    1.18) /* WeaponDefense */
     , (9045438,  39,    0.85) /* DefaultScale */
     , (9045438,  62,    1.18) /* WeaponOffense */
     , (9045438,  63,       1) /* DamageMod */
     , (9045438, 147,    0.25) /* CriticalFrequency */
     , (9045438, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045438,   1, 'Count Renari''s Equalizer') /* Name */
     , (9045438,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045438,   1, 0x0200136E) /* Setup */
     , (9045438,   3, 0x20000014) /* SoundTable */
     , (9045438,   6, 0x04000BEF) /* PaletteBase */
     , (9045438,   7, 0x10000860) /* ClothingBase */
     , (9045438,   8, 0x06005BCB) /* Icon */
     , (9045438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045438,  36, 0x0E000012) /* MutateFilter */
     , (9045438,  46, 0x38000032) /* TsysMutationFilter */
     , (9045438,  52, 0x06005B0C) /* IconUnderlay */
     , (9045438,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045438,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045438,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045438,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9045438,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045438,  4661,      2)  /* Epic Blood Thirst */
     , (9045438,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
