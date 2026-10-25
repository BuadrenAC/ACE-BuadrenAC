DELETE FROM `weenie` WHERE `class_Id` = 9042664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042664, 'Wace9042664-spearoflosttruths', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042664,   1,          1) /* ItemType - MeleeWeapon */
     , (9042664,   5,        750) /* EncumbranceVal */
     , (9042664,   8,         90) /* Mass */
     , (9042664,   9,   33554432) /* ValidLocations - TwoHanded */
     , (9042664,  16,          1) /* ItemUseable - No */
     , (9042664,  17,        306) /* RareId */
     , (9042664,  19,          1) /* Value */
     , (9042664,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9042664,  33,          1) /* Bonded - Bonded */
     , (9042664,  44,         67) /* Damage */
     , (9042664,  45,          2) /* DamageType - Pierce */
     , (9042664,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (9042664,  47,          2) /* AttackType - Thrust */
     , (9042664,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9042664,  49,         35) /* WeaponTime */
     , (9042664,  51,          5) /* CombatUse - TwoHanded */
     , (9042664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9042664, 106,        600) /* ItemSpellcraft */
     , (9042664, 107,       2000) /* ItemCurMana */
     , (9042664, 108,       2000) /* ItemMaxMana */
     , (9042664, 109,          0) /* ItemDifficulty */
     , (9042664, 114,          1) /* Attuned - Attuned */
     , (9042664, 151,          2) /* HookType - Wall */
     , (9042664, 179,         16) /* ImbuedEffect - PierceRending */
     , (9042664, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9042664, 319,         50) /* ItemMaxLevel */
     , (9042664, 320,          1) /* ItemXpStyle - Fixed */
     , (9042664, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9042664,   4,          0) /* ItemTotalXp */
     , (9042664,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9042664,   5,  -0.033) /* ManaRate */
     , (9042664,  21,       1) /* WeaponLength */
     , (9042664,  22,     0.6) /* DamageVariance */
     , (9042664,  26,       0) /* MaximumVelocity */
     , (9042664,  29,    1.18) /* WeaponDefense */
     , (9042664,  39,       1) /* DefaultScale */
     , (9042664,  62,    1.18) /* WeaponOffense */
     , (9042664,  63,       1) /* DamageMod */
     , (9042664, 136,       2) /* CriticalMultiplier */
     , (9042664, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042664,   1, 'Spear of Lost Truths') /* Name */
     , (9042664,  16, 'This spear burns with the "light of truth;" a flame that is believed to burn brighter when held before someone telling a lie. Ancient manuscripts indicate that those bearing spears of lost truth would travel the lands bringing law to the people and settling disputes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042664,   1, 0x02001A3A) /* Setup */
     , (9042664,   3, 0x20000014) /* SoundTable */
     , (9042664,   6, 0x04000BEF) /* PaletteBase */
     , (9042664,   7, 0x10000860) /* ClothingBase */
     , (9042664,   8, 0x06006F30) /* Icon */
     , (9042664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9042664,  36, 0x0E000012) /* MutateFilter */
     , (9042664,  46, 0x38000032) /* TsysMutationFilter */
     , (9042664,  52, 0x06005B0C) /* IconUnderlay */
     , (9042664,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9042664,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9042664,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9042664,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9042664,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9042664,  4661,      2)  /* Epic Blood Thirst */
     , (9042664,  4675,      2)  /* Epic Flame Ward */
     , (9042664,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
