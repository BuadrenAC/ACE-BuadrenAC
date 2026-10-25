DELETE FROM `weenie` WHERE `class_Id` = 9030306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030306, 'Wcrossbowrarefeatheredrazor', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030306,   1,        256) /* ItemType - MissileWeapon */
     , (9030306,   3,          4) /* PaletteTemplate - Brown */
     , (9030306,   5,       1250) /* EncumbranceVal */
     , (9030306,   8,         90) /* Mass */
     , (9030306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030306,  16,          1) /* ItemUseable - No */
     , (9030306,  17,        198) /* RareId */
     , (9030306,  18,         32) /* UiEffects - Fire */
     , (9030306,  19,          1) /* Value */
     , (9030306,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030306,  33,          1) /* Bonded - Bonded */
     , (9030306,  44,          0) /* Damage */
     , (9030306,  45,         16) /* DamageType - Fire */
     , (9030306,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9030306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030306,  49,        100) /* WeaponTime */
     , (9030306,  50,          2) /* AmmoType - Bolt */
     , (9030306,  51,          2) /* CombatUse - Missile */
     , (9030306,  52,          2) /* ParentLocation - LeftHand */
     , (9030306,  53,          3) /* PlacementPosition - LeftHand */
     , (9030306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030306, 106,        600) /* ItemSpellcraft */
     , (9030306, 107,       2100) /* ItemCurMana */
     , (9030306, 108,       2100) /* ItemMaxMana */
     , (9030306, 109,          0) /* ItemDifficulty */
     , (9030306, 110,          0) /* ItemAllegianceRankLimit */
     , (9030306, 114,          1) /* Attuned - Attuned */
     , (9030306, 151,          2) /* HookType - Wall */
     , (9030306, 169,  118162702) /* TsysMutationData */
     , (9030306, 179,        512) /* ImbuedEffect - FireRending */
     , (9030306, 204,         16) /* ElementalDamageBonus */
     , (9030306, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030306, 319,         50) /* ItemMaxLevel */
     , (9030306, 320,          1) /* ItemXpStyle - Fixed */
     , (9030306, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030306,   4,          0) /* ItemTotalXp */
     , (9030306,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030306,  11, True ) /* IgnoreCollisions */
     , (9030306,  13, True ) /* Ethereal */
     , (9030306,  14, True ) /* GravityStatus */
     , (9030306,  19, True ) /* Attackable */
     , (9030306,  22, True ) /* Inscribable */
     , (9030306, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030306,   5,  -0.033) /* ManaRate */
     , (9030306,  12,    0.66) /* Shade */
     , (9030306,  21,       0) /* WeaponLength */
     , (9030306,  22,       0) /* DamageVariance */
     , (9030306,  26,    27.3) /* MaximumVelocity */
     , (9030306,  29,    1.18) /* WeaponDefense */
     , (9030306,  39,     1.2) /* DefaultScale */
     , (9030306,  63,    3.25) /* DamageMod */
     , (9030306, 110,    1.67) /* BulkMod */
     , (9030306, 111,       1) /* SizeMod */
     , (9030306, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030306,   1, 'Feathered Razor') /* Name */
     , (9030306,  16, 'An exquisitely crafted crossbow adorned with a metal relief of the Firebird of Splendor. Originally this crossbow was crafted by a follower of the Washui Iiwah Jou Gai as a piece of art. The intent of the artist is open for great discussion and debate, but it is widely believed that the artist meant to express his disdain for war by depicting a weapon of destruction as something beautiful to behold. After all, how can something so beautiful be used to kill? Regretfully, due to the artist''s perfectionism and great attention to detail, he ended up creating a superb weapon. Use of this weapon is an affront to the Washui Iiwah Jou Gai.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030306,   1, 0x0200134A) /* Setup */
     , (9030306,   3, 0x20000014) /* SoundTable */
     , (9030306,   6, 0x04000BEF) /* PaletteBase */
     , (9030306,   8, 0x06005B83) /* Icon */
     , (9030306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030306,  36, 0x0E000012) /* MutateFilter */
     , (9030306,  46, 0x38000032) /* TsysMutationFilter */
     , (9030306,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030306,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030306,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9030306,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030306,  4558,      2)  /* Incantation of Impregnability Self */
     , (9030306,  4661,      2)  /* Epic Blood Thirst */
     , (9030306,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030306,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
