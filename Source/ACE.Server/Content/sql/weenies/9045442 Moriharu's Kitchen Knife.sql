DELETE FROM `weenie` WHERE `class_Id` = 9045442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045442, 'Wace9045442-moriharuskitchenknife', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045442,   1,          1) /* ItemType - MeleeWeapon */
     , (9045442,   5,        150) /* EncumbranceVal */
     , (9045442,   8,         90) /* Mass */
     , (9045442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045442,  16,          1) /* ItemUseable - No */
     , (9045442,  17,        208) /* RareId */
     , (9045442,  19,          1) /* Value */
     , (9045442,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045442,  33,          1) /* Bonded - Bonded */
     , (9045442,  44,         83) /* Damage */
     , (9045442,  45,          3) /* DamageType - Slash, Pierce */
     , (9045442,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045442,  47,          6) /* AttackType - Thrust, Slash */
     , (9045442,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045442,  49,         20) /* WeaponTime */
     , (9045442,  51,          1) /* CombatUse - Melee */
     , (9045442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045442, 106,        600) /* ItemSpellcraft */
     , (9045442, 107,       2000) /* ItemCurMana */
     , (9045442, 108,       2000) /* ItemMaxMana */
     , (9045442, 109,          0) /* ItemDifficulty */
     , (9045442, 114,          1) /* Attuned - Attuned */
     , (9045442, 124,          2) /* Version */
     , (9045442, 151,          2) /* HookType - Wall */
     , (9045442, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045442, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045442, 319,         50) /* ItemMaxLevel */
     , (9045442, 320,          1) /* ItemXpStyle - Fixed */
     , (9045442, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045442,   4,          0) /* ItemTotalXp */
     , (9045442,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045442,   5,  -0.033) /* ManaRate */
     , (9045442,  21,       0) /* WeaponLength */
     , (9045442,  22,   0.205) /* DamageVariance */
     , (9045442,  26,       0) /* MaximumVelocity */
     , (9045442,  29,    1.18) /* WeaponDefense */
     , (9045442,  39,     1.1) /* DefaultScale */
     , (9045442,  62,    1.18) /* WeaponOffense */
     , (9045442,  63,       1) /* DamageMod */
     , (9045442, 136,       3) /* CriticalMultiplier */
     , (9045442, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045442,   1, 'Moriharu''s Kitchen Knife') /* Name */
     , (9045442,  16, 'Moriharu was a highly accomplished Sho cook who traveled extensively, and settled in the Viamontian capital city of Corcosa. He found a patron, a Viamontian noble who was fond of hunting and enjoyed novelty. Moriharu worked out an unusual arrangement with his patron: once a month, the chef would go out by himself and slay a dangerous beast of the noble''s own choosing, and prepare a dish featuring that beast for the lord''s dinner. This is the dagger that Moriharu brought on each of his hunts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045442,   1, 0x02001355) /* Setup */
     , (9045442,   3, 0x20000014) /* SoundTable */
     , (9045442,   6, 0x04000BEF) /* PaletteBase */
     , (9045442,   7, 0x10000860) /* ClothingBase */
     , (9045442,   8, 0x06005B99) /* Icon */
     , (9045442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045442,  36, 0x0E000012) /* MutateFilter */
     , (9045442,  46, 0x38000032) /* TsysMutationFilter */
     , (9045442,  52, 0x06005B0C) /* IconUnderlay */
     , (9045442,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045442,  4297,      2)  /* Incantation of Coordination Self */
     , (9045442,  4319,      2)  /* Incantation of Quickness Self */
     , (9045442,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045442,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9045442,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (9045442,  4661,      2)  /* Epic Blood Thirst */
     , (9045442,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (9045442,  4688,      2)  /* Epic Cooking Prowess */;
