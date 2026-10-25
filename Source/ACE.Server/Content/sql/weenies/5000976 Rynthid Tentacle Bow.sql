DELETE FROM `weenie` WHERE `class_Id` = 5000976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000976, 'ace5000976-rynthidtentaclebownether', 3, '2023-10-25 01:13:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000976,   1,        256) /* ItemType - MissileWeapon */
     , (5000976,   5,        950) /* EncumbranceVal */
     , (5000976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000976,  16,          1) /* ItemUseable - No */
     , (5000976,  18,          1) /* UiEffects - Magical */
     , (5000976,  19,      10000) /* Value */
     , (5000976,  33,          1) /* Bonded - Bonded */
     , (5000976,  44,         22) /* Damage */
     , (5000976,  45,       1024) /* DamageType - Nether */
     , (5000976,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000976,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000976,  49,          1) /* WeaponTime */
     , (5000976,  50,          1) /* AmmoType - Arrow */
     , (5000976,  51,          2) /* CombatUse - Missile */
     , (5000976,  52,          2) /* ParentLocation - LeftHand */
     , (5000976,  53,          3) /* PlacementPosition - LeftHand */
     , (5000976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000976, 106,        475) /* ItemSpellcraft */
     , (5000976, 107,       3000) /* ItemCurMana */
     , (5000976, 108,       3000) /* ItemMaxMana */
     , (5000976, 114,          1) /* Attuned - Attuned */
     , (5000976, 151,          2) /* HookType - Wall */
     , (5000976, 158,          2) /* WieldRequirements - RawSkill */
     , (5000976, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000976, 160,        375) /* WieldDifficulty */
     , (5000976, 166,         19) /* SlayerCreatureType - Virindi */
     , (5000976, 204,         16) /* ElementalDamageBonus */
     , (5000976, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000976,  11, True ) /* IgnoreCollisions */
     , (5000976,  13, True ) /* Ethereal */
     , (5000976,  14, True ) /* GravityStatus */
     , (5000976,  19, True ) /* Attackable */
     , (5000976,  22, True ) /* Inscribable */
     , (5000976,  69, False) /* IsSellable */
     , (5000976,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000976,   5,  -0.033) /* ManaRate */
     , (5000976,  21,       0) /* WeaponLength */
     , (5000976,  22,       0) /* DamageVariance */
     , (5000976,  26,    27.3) /* MaximumVelocity */
     , (5000976,  29,     1.2) /* WeaponDefense */
     , (5000976,  62,       1) /* WeaponOffense */
     , (5000976,  63,    2.35) /* DamageMod */
     , (5000976, 136,     2.5) /* CriticalMultiplier */
     , (5000976, 138,     1.6) /* SlayerDamageBonus */
     , (5000976, 147,    0.25) /* CriticalFrequency */
     , (5000976, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000976,   1, 'Rynthid Tentacle Bow') /* Name */
     , (5000976,  15, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */
     , (5000976,  33, 'TentacleWeaponPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000976,   1, 0x02001C01) /* Setup */
     , (5000976,   3, 0x20000014) /* SoundTable */
     , (5000976,   6, 0x04000BEF) /* PaletteBase */
     , (5000976,   8, 0x060074ED) /* Icon */
     , (5000976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000976,  3963,      2)  /* Epic Coordination */
     , (5000976,  4019,      2)  /* Epic Quickness */
     , (5000976,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000976,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000976,  6044,      2)  /* Legendary Missile Weapon Aptitude */;
