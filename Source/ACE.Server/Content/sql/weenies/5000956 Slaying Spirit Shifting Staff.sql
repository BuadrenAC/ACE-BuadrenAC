DELETE FROM `weenie` WHERE `class_Id` = 5000956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000956, 'ace5000956-spiritshiftingstaff', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000956,   1,          1) /* ItemType - MeleeWeapon */
     , (5000956,   5,        400) /* EncumbranceVal */
     , (5000956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000956,  16,          1) /* ItemUseable - No */
     , (5000956,  17,        258) /* RareId */
     , (5000956,  19,          2) /* Value */
     , (5000956,  33,          1) /* Bonded - Bonded */
     , (5000956,  44,         52) /* Damage */
     , (5000956,  45,          4) /* DamageType - Bludgeon */
     , (5000956,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000956,  47,          6) /* AttackType - Thrust, Slash */
     , (5000956,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000956,  49,         35) /* WeaponTime */
     , (5000956,  51,          1) /* CombatUse - Melee */
     , (5000956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000956, 106,        700) /* ItemSpellcraft */
     , (5000956, 107,       3600) /* ItemCurMana */
     , (5000956, 108,       3600) /* ItemMaxMana */
     , (5000956, 109,          0) /* ItemDifficulty */
     , (5000956, 114,          1) /* Attuned - Attuned */
     , (5000956, 124,          2) /* Version */
     , (5000956, 151,          2) /* HookType - Wall */
     , (5000956, 166,         31) /* SlayerCreatureType - Human */
     , (5000956, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000956, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000956, 319,         50) /* ItemMaxLevel */
     , (5000956, 320,          1) /* ItemXpStyle - Fixed */
     , (5000956, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000956,   4,          0) /* ItemTotalXp */
     , (5000956,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000956,  11, True ) /* IgnoreCollisions */
     , (5000956,  13, True ) /* Ethereal */
     , (5000956,  14, True ) /* GravityStatus */
     , (5000956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000956,   5,  -0.033) /* ManaRate */
     , (5000956,  21,       0) /* WeaponLength */
     , (5000956,  22,    0.25) /* DamageVariance */
     , (5000956,  26,       0) /* MaximumVelocity */
     , (5000956,  29,    1.18) /* WeaponDefense */
     , (5000956,  39,       1) /* DefaultScale */
     , (5000956,  62,    1.18) /* WeaponOffense */
     , (5000956,  63,       1) /* DamageMod */
     , (5000956, 138,       5) /* SlayerDamageBonus */
     , (5000956, 151,       1) /* IgnoreShield */
     , (5000956, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000956,   1, 'Slaying Spirit Shifting Staff') /* Name */
     , (5000956,  16, 'This staff has been carved from the bones of some great magical beast. Apparently the soul of the beast still lives on in this staff, because the weapon''s wielder seems to draw upon some bestial strength. Other times, however, the wielder will have his mind clouded with hallucinations of running free and wild across a vast, unfamiliar plain. This item channels the supreme hate of Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000956,   1, 0x0200135F) /* Setup */
     , (5000956,   3, 0x20000014) /* SoundTable */
     , (5000956,   6, 0x04000BEF) /* PaletteBase */
     , (5000956,   8, 0x06005BAD) /* Icon */
     , (5000956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000956,  52, 0x06005B0C) /* IconUnderlay */
     , (5000956,  55,       3806) /* ProcSpell - Flame Ring */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000956,  1436,      2)  /* Bafflement Self IV */
     , (5000956,  4325,      2)  /* Incantation of Strength Self */
     , (5000956,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000956,  4496,      2)  /* Incantation of Regeneration Self */
     , (5000956,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000956,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (5000956,  4616,      2)  /* Incantation of Sprint Self */
     , (5000956,  4661,      2)  /* Epic Blood Thirst */;
