DELETE FROM `weenie` WHERE `class_Id` = 9042666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042666, 'Wace9042666-decapitatorsblade', 6, '2022-11-05 05:26:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042666,   1,          1) /* ItemType - MeleeWeapon */
     , (9042666,   5,        550) /* EncumbranceVal */
     , (9042666,   8,         90) /* Mass */
     , (9042666,   9,   33554432) /* ValidLocations - TwoHanded */
     , (9042666,  16,          1) /* ItemUseable - No */
     , (9042666,  17,        308) /* RareId */
     , (9042666,  19,          1) /* Value */
     , (9042666,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9042666,  33,          1) /* Bonded - Bonded */
     , (9042666,  44,         62) /* Damage */
     , (9042666,  45,          1) /* DamageType - Slash */
     , (9042666,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (9042666,  47,          4) /* AttackType - Slash */
     , (9042666,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9042666,  49,         50) /* WeaponTime */
     , (9042666,  51,          5) /* CombatUse - TwoHanded */
     , (9042666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9042666, 106,        600) /* ItemSpellcraft */
     , (9042666, 107,       2000) /* ItemCurMana */
     , (9042666, 108,       2000) /* ItemMaxMana */
     , (9042666, 109,          0) /* ItemDifficulty */
     , (9042666, 114,          1) /* Attuned - Attuned */
     , (9042666, 151,          2) /* HookType - Wall */
     , (9042666, 179,          8) /* ImbuedEffect - SlashRending */
     , (9042666, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9042666, 292,          2) /* Cleaving */
     , (9042666, 319,         50) /* ItemMaxLevel */
     , (9042666, 320,          1) /* ItemXpStyle - Fixed */
     , (9042666, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9042666,   4,          0) /* ItemTotalXp */
     , (9042666,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9042666,   5,  -0.033) /* ManaRate */
     , (9042666,  21,       1) /* WeaponLength */
     , (9042666,  22,    0.19) /* DamageVariance */
     , (9042666,  26,       0) /* MaximumVelocity */
     , (9042666,  29,    1.18) /* WeaponDefense */
     , (9042666,  39,       1) /* DefaultScale */
     , (9042666,  62,    1.18) /* WeaponOffense */
     , (9042666,  63,       1) /* DamageMod */
     , (9042666, 147,    0.25) /* CriticalFrequency */
     , (9042666, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042666,   1, 'Decapitator''s Blade') /* Name */
     , (9042666,  16, 'A blade once wielded by the royal decapitator. It is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042666,   1, 0x02001A3C) /* Setup */
     , (9042666,   3, 0x20000014) /* SoundTable */
     , (9042666,   6, 0x04000BEF) /* PaletteBase */
     , (9042666,   7, 0x10000860) /* ClothingBase */
     , (9042666,   8, 0x06006F35) /* Icon */
     , (9042666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9042666,  36, 0x0E000012) /* MutateFilter */
     , (9042666,  46, 0x38000032) /* TsysMutationFilter */
     , (9042666,  52, 0x06005B0C) /* IconUnderlay */
     , (9042666,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9042666,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9042666,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9042666,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9042666,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9042666,  4661,      2)  /* Epic Blood Thirst */
     , (9042666,  4675,      2)  /* Epic Flame Ward */
     , (9042666,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
