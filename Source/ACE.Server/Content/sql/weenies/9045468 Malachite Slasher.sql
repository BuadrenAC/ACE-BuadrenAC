DELETE FROM `weenie` WHERE `class_Id` = 9045468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045468, 'Wace9045468-malachiteslasher', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045468,   1,          1) /* ItemType - MeleeWeapon */
     , (9045468,   5,        180) /* EncumbranceVal */
     , (9045468,   8,         90) /* Mass */
     , (9045468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045468,  16,          1) /* ItemUseable - No */
     , (9045468,  17,        256) /* RareId */
     , (9045468,  19,          1) /* Value */
     , (9045468,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045468,  33,          1) /* Bonded - Bonded */
     , (9045468,  44,         70) /* Damage */
     , (9045468,  45,          1) /* DamageType - Slash */
     , (9045468,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9045468,  47,          1) /* AttackType - Punch */
     , (9045468,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045468,  49,         20) /* WeaponTime */
     , (9045468,  51,          1) /* CombatUse - Melee */
     , (9045468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045468, 106,        600) /* ItemSpellcraft */
     , (9045468, 107,       2700) /* ItemCurMana */
     , (9045468, 108,       2700) /* ItemMaxMana */
     , (9045468, 109,          0) /* ItemDifficulty */
     , (9045468, 114,          1) /* Attuned - Attuned */
     , (9045468, 124,          2) /* Version */
     , (9045468, 151,          2) /* HookType - Wall */
     , (9045468, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045468, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045468, 319,         50) /* ItemMaxLevel */
     , (9045468, 320,          1) /* ItemXpStyle - Fixed */
     , (9045468, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045468,   4,          0) /* ItemTotalXp */
     , (9045468,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045468,   5,  -0.033) /* ManaRate */
     , (9045468,  21,       0) /* WeaponLength */
     , (9045468,  22,     0.5) /* DamageVariance */
     , (9045468,  26,       0) /* MaximumVelocity */
     , (9045468,  29,    1.18) /* WeaponDefense */
     , (9045468,  39,     0.9) /* DefaultScale */
     , (9045468,  62,    1.18) /* WeaponOffense */
     , (9045468,  63,       1) /* DamageMod */
     , (9045468, 136,       3) /* CriticalMultiplier */
     , (9045468, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045468,   1, 'Malachite Slasher') /* Name */
     , (9045468,  16, 'The handle of this blade is made from pure malachite, while the blade is forged from steel. Mounted on the blade and handle are three pieces of jade that glow with inner power. This is the favorite weapons of the Malachite Claws, an order of female assassins who were active in the courts of Roulea long ago.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045468,   1, 0x02001368) /* Setup */
     , (9045468,   3, 0x20000014) /* SoundTable */
     , (9045468,   6, 0x04000BEF) /* PaletteBase */
     , (9045468,   7, 0x10000860) /* ClothingBase */
     , (9045468,   8, 0x06005BBF) /* Icon */
     , (9045468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045468,  36, 0x0E000012) /* MutateFilter */
     , (9045468,  46, 0x38000032) /* TsysMutationFilter */
     , (9045468,  52, 0x06005B0C) /* IconUnderlay */
     , (9045468,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045468,  4305,      2)  /* Incantation of Focus Self */
     , (9045468,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045468,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045468,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045468,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9045468,  4661,      2)  /* Epic Blood Thirst */
     , (9045468,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
