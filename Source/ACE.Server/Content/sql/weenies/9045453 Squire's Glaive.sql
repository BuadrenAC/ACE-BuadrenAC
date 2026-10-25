DELETE FROM `weenie` WHERE `class_Id` = 9045453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045453, 'Wace9045453-squiresglaive', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045453,   1,          1) /* ItemType - MeleeWeapon */
     , (9045453,   5,        600) /* EncumbranceVal */
     , (9045453,   8,         90) /* Mass */
     , (9045453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045453,  16,          1) /* ItemUseable - No */
     , (9045453,  17,        201) /* RareId */
     , (9045453,  19,          1) /* Value */
     , (9045453,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045453,  33,          1) /* Bonded - Bonded */
     , (9045453,  44,         78) /* Damage */
     , (9045453,  45,          2) /* DamageType - Pierce */
     , (9045453,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045453,  47,          2) /* AttackType - Thrust */
     , (9045453,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045453,  49,         35) /* WeaponTime */
     , (9045453,  51,          1) /* CombatUse - Melee */
     , (9045453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045453, 106,        600) /* ItemSpellcraft */
     , (9045453, 107,       2500) /* ItemCurMana */
     , (9045453, 108,       2500) /* ItemMaxMana */
     , (9045453, 109,          0) /* ItemDifficulty */
     , (9045453, 114,          1) /* Attuned - Attuned */
     , (9045453, 124,          2) /* Version */
     , (9045453, 151,          2) /* HookType - Wall */
     , (9045453, 166,         77) /* SlayerCreatureType - Ghost */
     , (9045453, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045453, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045453, 319,         50) /* ItemMaxLevel */
     , (9045453, 320,          1) /* ItemXpStyle - Fixed */
     , (9045453, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045453,   4,          0) /* ItemTotalXp */
     , (9045453,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045453,  11, True ) /* IgnoreCollisions */
     , (9045453,  13, True ) /* Ethereal */
     , (9045453,  14, True ) /* GravityStatus */
     , (9045453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045453,   5,  -0.033) /* ManaRate */
     , (9045453,  21,       0) /* WeaponLength */
     , (9045453,  22,   0.184) /* DamageVariance */
     , (9045453,  26,       0) /* MaximumVelocity */
     , (9045453,  29,    1.18) /* WeaponDefense */
     , (9045453,  39,     1.1) /* DefaultScale */
     , (9045453,  62,    1.18) /* WeaponOffense */
     , (9045453,  63,       1) /* DamageMod */
     , (9045453, 138,    1.25) /* SlayerDamageBonus */
     , (9045453, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045453,   1, 'Squire''s Glaive') /* Name */
     , (9045453,  16, 'They say that this glaive once belonged to the squire of a Viamontian knight. One day, as they visited the village in which they had both grown up, the Knight received an order from his lord: he was to sack and destroy the village for failing to pay homage to the King''s nephew. Torn between honor and righteousness, the Knight and squire anguished over the dilemma. In the end, loyalty won over righteousness and they slaughtered every last person of the village. Weapons and armor black with flame and blood, the two were said to have been found standing in the center of the village like grim statues. Apparently they were so grieved by their actions that they could not keep their spirits from departing. No amount of polishing can return this glaive to its original luster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045453,   1, 0x02001359) /* Setup */
     , (9045453,   3, 0x20000014) /* SoundTable */
     , (9045453,   6, 0x04000BEF) /* PaletteBase */
     , (9045453,   7, 0x10000860) /* ClothingBase */
     , (9045453,   8, 0x06005BA1) /* Icon */
     , (9045453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045453,  36, 0x0E000012) /* MutateFilter */
     , (9045453,  46, 0x38000032) /* TsysMutationFilter */
     , (9045453,  52, 0x06005B0C) /* IconUnderlay */
     , (9045453,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045453,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045453,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045453,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045453,  4548,      2)  /* Incantation of Fealty Self */
     , (9045453,  4576,      2)  /* Incantation of Leadership Ineptitude Self */
     , (9045453,  4661,      2)  /* Epic Blood Thirst */
     , (9045453,  4686,      2)  /* Epic Light Weapon Aptitude */;
