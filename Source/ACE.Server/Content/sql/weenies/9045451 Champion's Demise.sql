DELETE FROM `weenie` WHERE `class_Id` = 9045451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045451, 'Wace9045451-championsdemise', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045451,   1,          1) /* ItemType - MeleeWeapon */
     , (9045451,   5,        600) /* EncumbranceVal */
     , (9045451,   8,         90) /* Mass */
     , (9045451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045451,  16,          1) /* ItemUseable - No */
     , (9045451,  17,        202) /* RareId */
     , (9045451,  18,        256) /* UiEffects - Acid */
     , (9045451,  19,          1) /* Value */
     , (9045451,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045451,  33,          1) /* Bonded - Bonded */
     , (9045451,  44,         64) /* Damage */
     , (9045451,  45,         32) /* DamageType - Acid */
     , (9045451,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045451,  47,          2) /* AttackType - Thrust */
     , (9045451,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045451,  49,         40) /* WeaponTime */
     , (9045451,  51,          1) /* CombatUse - Melee */
     , (9045451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045451, 106,        600) /* ItemSpellcraft */
     , (9045451, 107,       2100) /* ItemCurMana */
     , (9045451, 108,       2100) /* ItemMaxMana */
     , (9045451, 109,          0) /* ItemDifficulty */
     , (9045451, 114,          1) /* Attuned - Attuned */
     , (9045451, 124,          2) /* Version */
     , (9045451, 151,          2) /* HookType - Wall */
     , (9045451, 179,         64) /* ImbuedEffect - AcidRending */
     , (9045451, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045451, 319,         50) /* ItemMaxLevel */
     , (9045451, 320,          1) /* ItemXpStyle - Fixed */
     , (9045451, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045451,   4,          0) /* ItemTotalXp */
     , (9045451,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045451,  11, True ) /* IgnoreCollisions */
     , (9045451,  13, True ) /* Ethereal */
     , (9045451,  14, True ) /* GravityStatus */
     , (9045451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045451,   5,  -0.033) /* ManaRate */
     , (9045451,  21,       0) /* WeaponLength */
     , (9045451,  22,   0.184) /* DamageVariance */
     , (9045451,  26,       0) /* MaximumVelocity */
     , (9045451,  29,    1.18) /* WeaponDefense */
     , (9045451,  39,     1.1) /* DefaultScale */
     , (9045451,  62,    1.18) /* WeaponOffense */
     , (9045451,  63,       1) /* DamageMod */
     , (9045451, 155,       1) /* IgnoreArmor */
     , (9045451, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045451,   1, 'Champion''s Demise') /* Name */
     , (9045451,  16, 'At first glance this would appear to be a normal spear, until you look closely at the plant-like carvings. When striking, the carvings come alive and leak a caustic liquid upon the target. The first to discover this painful property was Archophon, the greatest gladiator in the history of the Roulean games. He accepted a challenge from an unknown Silveran. Archophon died, screaming, at the end of this spear. After the match, the Silveran was never seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045451,   1, 0x02001357) /* Setup */
     , (9045451,   3, 0x20000014) /* SoundTable */
     , (9045451,   6, 0x04000BEF) /* PaletteBase */
     , (9045451,   7, 0x10000860) /* ClothingBase */
     , (9045451,   8, 0x06005B9D) /* Icon */
     , (9045451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045451,  36, 0x0E000012) /* MutateFilter */
     , (9045451,  46, 0x38000032) /* TsysMutationFilter */
     , (9045451,  52, 0x06005B0C) /* IconUnderlay */
     , (9045451,  55,       1783) /* ProcSpell - Searing Disc */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045451,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045451,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045451,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045451,  4661,      2)  /* Epic Blood Thirst */
     , (9045451,  4663,      2)  /* Epic Defender */
     , (9045451,  4666,      2)  /* Epic Heart Thirst */
     , (9045451,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
