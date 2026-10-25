DELETE FROM `weenie` WHERE `class_Id` = 5000964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000964, 'edaggerrareridgebackdagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000964,   1,          1) /* ItemType - MeleeWeapon */
     , (5000964,   5,        200) /* EncumbranceVal */
     , (5000964,   8,         90) /* Mass */
     , (5000964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000964,  16,          1) /* ItemUseable - No */
     , (5000964,  17,        207) /* RareId */
     , (5000964,  19,          2) /* Value */
     , (5000964,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000964,  33,          1) /* Bonded - Bonded */
     , (5000964,  44,         64) /* Damage */
     , (5000964,  45,          2) /* DamageType - Pierce */
     , (5000964,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000964,  47,          2) /* AttackType - Thrust */
     , (5000964,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000964,  49,         20) /* WeaponTime */
     , (5000964,  51,          1) /* CombatUse - Melee */
     , (5000964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000964, 106,        600) /* ItemSpellcraft */
     , (5000964, 107,       2000) /* ItemCurMana */
     , (5000964, 108,       2000) /* ItemMaxMana */
     , (5000964, 109,          0) /* ItemDifficulty */
     , (5000964, 114,          1) /* Attuned - Attuned */
     , (5000964, 151,          2) /* HookType - Wall */
     , (5000964, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000964, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000964, 319,         50) /* ItemMaxLevel */
     , (5000964, 320,          1) /* ItemXpStyle - Fixed */
     , (5000964, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000964,   4,          0) /* ItemTotalXp */
     , (5000964,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000964,  11, True ) /* IgnoreCollisions */
     , (5000964,  13, True ) /* Ethereal */
     , (5000964,  14, True ) /* GravityStatus */
     , (5000964,  19, True ) /* Attackable */
     , (5000964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000964,   5,  -0.033) /* ManaRate */
     , (5000964,  21,       0) /* WeaponLength */
     , (5000964,  22,   0.192) /* DamageVariance */
     , (5000964,  26,       0) /* MaximumVelocity */
     , (5000964,  29,    1.18) /* WeaponDefense */
     , (5000964,  39,       1) /* DefaultScale */
     , (5000964,  62,    1.18) /* WeaponOffense */
     , (5000964,  63,       1) /* DamageMod */
     , (5000964, 155,       1) /* IgnoreArmor */
     , (5000964, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000964,   1, 'Ridgeback Dagger') /* Name */
     , (5000964,  16, 'Since the earliest days of the kingdom of Milantos, the rulers of that dark land have hunted the Bristleback Boar as a ritual of manhood. It is forbidden for anyone to hunt the huge and vicious creatures without royal permission, and the meat, which is so tough it is nearly impossible to eat, is served only in royal halls. A series of these daggers, with their backs ridged like the great boar, was commissioned by King Viktosz III to commemorate his son''s first hunt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000964,   1, 0x0200134E) /* Setup */
     , (5000964,   3, 0x20000014) /* SoundTable */
     , (5000964,   6, 0x04000BEF) /* PaletteBase */
     , (5000964,   7, 0x10000860) /* ClothingBase */
     , (5000964,   8, 0x06005B8B) /* Icon */
     , (5000964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000964,  36, 0x0E000012) /* MutateFilter */
     , (5000964,  46, 0x38000032) /* TsysMutationFilter */
     , (5000964,  52, 0x06005B0C) /* IconUnderlay */
     , (5000964,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000964,  4297,      2)  /* Incantation of Coordination Self */
     , (5000964,  4319,      2)  /* Incantation of Quickness Self */
     , (5000964,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000964,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000964,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000964,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000964,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000964,  4661,      2)  /* Epic Blood Thirst */
     , (5000964,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
