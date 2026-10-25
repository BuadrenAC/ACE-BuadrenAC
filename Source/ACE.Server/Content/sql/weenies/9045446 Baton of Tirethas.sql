DELETE FROM `weenie` WHERE `class_Id` = 9045446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045446, 'Wace9045446-batonoftirethas', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045446,   1,          1) /* ItemType - MeleeWeapon */
     , (9045446,   5,        700) /* EncumbranceVal */
     , (9045446,   8,         90) /* Mass */
     , (9045446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045446,  16,          1) /* ItemUseable - No */
     , (9045446,  17,        193) /* RareId */
     , (9045446,  19,          1) /* Value */
     , (9045446,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045446,  33,          1) /* Bonded - Bonded */
     , (9045446,  44,         92) /* Damage */
     , (9045446,  45,          4) /* DamageType - Bludgeon */
     , (9045446,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045446,  47,          4) /* AttackType - Slash */
     , (9045446,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045446,  49,         50) /* WeaponTime */
     , (9045446,  51,          1) /* CombatUse - Melee */
     , (9045446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045446, 106,        600) /* ItemSpellcraft */
     , (9045446, 107,       1500) /* ItemCurMana */
     , (9045446, 108,       1500) /* ItemMaxMana */
     , (9045446, 109,          0) /* ItemDifficulty */
     , (9045446, 114,          1) /* Attuned - Attuned */
     , (9045446, 124,          2) /* Version */
     , (9045446, 151,          2) /* HookType - Wall */
     , (9045446, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045446, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045446, 319,         50) /* ItemMaxLevel */
     , (9045446, 320,          1) /* ItemXpStyle - Fixed */
     , (9045446, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045446,   4,          0) /* ItemTotalXp */
     , (9045446,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045446,  11, True ) /* IgnoreCollisions */
     , (9045446,  13, True ) /* Ethereal */
     , (9045446,  14, True ) /* GravityStatus */
     , (9045446,  19, True ) /* Attackable */
     , (9045446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045446,   5,  -0.033) /* ManaRate */
     , (9045446,  21,       0) /* WeaponLength */
     , (9045446,  22,   0.192) /* DamageVariance */
     , (9045446,  26,       0) /* MaximumVelocity */
     , (9045446,  29,    1.18) /* WeaponDefense */
     , (9045446,  39,     1.1) /* DefaultScale */
     , (9045446,  62,    1.18) /* WeaponOffense */
     , (9045446,  63,       1) /* DamageMod */
     , (9045446, 147,    0.33) /* CriticalFrequency */
     , (9045446, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045446,   1, 'Baton of Tirethas') /* Name */
     , (9045446,  16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar. It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petitioned the academy council for help. The result was the creation of these batons, given out to the guards of the city. After many a bruised ego, order was once again restored to Tirethas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045446,   1, 0x02001350) /* Setup */
     , (9045446,   3, 0x20000014) /* SoundTable */
     , (9045446,   6, 0x04000BEF) /* PaletteBase */
     , (9045446,   7, 0x10000860) /* ClothingBase */
     , (9045446,   8, 0x06005B8F) /* Icon */
     , (9045446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045446,  36, 0x0E000012) /* MutateFilter */
     , (9045446,  46, 0x38000032) /* TsysMutationFilter */
     , (9045446,  52, 0x06005B0C) /* IconUnderlay */
     , (9045446,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045446,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045446,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045446,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9045446,  4661,      2)  /* Epic Blood Thirst */
     , (9045446,  4686,      2)  /* Epic Light Weapon Aptitude */;
