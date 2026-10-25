DELETE FROM `weenie` WHERE `class_Id` = 9045437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045437, 'Wace9045437-canfieldcleaver', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045437,   1,          1) /* ItemType - MeleeWeapon */
     , (9045437,   5,        800) /* EncumbranceVal */
     , (9045437,   8,         90) /* Mass */
     , (9045437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045437,  16,          1) /* ItemUseable - No */
     , (9045437,  17,        196) /* RareId */
     , (9045437,  19,          1) /* Value */
     , (9045437,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045437,  33,          1) /* Bonded - Bonded */
     , (9045437,  44,         91) /* Damage */
     , (9045437,  45,          1) /* DamageType - Slash */
     , (9045437,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045437,  47,          4) /* AttackType - Slash */
     , (9045437,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045437,  49,         65) /* WeaponTime */
     , (9045437,  51,          1) /* CombatUse - Melee */
     , (9045437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045437, 106,        600) /* ItemSpellcraft */
     , (9045437, 107,       2100) /* ItemCurMana */
     , (9045437, 108,       2100) /* ItemMaxMana */
     , (9045437, 109,          0) /* ItemDifficulty */
     , (9045437, 114,          1) /* Attuned - Attuned */
     , (9045437, 124,          2) /* Version */
     , (9045437, 151,          2) /* HookType - Wall */
     , (9045437, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045437, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045437, 319,         50) /* ItemMaxLevel */
     , (9045437, 320,          1) /* ItemXpStyle - Fixed */
     , (9045437, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045437,   4,          0) /* ItemTotalXp */
     , (9045437,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045437,  11, True ) /* IgnoreCollisions */
     , (9045437,  13, True ) /* Ethereal */
     , (9045437,  14, True ) /* GravityStatus */
     , (9045437,  19, True ) /* Attackable */
     , (9045437,  22, True ) /* Inscribable */
     , (9045437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045437,   5,  -0.033) /* ManaRate */
     , (9045437,  21,       0) /* WeaponLength */
     , (9045437,  22,   0.205) /* DamageVariance */
     , (9045437,  26,       0) /* MaximumVelocity */
     , (9045437,  29,    1.18) /* WeaponDefense */
     , (9045437,  39,     1.1) /* DefaultScale */
     , (9045437,  62,    1.18) /* WeaponOffense */
     , (9045437,  63,       1) /* DamageMod */
     , (9045437, 155,       1) /* IgnoreArmor */
     , (9045437, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045437,   1, 'Canfield Cleaver') /* Name */
     , (9045437,  16, 'Along the verdant shores of the Canfield River lie the great forests of Aluvia. These forests provide Ispar with the vast majority of its building lumber. Unfortunately, the creatures that live within the forests heartily objected to the harvesting of their homes and sometimes struck out against the woodsmen. In response, the Aluvian woodcutters modified their axes to be useful in cutting down trees and enemies alike. These axes became known lovingly as the Canfield Cleavers. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045437,   1, 0x0200136D) /* Setup */
     , (9045437,   3, 0x20000014) /* SoundTable */
     , (9045437,   6, 0x04000BEF) /* PaletteBase */
     , (9045437,   7, 0x10000860) /* ClothingBase */
     , (9045437,   8, 0x06005BC9) /* Icon */
     , (9045437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045437,  36, 0x0E000012) /* MutateFilter */
     , (9045437,  46, 0x38000032) /* TsysMutationFilter */
     , (9045437,  52, 0x06005B0C) /* IconUnderlay */
     , (9045437,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045437,  4299,      2)  /* Incantation of Endurance Self */
     , (9045437,  4558,      2)  /* Incantation of Impregnability Self */
     , (9045437,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9045437,  4661,      2)  /* Epic Blood Thirst */
     , (9045437,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (9045437,  4710,      2)  /* Epic Sprint */;
