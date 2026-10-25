DELETE FROM `weenie` WHERE `class_Id` = 9045441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045441, 'Wace9045441-blackthistle', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045441,   1,          1) /* ItemType - MeleeWeapon */
     , (9045441,   3,          4) /* PaletteTemplate - Brown */
     , (9045441,   5,        200) /* EncumbranceVal */
     , (9045441,   8,         90) /* Mass */
     , (9045441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045441,  16,          1) /* ItemUseable - No */
     , (9045441,  17,        259) /* RareId */
     , (9045441,  19,          1) /* Value */
     , (9045441,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045441,  33,          1) /* Bonded - Bonded */
     , (9045441,  44,         56) /* Damage */
     , (9045441,  45,          3) /* DamageType - Slash, Pierce */
     , (9045441,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045441,  47,          6) /* AttackType - Thrust, Slash */
     , (9045441,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045441,  49,         20) /* WeaponTime */
     , (9045441,  51,          1) /* CombatUse - Melee */
     , (9045441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045441, 106,        600) /* ItemSpellcraft */
     , (9045441, 107,       2100) /* ItemCurMana */
     , (9045441, 108,       2100) /* ItemMaxMana */
     , (9045441, 109,          0) /* ItemDifficulty */
     , (9045441, 110,          0) /* ItemAllegianceRankLimit */
     , (9045441, 114,          1) /* Attuned - Attuned */
     , (9045441, 124,          2) /* Version */
     , (9045441, 151,          2) /* HookType - Wall */
     , (9045441, 166,         20) /* SlayerCreatureType - Wisp */
     , (9045441, 169,  118162702) /* TsysMutationData */
     , (9045441, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045441, 319,         50) /* ItemMaxLevel */
     , (9045441, 320,          1) /* ItemXpStyle - Fixed */
     , (9045441, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045441,   4,          0) /* ItemTotalXp */
     , (9045441,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045441,  11, True ) /* IgnoreCollisions */
     , (9045441,  13, True ) /* Ethereal */
     , (9045441,  14, True ) /* GravityStatus */
     , (9045441,  19, True ) /* Attackable */
     , (9045441,  22, True ) /* Inscribable */
     , (9045441,  65, True ) /* IgnoreMagicResist */
     , (9045441,  66, True ) /* IgnoreMagicArmor */
     , (9045441, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045441,   5,  -0.033) /* ManaRate */
     , (9045441,  12,    0.66) /* Shade */
     , (9045441,  21,       1) /* WeaponLength */
     , (9045441,  22,   0.192) /* DamageVariance */
     , (9045441,  29,    1.18) /* WeaponDefense */
     , (9045441,  39,       1) /* DefaultScale */
     , (9045441,  62,    1.18) /* WeaponOffense */
     , (9045441, 138,     1.2) /* SlayerDamageBonus */
     , (9045441, 151,       1) /* IgnoreShield */
     , (9045441, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045441,   1, 'Black Thistle') /* Name */
     , (9045441,  16, 'This dagger was created by a barbarian hedge wizard in the untamed territory between Milantos and Souia-Vey. The wizard used it as both a weapon and as a device for channeling his magical power. Somehow, the dagger ended up in Dereth, and it has developed a unique counter-reaction to the magical energies of the new world. It acquired the rare and deadly ability to punch through the magical protections afforded by Life Magic. At the same time, it seems to mark its bearer as a sort of magical lightning rod -- as if the force of the world''s magic itself is taking vengeance against the offender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045441,   1, 0x02001354) /* Setup */
     , (9045441,   3, 0x20000014) /* SoundTable */
     , (9045441,   6, 0x04000BEF) /* PaletteBase */
     , (9045441,   8, 0x06005B97) /* Icon */
     , (9045441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045441,  36, 0x0E000012) /* MutateFilter */
     , (9045441,  46, 0x38000032) /* TsysMutationFilter */
     , (9045441,  52, 0x06005B0C) /* IconUnderlay */
     , (9045441,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045441,  4019,      2)  /* Epic Quickness */
     , (9045441,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045441,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045441,  4598,      2)  /* Incantation of Magic Yield Self */
     , (9045441,  4661,      2)  /* Epic Blood Thirst */
     , (9045441,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (9045441,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
