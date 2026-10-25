DELETE FROM `weenie` WHERE `class_Id` = 5000971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000971, 'emacerarebatontirethas', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000971,   1,          1) /* ItemType - MeleeWeapon */
     , (5000971,   5,        700) /* EncumbranceVal */
     , (5000971,   8,         90) /* Mass */
     , (5000971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000971,  16,          1) /* ItemUseable - No */
     , (5000971,  17,        193) /* RareId */
     , (5000971,  19,          2) /* Value */
     , (5000971,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000971,  33,          1) /* Bonded - Bonded */
     , (5000971,  44,         86) /* Damage */
     , (5000971,  45,          4) /* DamageType - Bludgeon */
     , (5000971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000971,  47,          4) /* AttackType - Slash */
     , (5000971,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000971,  49,         50) /* WeaponTime */
     , (5000971,  51,          1) /* CombatUse - Melee */
     , (5000971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000971, 106,        350) /* ItemSpellcraft */
     , (5000971, 107,       1500) /* ItemCurMana */
     , (5000971, 108,       1500) /* ItemMaxMana */
     , (5000971, 109,          0) /* ItemDifficulty */
     , (5000971, 114,          1) /* Attuned - Attuned */
     , (5000971, 151,          2) /* HookType - Wall */
     , (5000971, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000971, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000971, 319,         50) /* ItemMaxLevel */
     , (5000971, 320,          1) /* ItemXpStyle - Fixed */
     , (5000971, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000971,   4,          0) /* ItemTotalXp */
     , (5000971,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000971,  11, True ) /* IgnoreCollisions */
     , (5000971,  13, True ) /* Ethereal */
     , (5000971,  14, True ) /* GravityStatus */
     , (5000971,  19, True ) /* Attackable */
     , (5000971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000971,   5,  -0.033) /* ManaRate */
     , (5000971,  21,       0) /* WeaponLength */
     , (5000971,  22,   0.192) /* DamageVariance */
     , (5000971,  26,       0) /* MaximumVelocity */
     , (5000971,  29,    1.18) /* WeaponDefense */
     , (5000971,  39,     1.1) /* DefaultScale */
     , (5000971,  62,    1.18) /* WeaponOffense */
     , (5000971,  63,       1) /* DamageMod */
     , (5000971, 147,    0.33) /* CriticalFrequency */
     , (5000971, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000971,   1, 'Baton of Tirethas') /* Name */
     , (5000971,  16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar. It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petioned the academy council for help. The result was the creation of these batons, given out to the guards of the city. After many a bruised ego, order was once restored to Tirethas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000971,   1, 0x02001350) /* Setup */
     , (5000971,   3, 0x20000014) /* SoundTable */
     , (5000971,   6, 0x04000BEF) /* PaletteBase */
     , (5000971,   7, 0x10000860) /* ClothingBase */
     , (5000971,   8, 0x06005B8F) /* Icon */
     , (5000971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000971,  36, 0x0E000012) /* MutateFilter */
     , (5000971,  46, 0x38000032) /* TsysMutationFilter */
     , (5000971,  52, 0x06005B0C) /* IconUnderlay */
     , (5000971,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000971,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000971,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000971,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000971,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000971,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (5000971,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (5000971,  4661,      2)  /* Epic Blood Thirst */
     , (5000971,  4686,      2)  /* Epic Light Weapon Aptitude */;
