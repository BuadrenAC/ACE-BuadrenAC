DELETE FROM `weenie` WHERE `class_Id` = 9045464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045464, 'Wace9045464-guardianofpwyll', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045464,   1,          1) /* ItemType - MeleeWeapon */
     , (9045464,   5,        500) /* EncumbranceVal */
     , (9045464,   8,         90) /* Mass */
     , (9045464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045464,  16,          1) /* ItemUseable - No */
     , (9045464,  17,        189) /* RareId */
     , (9045464,  19,          1) /* Value */
     , (9045464,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045464,  33,          1) /* Bonded - Bonded */
     , (9045464,  44,         92) /* Damage */
     , (9045464,  45,          2) /* DamageType - Pierce */
     , (9045464,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045464,  47,          2) /* AttackType - Thrust */
     , (9045464,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045464,  49,         50) /* WeaponTime */
     , (9045464,  51,          1) /* CombatUse - Melee */
     , (9045464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045464, 106,        600) /* ItemSpellcraft */
     , (9045464, 107,       2200) /* ItemCurMana */
     , (9045464, 108,       2200) /* ItemMaxMana */
     , (9045464, 109,          0) /* ItemDifficulty */
     , (9045464, 114,          1) /* Attuned - Attuned */
     , (9045464, 124,          2) /* Version */
     , (9045464, 151,          2) /* HookType - Wall */
     , (9045464, 166,         31) /* SlayerCreatureType - Human */
     , (9045464, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045464, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045464, 319,         50) /* ItemMaxLevel */
     , (9045464, 320,          1) /* ItemXpStyle - Fixed */
     , (9045464, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045464,   4,          0) /* ItemTotalXp */
     , (9045464,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045464,  11, True ) /* IgnoreCollisions */
     , (9045464,  13, True ) /* Ethereal */
     , (9045464,  14, True ) /* GravityStatus */
     , (9045464,  19, True ) /* Attackable */
     , (9045464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045464,   5,  -0.033) /* ManaRate */
     , (9045464,  21,       0) /* WeaponLength */
     , (9045464,  22,   0.205) /* DamageVariance */
     , (9045464,  26,       0) /* MaximumVelocity */
     , (9045464,  29,    1.18) /* WeaponDefense */
     , (9045464,  39,     1.1) /* DefaultScale */
     , (9045464,  62,    1.18) /* WeaponOffense */
     , (9045464,  63,       1) /* DamageMod */
     , (9045464, 138,       5) /* SlayerDamageBonus */
     , (9045464, 151,       1) /* IgnoreShield */
     , (9045464, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045464,   1, 'Guardian of Pwyll') /* Name */
     , (9045464,  16, 'This sword and swords like it were granted to knights and nobles as a reward for exemplary service to the kingdom and the upholding of the Code of High King Pwyll. Given by the High King himself these swords were always presented with great ceremony for all to see. As a symbol, the loyalty and honor of the wielder cannot be questioned. As a sword, a truer blade cannot be found, serving as shield for the innocent and an implement of justice to the guilty. This item channels the supreme hate of Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045464,   1, 0x02001364) /* Setup */
     , (9045464,   3, 0x20000014) /* SoundTable */
     , (9045464,   6, 0x04000BEF) /* PaletteBase */
     , (9045464,   7, 0x10000860) /* ClothingBase */
     , (9045464,   8, 0x06005BB7) /* Icon */
     , (9045464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045464,  36, 0x0E000012) /* MutateFilter */
     , (9045464,  46, 0x38000032) /* TsysMutationFilter */
     , (9045464,  52, 0x06005B0C) /* IconUnderlay */
     , (9045464,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045464,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045464,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045464,  4548,      2)  /* Incantation of Fealty Self */
     , (9045464,  4590,      2)  /* Incantation of Light Weapon Mastery Self */
     , (9045464,  4661,      3)  /* Epic Blood Thirst */
     , (9045464,  4711,      2)  /* Epic Light Weapon Aptitude */;
