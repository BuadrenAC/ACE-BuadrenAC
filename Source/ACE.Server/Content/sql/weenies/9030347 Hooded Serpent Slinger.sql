DELETE FROM `weenie` WHERE `class_Id` = 9030347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030347, 'Watlatlrarehoodedserpentslinger', 3, '2021-12-21 17:24:33') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030347,   1,        256) /* ItemType - MissileWeapon */
     , (9030347,   3,          4) /* PaletteTemplate - Brown */
     , (9030347,   5,        480) /* EncumbranceVal */
     , (9030347,   8,         90) /* Mass */
     , (9030347,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030347,  16,          1) /* ItemUseable - No */
     , (9030347,  17,        284) /* RareId */
     , (9030347,  19,          1) /* Value */
     , (9030347,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030347,  33,          1) /* Bonded - Bonded */
     , (9030347,  44,          0) /* Damage */
     , (9030347,  45,          2) /* DamageType - Pierce */
     , (9030347,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (9030347,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030347,  49,         30) /* WeaponTime */
     , (9030347,  50,          4) /* AmmoType - Atlatl */
     , (9030347,  51,          2) /* CombatUse - Missile */
     , (9030347,  52,          1) /* ParentLocation - RightHand */
     , (9030347,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9030347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030347, 106,        600) /* ItemSpellcraft */
     , (9030347, 107,       3000) /* ItemCurMana */
     , (9030347, 108,       3000) /* ItemMaxMana */
     , (9030347, 109,          0) /* ItemDifficulty */
     , (9030347, 110,          0) /* ItemAllegianceRankLimit */
     , (9030347, 114,          1) /* Attuned - Attuned */
     , (9030347, 151,          2) /* HookType - Wall */
     , (9030347, 169,  118162702) /* TsysMutationData */
     , (9030347, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030347, 204,         15) /* ElementalDamageBonus */
     , (9030347, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030347, 319,         50) /* ItemMaxLevel */
     , (9030347, 320,          1) /* ItemXpStyle - Fixed */
     , (9030347, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030347,   4,          0) /* ItemTotalXp */
     , (9030347,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030347,  22, True ) /* Inscribable */
     , (9030347, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030347,   5,   -0.05) /* ManaRate */
     , (9030347,  12,    0.66) /* Shade */
     , (9030347,  21,       0) /* WeaponLength */
     , (9030347,  22,       0) /* DamageVariance */
     , (9030347,  26,    24.9) /* MaximumVelocity */
     , (9030347,  29,    1.18) /* WeaponDefense */
     , (9030347,  39,     1.2) /* DefaultScale */
     , (9030347,  63,     3.1) /* DamageMod */
     , (9030347, 110,    1.67) /* BulkMod */
     , (9030347, 111,       1) /* SizeMod */
     , (9030347, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030347,   1, 'Hooded Serpent Slinger') /* Name */
     , (9030347,  16, 'One of the more eccentric Maliks in the long history of Gharu''n was Qorsh the Cold, who had an unhealthy fascination with snakes. One day, one of his young nephews was surprised in the great gardens of Nishadina by a large snake. Thinking quickly, the youth killed the snake with a quick shot from his atlatl. The snake turned out to be the favorite pet of Qorsh, the youth''s uncle. Enraged, Qorsh had the child put to death, and the offending atlatl was given over to craftsmen to remake in the image of the Malik''s much-mourned pet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030347,   1, 0x02001372) /* Setup */
     , (9030347,   3, 0x20000014) /* SoundTable */
     , (9030347,   6, 0x04000BEF) /* PaletteBase */
     , (9030347,   8, 0x06005BD4) /* Icon */
     , (9030347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030347,  36, 0x0E000012) /* MutateFilter */
     , (9030347,  46, 0x38000032) /* TsysMutationFilter */
     , (9030347,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030347,  3963,      2)  /* Epic Coordination */
     , (9030347,  4299,      2)  /* Incantation of Endurance Self */
     , (9030347,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030347,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030347,  4472,      2)  /* Incantation of Piercing Protection Self */
     , (9030347,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030347,  4682,      2)  /* Epic Stamina Gain */
     , (9030347,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030347,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
