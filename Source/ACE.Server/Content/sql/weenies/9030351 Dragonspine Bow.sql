DELETE FROM `weenie` WHERE `class_Id` = 9030351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030351, 'Wbowraredragonspinebow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030351,   1,        256) /* ItemType - MissileWeapon */
     , (9030351,   3,          4) /* PaletteTemplate - Brown */
     , (9030351,   5,        900) /* EncumbranceVal */
     , (9030351,   8,         90) /* Mass */
     , (9030351,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030351,  16,          1) /* ItemUseable - No */
     , (9030351,  17,        244) /* RareId */
     , (9030351,  18,       2048) /* UiEffects - Piercing */
     , (9030351,  19,          1) /* Value */
     , (9030351,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030351,  33,          1) /* Bonded - Bonded */
     , (9030351,  44,          0) /* Damage */
     , (9030351,  45,          2) /* DamageType - Pierce */
     , (9030351,  46,         16) /* DefaultCombatStyle - Bow */
     , (9030351,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030351,  49,         70) /* WeaponTime */
     , (9030351,  50,          1) /* AmmoType - Arrow */
     , (9030351,  51,          2) /* CombatUse - Missile */
     , (9030351,  52,          2) /* ParentLocation - LeftHand */
     , (9030351,  53,          3) /* PlacementPosition - LeftHand */
     , (9030351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030351, 106,        600) /* ItemSpellcraft */
     , (9030351, 107,       3200) /* ItemCurMana */
     , (9030351, 108,       3200) /* ItemMaxMana */
     , (9030351, 109,          0) /* ItemDifficulty */
     , (9030351, 110,          0) /* ItemAllegianceRankLimit */
     , (9030351, 114,          1) /* Attuned - Attuned */
     , (9030351, 151,          2) /* HookType - Wall */
     , (9030351, 169,  118162702) /* TsysMutationData */
     , (9030351, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030351, 204,         16) /* ElementalDamageBonus */
     , (9030351, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030351, 319,         50) /* ItemMaxLevel */
     , (9030351, 320,          1) /* ItemXpStyle - Fixed */
     , (9030351, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030351,   4,          0) /* ItemTotalXp */
     , (9030351,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030351,  11, True ) /* IgnoreCollisions */
     , (9030351,  13, True ) /* Ethereal */
     , (9030351,  14, True ) /* GravityStatus */
     , (9030351,  19, True ) /* Attackable */
     , (9030351,  22, True ) /* Inscribable */
     , (9030351,  91, False) /* Retained */
     , (9030351, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030351,   5,  -0.033) /* ManaRate */
     , (9030351,  12,    0.66) /* Shade */
     , (9030351,  21,       0) /* WeaponLength */
     , (9030351,  22,       0) /* DamageVariance */
     , (9030351,  26,    27.3) /* MaximumVelocity */
     , (9030351,  29,    1.18) /* WeaponDefense */
     , (9030351,  39,     1.3) /* DefaultScale */
     , (9030351,  62,       1) /* WeaponOffense */
     , (9030351,  63,     2.9) /* DamageMod */
     , (9030351, 110,    1.67) /* BulkMod */
     , (9030351, 111,       1) /* SizeMod */
     , (9030351, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030351,   1, 'Dragonspine Bow') /* Name */
     , (9030351,  16, 'The inscription on the bow reads, "Ryu Jou Gai." Nothing more is known about this bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030351,   1, 0x02001376) /* Setup */
     , (9030351,   3, 0x20000014) /* SoundTable */
     , (9030351,   6, 0x04000BEF) /* PaletteBase */
     , (9030351,   8, 0x06005BDC) /* Icon */
     , (9030351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030351,  36, 0x0E000012) /* MutateFilter */
     , (9030351,  46, 0x38000032) /* TsysMutationFilter */
     , (9030351,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030351,  4297,      2)  /* Incantation of Coordination Self */
     , (9030351,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030351,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030351,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9030351,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9030351,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030351,  4661,      2)  /* Epic Blood Thirst */
     , (9030351,  4713,      2)  /* Epic Missile Weapon Aptitude */;
