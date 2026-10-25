DELETE FROM `weenie` WHERE `class_Id` = 9045463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045463, 'Wace9045463-desertwyrm', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045463,   1,          1) /* ItemType - MeleeWeapon */
     , (9045463,   5,        400) /* EncumbranceVal */
     , (9045463,   8,         90) /* Mass */
     , (9045463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045463,  16,          1) /* ItemUseable - No */
     , (9045463,  17,        190) /* RareId */
     , (9045463,  19,          1) /* Value */
     , (9045463,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045463,  33,          1) /* Bonded - Bonded */
     , (9045463,  44,         39) /* Damage */
     , (9045463,  45,          3) /* DamageType - Slash, Pierce */
     , (9045463,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045463,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (9045463,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045463,  49,         40) /* WeaponTime */
     , (9045463,  51,          1) /* CombatUse - Melee */
     , (9045463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045463, 106,        600) /* ItemSpellcraft */
     , (9045463, 107,       2000) /* ItemCurMana */
     , (9045463, 108,       2000) /* ItemMaxMana */
     , (9045463, 109,          0) /* ItemDifficulty */
     , (9045463, 114,          1) /* Attuned - Attuned */
     , (9045463, 124,          2) /* Version */
     , (9045463, 151,          2) /* HookType - Wall */
     , (9045463, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045463, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045463, 319,         50) /* ItemMaxLevel */
     , (9045463, 320,          1) /* ItemXpStyle - Fixed */
     , (9045463, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045463,   4,          0) /* ItemTotalXp */
     , (9045463,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045463,  11, True ) /* IgnoreCollisions */
     , (9045463,  13, True ) /* Ethereal */
     , (9045463,  14, True ) /* GravityStatus */
     , (9045463,  19, True ) /* Attackable */
     , (9045463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045463,   5,  -0.033) /* ManaRate */
     , (9045463,  21,       0) /* WeaponLength */
     , (9045463,  22,   0.205) /* DamageVariance */
     , (9045463,  26,       0) /* MaximumVelocity */
     , (9045463,  29,    1.18) /* WeaponDefense */
     , (9045463,  39,     1.1) /* DefaultScale */
     , (9045463,  62,    1.18) /* WeaponOffense */
     , (9045463,  63,       1) /* DamageMod */
     , (9045463, 155,       1) /* IgnoreArmor */
     , (9045463, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045463,   1, 'Desert Wyrm') /* Name */
     , (9045463,  16, 'This sword hails from the Jaladhaqa Qalathina of Gharu''n, and is one of that warrior guild''s most honored weapons. It is not owned by any one person, but by the guild in general. The sword has become a symbol of one''s skill with the sword. To earn the right to hold the blade one must earn it by force of arms. The rules are simple: you must defeat the current owner of the blade in fair and honorable combat without killing him. Those who currently wield this blade command great respect within the guild. The Desert Wyrm was thought lost in the last great battle with Zharalim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045463,   1, 0x02001363) /* Setup */
     , (9045463,   3, 0x20000014) /* SoundTable */
     , (9045463,   6, 0x04000BEF) /* PaletteBase */
     , (9045463,   7, 0x10000860) /* ClothingBase */
     , (9045463,   8, 0x06005BB5) /* Icon */
     , (9045463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045463,  36, 0x0E000012) /* MutateFilter */
     , (9045463,  46, 0x38000032) /* TsysMutationFilter */
     , (9045463,  52, 0x06005B0C) /* IconUnderlay */
     , (9045463,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045463,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045463,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045463,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045463,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045463,  4661,      2)  /* Epic Blood Thirst */
     , (9045463,  4675,      2)  /* Epic Flame Ward */
     , (9045463,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
