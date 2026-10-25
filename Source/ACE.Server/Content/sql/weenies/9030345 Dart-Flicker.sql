DELETE FROM `weenie` WHERE `class_Id` = 9030345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030345, 'Watlatlraredartflicker', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030345,   1,        256) /* ItemType - MissileWeapon */
     , (9030345,   3,          4) /* PaletteTemplate - Brown */
     , (9030345,   5,        400) /* EncumbranceVal */
     , (9030345,   8,         90) /* Mass */
     , (9030345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030345,  16,          1) /* ItemUseable - No */
     , (9030345,  17,        251) /* RareId */
     , (9030345,  19,          1) /* Value */
     , (9030345,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030345,  33,          1) /* Bonded - Bonded */
     , (9030345,  44,          0) /* Damage */
     , (9030345,  45,          1) /* DamageType - Slash */
     , (9030345,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (9030345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030345,  49,         15) /* WeaponTime */
     , (9030345,  50,          4) /* AmmoType - Atlatl */
     , (9030345,  51,          2) /* CombatUse - Missile */
     , (9030345,  52,          2) /* ParentLocation - LeftHand */
     , (9030345,  53,          3) /* PlacementPosition - LeftHand */
     , (9030345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030345, 106,        600) /* ItemSpellcraft */
     , (9030345, 107,       2000) /* ItemCurMana */
     , (9030345, 108,       2000) /* ItemMaxMana */
     , (9030345, 109,          0) /* ItemDifficulty */
     , (9030345, 110,          0) /* ItemAllegianceRankLimit */
     , (9030345, 114,          1) /* Attuned - Attuned */
     , (9030345, 151,          2) /* HookType - Wall */
     , (9030345, 169,  118162702) /* TsysMutationData */
     , (9030345, 179,          8) /* ImbuedEffect - SlashRending */
     , (9030345, 204,         15) /* ElementalDamageBonus */
     , (9030345, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030345, 319,         50) /* ItemMaxLevel */
     , (9030345, 320,          1) /* ItemXpStyle - Fixed */
     , (9030345, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030345,   4,          0) /* ItemTotalXp */
     , (9030345,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030345,  11, True ) /* IgnoreCollisions */
     , (9030345,  13, True ) /* Ethereal */
     , (9030345,  14, True ) /* GravityStatus */
     , (9030345,  19, True ) /* Attackable */
     , (9030345,  22, True ) /* Inscribable */
     , (9030345, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030345,   5,  -0.033) /* ManaRate */
     , (9030345,  12,    0.66) /* Shade */
     , (9030345,  21,       0) /* WeaponLength */
     , (9030345,  22,       0) /* DamageVariance */
     , (9030345,  26,    27.3) /* MaximumVelocity */
     , (9030345,  29,    1.18) /* WeaponDefense */
     , (9030345,  39,     1.2) /* DefaultScale */
     , (9030345,  63,     3.1) /* DamageMod */
     , (9030345, 110,     1.4) /* BulkMod */
     , (9030345, 111,       1) /* SizeMod */
     , (9030345, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030345,   1, 'Dart-Flicker') /* Name */
     , (9030345,  16, 'A menacing looking atlatl with spikes potruding from the cup. By the looks of the intricately carved designs this atlatl once belonged to someone of great import, who probably did not actually use the weapon very often. Wealthy nobles of Milantos took great pleasure in collecting gaudily decorated weapons, but left most of the killing to their minions. For all of that, however, this is a very well-crafted atlatl, and would make an excellent weapon if anyone decided to make it more useful than ornamental.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030345,   1, 0x02001370) /* Setup */
     , (9030345,   3, 0x20000014) /* SoundTable */
     , (9030345,   6, 0x04000BEF) /* PaletteBase */
     , (9030345,   8, 0x06005BD0) /* Icon */
     , (9030345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030345,  36, 0x0E000012) /* MutateFilter */
     , (9030345,  46, 0x38000032) /* TsysMutationFilter */
     , (9030345,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030345,  4226,      2)  /* Epic Endurance */
     , (9030345,  4319,      2)  /* Incantation of Quickness Self */
     , (9030345,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030345,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030345,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030345,  4661,      2)  /* Epic Blood Thirst */
     , (9030345,  4713,      2)  /* Epic Missile Weapon Aptitude */;
