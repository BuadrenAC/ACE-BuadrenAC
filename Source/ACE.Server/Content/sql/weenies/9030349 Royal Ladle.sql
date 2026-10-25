DELETE FROM `weenie` WHERE `class_Id` = 9030349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030349, 'Watlatlrareroyalladle', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030349,   1,        256) /* ItemType - MissileWeapon */
     , (9030349,   3,          4) /* PaletteTemplate - Brown */
     , (9030349,   5,        500) /* EncumbranceVal */
     , (9030349,   8,         90) /* Mass */
     , (9030349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030349,  16,          1) /* ItemUseable - No */
     , (9030349,  17,        252) /* RareId */
     , (9030349,  19,          1) /* Value */
     , (9030349,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030349,  33,          1) /* Bonded - Bonded */
     , (9030349,  44,          0) /* Damage */
     , (9030349,  45,          8) /* DamageType - Cold */
     , (9030349,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (9030349,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030349,  49,         25) /* WeaponTime */
     , (9030349,  50,          4) /* AmmoType - Atlatl */
     , (9030349,  51,          2) /* CombatUse - Missile */
     , (9030349,  52,          1) /* ParentLocation - RightHand */
     , (9030349,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9030349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030349, 106,        600) /* ItemSpellcraft */
     , (9030349, 107,       2500) /* ItemCurMana */
     , (9030349, 108,       2500) /* ItemMaxMana */
     , (9030349, 109,          0) /* ItemDifficulty */
     , (9030349, 110,          0) /* ItemAllegianceRankLimit */
     , (9030349, 114,          1) /* Attuned - Attuned */
     , (9030349, 151,          2) /* HookType - Wall */
     , (9030349, 166,         31) /* SlayerCreatureType - Human */
     , (9030349, 169,  118162702) /* TsysMutationData */
     , (9030349, 179,        128) /* ImbuedEffect - ColdRending */
     , (9030349, 204,         15) /* ElementalDamageBonus */
     , (9030349, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030349, 319,         50) /* ItemMaxLevel */
     , (9030349, 320,          1) /* ItemXpStyle - Fixed */
     , (9030349, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030349,   4,          0) /* ItemTotalXp */
     , (9030349,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030349,  11, True ) /* IgnoreCollisions */
     , (9030349,  13, True ) /* Ethereal */
     , (9030349,  14, True ) /* GravityStatus */
     , (9030349,  19, True ) /* Attackable */
     , (9030349,  22, True ) /* Inscribable */
     , (9030349, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030349,   5,  -0.033) /* ManaRate */
     , (9030349,  12,    0.66) /* Shade */
     , (9030349,  21,       0) /* WeaponLength */
     , (9030349,  22,       0) /* DamageVariance */
     , (9030349,  26,    24.9) /* MaximumVelocity */
     , (9030349,  29,    1.18) /* WeaponDefense */
     , (9030349,  39,     1.2) /* DefaultScale */
     , (9030349,  63,     3.1) /* DamageMod */
     , (9030349, 110,    1.67) /* BulkMod */
     , (9030349, 111,       1) /* SizeMod */
     , (9030349, 138,     1.2) /* SlayerDamageBonus */
     , (9030349, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030349,   1, 'Royal Ladle') /* Name */
     , (9030349,  16, 'Oddly enough, this was used as a kitchen ladle before it was pressed into service as an atlatl. Apparently due to the ladle''s resemblance to a serpent it was deemed inappropriate for use in the kitchen. After all, serpents are synonymous with poison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030349,   1, 0x02001374) /* Setup */
     , (9030349,   3, 0x20000014) /* SoundTable */
     , (9030349,   6, 0x04000BEF) /* PaletteBase */
     , (9030349,   8, 0x06005BD8) /* Icon */
     , (9030349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030349,  36, 0x0E000012) /* MutateFilter */
     , (9030349,  46, 0x38000032) /* TsysMutationFilter */
     , (9030349,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030349,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030349,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030349,  4460,      2)  /* Incantation of Acid Protection Self */
     , (9030349,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (9030349,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9030349,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (9030349,  4688,      2)  /* Epic Cooking Prowess */;
