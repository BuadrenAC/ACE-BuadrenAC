DELETE FROM `weenie` WHERE `class_Id` = 5000962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000962, 'eaxerarecountrenarisequalizer', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000962,   1,          1) /* ItemType - MeleeWeapon */
     , (5000962,   5,        700) /* EncumbranceVal */
     , (5000962,   8,         90) /* Mass */
     , (5000962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000962,  16,          1) /* ItemUseable - No */
     , (5000962,  17,        247) /* RareId */
     , (5000962,  19,          2) /* Value */
     , (5000962,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000962,  33,          1) /* Bonded - Bonded */
     , (5000962,  44,         82) /* Damage */
     , (5000962,  45,          1) /* DamageType - Slash */
     , (5000962,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000962,  47,          4) /* AttackType - Slash */
     , (5000962,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000962,  49,         65) /* WeaponTime */
     , (5000962,  51,          1) /* CombatUse - Melee */
     , (5000962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000962, 106,        600) /* ItemSpellcraft */
     , (5000962, 107,       2700) /* ItemCurMana */
     , (5000962, 108,       2700) /* ItemMaxMana */
     , (5000962, 109,          0) /* ItemDifficulty */
     , (5000962, 114,          1) /* Attuned - Attuned */
     , (5000962, 151,          2) /* HookType - Wall */
     , (5000962, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000962, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000962, 319,         50) /* ItemMaxLevel */
     , (5000962, 320,          1) /* ItemXpStyle - Fixed */
     , (5000962, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000962,   4,          0) /* ItemTotalXp */
     , (5000962,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000962,  11, True ) /* IgnoreCollisions */
     , (5000962,  13, True ) /* Ethereal */
     , (5000962,  14, True ) /* GravityStatus */
     , (5000962,  19, True ) /* Attackable */
     , (5000962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000962,   5,  -0.033) /* ManaRate */
     , (5000962,  21,       0) /* WeaponLength */
     , (5000962,  22,   0.205) /* DamageVariance */
     , (5000962,  26,       0) /* MaximumVelocity */
     , (5000962,  29,    1.18) /* WeaponDefense */
     , (5000962,  39,    0.85) /* DefaultScale */
     , (5000962,  62,    1.18) /* WeaponOffense */
     , (5000962,  63,       1) /* DamageMod */
     , (5000962, 147,    0.25) /* CriticalFrequency */
     , (5000962, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000962,   1, 'Count Renari''s Equalizer') /* Name */
     , (5000962,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000962,   1, 0x0200136E) /* Setup */
     , (5000962,   3, 0x20000014) /* SoundTable */
     , (5000962,   6, 0x04000BEF) /* PaletteBase */
     , (5000962,   7, 0x10000860) /* ClothingBase */
     , (5000962,   8, 0x06005BCB) /* Icon */
     , (5000962,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000962,  36, 0x0E000012) /* MutateFilter */
     , (5000962,  46, 0x38000032) /* TsysMutationFilter */
     , (5000962,  52, 0x06005B0C) /* IconUnderlay */
     , (5000962,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000962,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000962,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000962,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000962,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000962,  4560,      2)  /* Incantation of Invulnerability Self */
     , (5000962,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000962,  4661,      2)  /* Epic Blood Thirst */
     , (5000962,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
