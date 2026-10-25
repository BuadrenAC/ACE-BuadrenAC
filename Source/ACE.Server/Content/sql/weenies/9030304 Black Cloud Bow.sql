DELETE FROM `weenie` WHERE `class_Id` = 9030304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030304, 'Wbowrareblackcloudbow', 3, '2022-03-06 02:38:19') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030304,   1,        256) /* ItemType - MissileWeapon */
     , (9030304,   5,        900) /* EncumbranceVal */
     , (9030304,   8,        140) /* Mass */
     , (9030304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030304,  16,          1) /* ItemUseable - No */
     , (9030304,  17,        243) /* RareId */
     , (9030304,  19,          1) /* Value */
     , (9030304,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030304,  33,          1) /* Bonded - Bonded */
     , (9030304,  45,          8) /* DamageType - Cold */
     , (9030304,  46,         16) /* DefaultCombatStyle - Bow */
     , (9030304,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030304,  49,         70) /* WeaponTime */
     , (9030304,  50,          1) /* AmmoType - Arrow */
     , (9030304,  51,          2) /* CombatUse - Missile */
     , (9030304,  52,          2) /* ParentLocation - LeftHand */
     , (9030304,  53,          3) /* PlacementPosition - LeftHand */
     , (9030304,  60,        175) /* WeaponRange */
     , (9030304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030304, 106,        600) /* ItemSpellcraft */
     , (9030304, 107,       2800) /* ItemCurMana */
     , (9030304, 108,       2800) /* ItemMaxMana */
     , (9030304, 109,          0) /* ItemDifficulty */
     , (9030304, 114,          1) /* Attuned - Attuned */
     , (9030304, 150,        103) /* HookPlacement - Hook */
     , (9030304, 151,          2) /* HookType - Wall */
     , (9030304, 166,         31) /* SlayerCreatureType - Human */
     , (9030304, 179,        128) /* ImbuedEffect - ColdRending */
     , (9030304, 204,         16) /* ElementalDamageBonus */
     , (9030304, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030304, 319,         50) /* ItemMaxLevel */
     , (9030304, 320,          1) /* ItemXpStyle - Fixed */
     , (9030304, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030304,   4,          0) /* ItemTotalXp */
     , (9030304,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030304,  11, True ) /* IgnoreCollisions */
     , (9030304,  13, True ) /* Ethereal */
     , (9030304,  14, True ) /* GravityStatus */
     , (9030304,  19, True ) /* Attackable */
     , (9030304,  22, True ) /* Inscribable */
     , (9030304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030304,   5,  -0.033) /* ManaRate */
     , (9030304,  21,       0) /* WeaponLength */
     , (9030304,  22,       0) /* DamageVariance */
     , (9030304,  26,      50) /* MaximumVelocity */
     , (9030304,  29,    1.18) /* WeaponDefense */
     , (9030304,  39,     1.5) /* DefaultScale */
     , (9030304,  62,       1) /* WeaponOffense */
     , (9030304,  63,     2.9) /* DamageMod */
     , (9030304, 138,     1.2) /* SlayerDamageBonus */
     , (9030304, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030304,   1, 'Black Cloud Bow') /* Name */
     , (9030304,  15, 'Once every century the winds of the Great Ice Fields of Ispar undergo a sudden change in pattern. Violent storms will erupt upon the land, vastly changing the frozen landscape. It is only then that the fabled Black Isle of the Frozen Waste appears and it is the only on this isle that Black Ice may be harvested. Hard as stone and supple as wood, Black Ice is the choice building material for all sorts of magical weapons. It is quite rare to see Black Ice. Rarer still to see so much Black Ice used in one item.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030304,   1, 0x02001348) /* Setup */
     , (9030304,   3, 0x20000014) /* SoundTable */
     , (9030304,   6, 0x04000BEF) /* PaletteBase */
     , (9030304,   7, 0x10000860) /* ClothingBase */
     , (9030304,   8, 0x06005B7F) /* Icon */
     , (9030304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030304,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030304,  4297,      2)  /* Incantation of Coordination Self */
     , (9030304,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9030304,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030304,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030304,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030304,  4661,      2)  /* Epic Blood Thirst */
     , (9030304,  4687,      2)  /* Epic Missile Weapon Aptitude */;
