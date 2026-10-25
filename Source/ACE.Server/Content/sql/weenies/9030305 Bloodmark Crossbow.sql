DELETE FROM `weenie` WHERE `class_Id` = 9030305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030305, 'Wcrossbowrarebloodmark', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030305,   1,        256) /* ItemType - MissileWeapon */
     , (9030305,   3,          4) /* PaletteTemplate - Brown */
     , (9030305,   5,       1000) /* EncumbranceVal */
     , (9030305,   8,         90) /* Mass */
     , (9030305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030305,  16,          1) /* ItemUseable - No */
     , (9030305,  17,        249) /* RareId */
     , (9030305,  19,          1) /* Value */
     , (9030305,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030305,  33,          1) /* Bonded - Bonded */
     , (9030305,  44,          0) /* Damage */
     , (9030305,  45,          4) /* DamageType - Bludgeon */
     , (9030305,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9030305,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030305,  49,        100) /* WeaponTime */
     , (9030305,  50,          2) /* AmmoType - Bolt */
     , (9030305,  51,          2) /* CombatUse - Missile */
     , (9030305,  52,          2) /* ParentLocation - LeftHand */
     , (9030305,  53,          3) /* PlacementPosition - LeftHand */
     , (9030305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030305, 106,        600) /* ItemSpellcraft */
     , (9030305, 107,       3000) /* ItemCurMana */
     , (9030305, 108,       3000) /* ItemMaxMana */
     , (9030305, 109,          0) /* ItemDifficulty */
     , (9030305, 110,          0) /* ItemAllegianceRankLimit */
     , (9030305, 114,          1) /* Attuned - Attuned */
     , (9030305, 151,          2) /* HookType - Wall */
     , (9030305, 166,         31) /* SlayerCreatureType - Human */
     , (9030305, 169,  118162702) /* TsysMutationData */
     , (9030305, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9030305, 204,         16) /* ElementalDamageBonus */
     , (9030305, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030305, 319,         50) /* ItemMaxLevel */
     , (9030305, 320,          1) /* ItemXpStyle - Fixed */
     , (9030305, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030305,   4,          0) /* ItemTotalXp */
     , (9030305,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030305,  11, True ) /* IgnoreCollisions */
     , (9030305,  13, True ) /* Ethereal */
     , (9030305,  14, True ) /* GravityStatus */
     , (9030305,  19, True ) /* Attackable */
     , (9030305,  22, True ) /* Inscribable */
     , (9030305, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030305,   5,  -0.033) /* ManaRate */
     , (9030305,  12,    0.66) /* Shade */
     , (9030305,  21,       0) /* WeaponLength */
     , (9030305,  22,       0) /* DamageVariance */
     , (9030305,  26,    27.3) /* MaximumVelocity */
     , (9030305,  29,    1.18) /* WeaponDefense */
     , (9030305,  39,     1.2) /* DefaultScale */
     , (9030305,  63,    3.25) /* DamageMod */
     , (9030305, 110,    1.67) /* BulkMod */
     , (9030305, 111,       1) /* SizeMod */
     , (9030305, 138,    1.18) /* SlayerDamageBonus */
     , (9030305, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030305,   1, 'Bloodmark Crossbow') /* Name */
     , (9030305,  16, 'As if craving blood, this crossbow strikes foe with uncanny regularity. It is thought to be the weapon of choice among the Red Hands, a highly secretive network of Sho smugglers and assassins. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030305,   1, 0x02001349) /* Setup */
     , (9030305,   3, 0x20000014) /* SoundTable */
     , (9030305,   6, 0x04000BEF) /* PaletteBase */
     , (9030305,   8, 0x06005B81) /* Icon */
     , (9030305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030305,  36, 0x0E000012) /* MutateFilter */
     , (9030305,  46, 0x38000032) /* TsysMutationFilter */
     , (9030305,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030305,  3963,      2)  /* Epic Coordination */
     , (9030305,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030305,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030305,  4558,      2)  /* Incantation of Impregnability Self */
     , (9030305,  4661,      2)  /* Epic Blood Thirst */
     , (9030305,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030305,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
