DELETE FROM `weenie` WHERE `class_Id` = 9045467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045467, 'Wace9045467-hevelioshalfmoon', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045467,   1,          1) /* ItemType - MeleeWeapon */
     , (9045467,   5,        220) /* EncumbranceVal */
     , (9045467,   8,         90) /* Mass */
     , (9045467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045467,  16,          1) /* ItemUseable - No */
     , (9045467,  17,        286) /* RareId */
     , (9045467,  19,          1) /* Value */
     , (9045467,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045467,  33,          1) /* Bonded - Bonded */
     , (9045467,  44,         49) /* Damage */
     , (9045467,  45,          2) /* DamageType - Pierce */
     , (9045467,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9045467,  47,          1) /* AttackType - Punch */
     , (9045467,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045467,  49,         20) /* WeaponTime */
     , (9045467,  51,          1) /* CombatUse - Melee */
     , (9045467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045467, 106,        600) /* ItemSpellcraft */
     , (9045467, 107,       3300) /* ItemCurMana */
     , (9045467, 108,       3300) /* ItemMaxMana */
     , (9045467, 109,          0) /* ItemDifficulty */
     , (9045467, 114,          1) /* Attuned - Attuned */
     , (9045467, 124,          2) /* Version */
     , (9045467, 151,          2) /* HookType - Wall */
     , (9045467, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045467, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045467, 319,         50) /* ItemMaxLevel */
     , (9045467, 320,          1) /* ItemXpStyle - Fixed */
     , (9045467, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045467,   4,          0) /* ItemTotalXp */
     , (9045467,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045467,  11, True ) /* IgnoreCollisions */
     , (9045467,  13, True ) /* Ethereal */
     , (9045467,  14, True ) /* GravityStatus */
     , (9045467,  19, True ) /* Attackable */
     , (9045467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045467,   5,   -0.05) /* ManaRate */
     , (9045467,  21,       0) /* WeaponLength */
     , (9045467,  22,   0.205) /* DamageVariance */
     , (9045467,  26,       0) /* MaximumVelocity */
     , (9045467,  29,    1.18) /* WeaponDefense */
     , (9045467,  39,     0.7) /* DefaultScale */
     , (9045467,  62,    1.18) /* WeaponOffense */
     , (9045467,  63,       1) /* DamageMod */
     , (9045467, 147,    0.25) /* CriticalFrequency */
     , (9045467, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045467,   1, 'Hevelio''s Half-Moon') /* Name */
     , (9045467,  16, 'Hevelio was a beloved crime lord who ruled the docks of Corcosa, the Viamontian royal city. He operated openly and made no secret of his trade or his power. He fed the poor and paid for the education of the children of his senior henchmen. He wielded great influence among the cities various guilds. In gratitude for his work in resolving a dispute between the guilds of the weaponsmiths and the miners, the chief of the weaponsmith''s guild crafted this beautiful hand weapon for him, designed to resemble the half moon which Hevelio used as his personal symbol. Hevelio was so taken with the weapon that he decreed that any time he was forced to kill a member of his own crime syndicate it would be with the Half-Moon. many of his victims were grateful to be so honored.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045467,   1, 0x02001367) /* Setup */
     , (9045467,   3, 0x20000014) /* SoundTable */
     , (9045467,   6, 0x04000BEF) /* PaletteBase */
     , (9045467,   7, 0x10000860) /* ClothingBase */
     , (9045467,   8, 0x06005BBD) /* Icon */
     , (9045467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045467,  36, 0x0E000012) /* MutateFilter */
     , (9045467,  46, 0x38000032) /* TsysMutationFilter */
     , (9045467,  52, 0x06005B0C) /* IconUnderlay */
     , (9045467,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045467,  3963,      2)  /* Epic Coordination */
     , (9045467,  3965,      2)  /* Epic Strength */
     , (9045467,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045467,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045467,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045467,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9045467,  4661,      2)  /* Epic Blood Thirst */
     , (9045467,  4682,      2)  /* Epic Stamina Gain */;
