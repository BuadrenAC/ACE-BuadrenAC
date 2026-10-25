DELETE FROM `weenie` WHERE `class_Id` = 9030303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030303, 'Wbowrareserpentsflight', 3, '2021-12-21 17:24:33') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030303,   1,        256) /* ItemType - MissileWeapon */
     , (9030303,   3,          4) /* PaletteTemplate - Brown */
     , (9030303,   5,        800) /* EncumbranceVal */
     , (9030303,   8,         90) /* Mass */
     , (9030303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030303,  16,          1) /* ItemUseable - No */
     , (9030303,  17,        280) /* RareId */
     , (9030303,  18,       2048) /* UiEffects - Piercing */
     , (9030303,  19,          1) /* Value */
     , (9030303,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030303,  33,          1) /* Bonded - Bonded */
     , (9030303,  44,          0) /* Damage */
     , (9030303,  45,          1) /* DamageType - Slash */
     , (9030303,  46,         16) /* DefaultCombatStyle - Bow */
     , (9030303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030303,  49,         40) /* WeaponTime */
     , (9030303,  50,          1) /* AmmoType - Arrow */
     , (9030303,  51,          2) /* CombatUse - Missile */
     , (9030303,  52,          2) /* ParentLocation - LeftHand */
     , (9030303,  53,          3) /* PlacementPosition - LeftHand */
     , (9030303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030303, 106,        600) /* ItemSpellcraft */
     , (9030303, 107,       2000) /* ItemCurMana */
     , (9030303, 108,       2000) /* ItemMaxMana */
     , (9030303, 109,          0) /* ItemDifficulty */
     , (9030303, 110,          0) /* ItemAllegianceRankLimit */
     , (9030303, 114,          1) /* Attuned - Attuned */
     , (9030303, 151,          2) /* HookType - Wall */
     , (9030303, 169,  118162702) /* TsysMutationData */
     , (9030303, 179,          8) /* ImbuedEffect - SlashRending */
     , (9030303, 204,         16) /* ElementalDamageBonus */
     , (9030303, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030303, 319,         50) /* ItemMaxLevel */
     , (9030303, 320,          1) /* ItemXpStyle - Fixed */
     , (9030303, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030303,   4,          0) /* ItemTotalXp */
     , (9030303,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030303,  22, True ) /* Inscribable */
     , (9030303, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030303,   5,   -0.05) /* ManaRate */
     , (9030303,  12,    0.66) /* Shade */
     , (9030303,  21,       0) /* WeaponLength */
     , (9030303,  22,       0) /* DamageVariance */
     , (9030303,  26,    27.3) /* MaximumVelocity */
     , (9030303,  29,    1.18) /* WeaponDefense */
     , (9030303,  39,     1.3) /* DefaultScale */
     , (9030303,  62,     1.2) /* WeaponOffense */
     , (9030303,  63,     2.9) /* DamageMod */
     , (9030303, 110,    1.67) /* BulkMod */
     , (9030303, 111,       1) /* SizeMod */
     , (9030303, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030303,   1, 'Serpent''s Flight') /* Name */
     , (9030303,  16, 'While their neighbors to the north revile serpents as evil creatures, the Sho look upon the snake as an embodiment of wisdom and learning. Sho scholars have used the serpent''s act of shedding its old skin as a metaphor for eternal renewal. The great Sho scholar, Judge Fang, decided after many years of service as a magistrate to change his career. Instead of rendering judgment upon criminals brought before him, he would take up a bow and go out and find the criminals himself. He took the serpent as his symbol and set about to craft a bow that would serve as a marker of his new life. Judge Fang spent years perfecting his bowcraft, and applied his extensive magical learning to his work. After ten years in pursuit of perfection, on the first day of spring, the Judge finally completed his masterwork bow, which he named Serpent''s Flight. He immediately took it outside to test it. He nocked an arrow, let fly, and watched in contentment as the arrow flew straight and true, and knocked a plum off a tree two hundred paces away. When the plum hit the ground, the Judge closed his eyes and quietly died.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030303,   1, 0x02001347) /* Setup */
     , (9030303,   3, 0x20000014) /* SoundTable */
     , (9030303,   6, 0x04000BEF) /* PaletteBase */
     , (9030303,   8, 0x06005B7D) /* Icon */
     , (9030303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030303,  36, 0x0E000012) /* MutateFilter */
     , (9030303,  46, 0x38000032) /* TsysMutationFilter */
     , (9030303,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030303,  3963,      2)  /* Epic Coordination */
     , (9030303,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9030303,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030303,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9030303,  4661,      2)  /* Epic Blood Thirst */
     , (9030303,  4682,      2)  /* Epic Stamina Gain */
     , (9030303,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030303,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
