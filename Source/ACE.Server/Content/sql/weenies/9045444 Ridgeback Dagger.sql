DELETE FROM `weenie` WHERE `class_Id` = 9045444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045444, 'Wace9045444-ridgebackdagger', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045444,   1,          1) /* ItemType - MeleeWeapon */
     , (9045444,   5,        200) /* EncumbranceVal */
     , (9045444,   8,         90) /* Mass */
     , (9045444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045444,  16,          1) /* ItemUseable - No */
     , (9045444,  17,        207) /* RareId */
     , (9045444,  19,          1) /* Value */
     , (9045444,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045444,  33,          1) /* Bonded - Bonded */
     , (9045444,  44,         69) /* Damage */
     , (9045444,  45,          2) /* DamageType - Pierce */
     , (9045444,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045444,  47,          2) /* AttackType - Thrust */
     , (9045444,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045444,  49,         20) /* WeaponTime */
     , (9045444,  51,          1) /* CombatUse - Melee */
     , (9045444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045444, 106,        600) /* ItemSpellcraft */
     , (9045444, 107,       2000) /* ItemCurMana */
     , (9045444, 108,       2000) /* ItemMaxMana */
     , (9045444, 109,          0) /* ItemDifficulty */
     , (9045444, 114,          1) /* Attuned - Attuned */
     , (9045444, 124,          2) /* Version */
     , (9045444, 151,          2) /* HookType - Wall */
     , (9045444, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045444, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045444, 319,         50) /* ItemMaxLevel */
     , (9045444, 320,          1) /* ItemXpStyle - Fixed */
     , (9045444, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045444,   4,          0) /* ItemTotalXp */
     , (9045444,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045444,  11, True ) /* IgnoreCollisions */
     , (9045444,  13, True ) /* Ethereal */
     , (9045444,  14, True ) /* GravityStatus */
     , (9045444,  19, True ) /* Attackable */
     , (9045444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045444,   5,  -0.033) /* ManaRate */
     , (9045444,  21,       0) /* WeaponLength */
     , (9045444,  22,   0.192) /* DamageVariance */
     , (9045444,  26,       0) /* MaximumVelocity */
     , (9045444,  29,    1.18) /* WeaponDefense */
     , (9045444,  39,       1) /* DefaultScale */
     , (9045444,  62,    1.18) /* WeaponOffense */
     , (9045444,  63,       1) /* DamageMod */
     , (9045444, 155,       1) /* IgnoreArmor */
     , (9045444, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045444,   1, 'Ridgeback Dagger') /* Name */
     , (9045444,  16, 'Since the earliest days of the kingdom of Milantos, the rulers of that dark land have hunted the Bristleback Boar as a ritual of manhood. It is forbidden for anyone to hunt the huge and vicious creatures without royal permission, and the meat, which is so tough it is nearly impossible to eat, is served only in royal halls. A series of these daggers, with their backs ridged like the great boar, was commissioned by King Viktosz III to commemorate his son''s first hunt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045444,   1, 0x0200134E) /* Setup */
     , (9045444,   3, 0x20000014) /* SoundTable */
     , (9045444,   6, 0x04000BEF) /* PaletteBase */
     , (9045444,   7, 0x10000860) /* ClothingBase */
     , (9045444,   8, 0x06005B8B) /* Icon */
     , (9045444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045444,  36, 0x0E000012) /* MutateFilter */
     , (9045444,  46, 0x38000032) /* TsysMutationFilter */
     , (9045444,  52, 0x06005B0C) /* IconUnderlay */
     , (9045444,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045444,  4297,      2)  /* Incantation of Coordination Self */
     , (9045444,  4319,      2)  /* Incantation of Quickness Self */
     , (9045444,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045444,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045444,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045444,  4661,      2)  /* Epic Blood Thirst */
     , (9045444,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
