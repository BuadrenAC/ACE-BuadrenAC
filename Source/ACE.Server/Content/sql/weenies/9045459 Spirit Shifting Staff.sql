DELETE FROM `weenie` WHERE `class_Id` = 9045459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045459, 'Wace9045459-spiritshiftingstaff', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045459,   1,          1) /* ItemType - MeleeWeapon */
     , (9045459,   5,        400) /* EncumbranceVal */
     , (9045459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045459,  16,          1) /* ItemUseable - No */
     , (9045459,  17,        258) /* RareId */
     , (9045459,  19,          1) /* Value */
     , (9045459,  33,          1) /* Bonded - Bonded */
     , (9045459,  44,         73) /* Damage */
     , (9045459,  45,          4) /* DamageType - Bludgeon */
     , (9045459,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045459,  47,          6) /* AttackType - Thrust, Slash */
     , (9045459,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045459,  49,         35) /* WeaponTime */
     , (9045459,  51,          1) /* CombatUse - Melee */
     , (9045459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045459, 106,        600) /* ItemSpellcraft */
     , (9045459, 107,       3600) /* ItemCurMana */
     , (9045459, 108,       3600) /* ItemMaxMana */
     , (9045459, 109,          0) /* ItemDifficulty */
     , (9045459, 114,          1) /* Attuned - Attuned */
     , (9045459, 124,          2) /* Version */
     , (9045459, 151,          2) /* HookType - Wall */
     , (9045459, 166,         31) /* SlayerCreatureType - Human */
     , (9045459, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045459, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045459, 319,         50) /* ItemMaxLevel */
     , (9045459, 320,          1) /* ItemXpStyle - Fixed */
     , (9045459, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045459,   4,          0) /* ItemTotalXp */
     , (9045459,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045459,  11, True ) /* IgnoreCollisions */
     , (9045459,  13, True ) /* Ethereal */
     , (9045459,  14, True ) /* GravityStatus */
     , (9045459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045459,   5,  -0.033) /* ManaRate */
     , (9045459,  21,       0) /* WeaponLength */
     , (9045459,  22,    0.25) /* DamageVariance */
     , (9045459,  26,       0) /* MaximumVelocity */
     , (9045459,  29,    1.18) /* WeaponDefense */
     , (9045459,  39,       1) /* DefaultScale */
     , (9045459,  62,    1.18) /* WeaponOffense */
     , (9045459,  63,       1) /* DamageMod */
     , (9045459, 138,     1.2) /* SlayerDamageBonus */
     , (9045459, 151,       1) /* IgnoreShield */
     , (9045459, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045459,   1, 'Spirit Shifting Staff') /* Name */
     , (9045459,  16, 'This staff has been carved from the bones of some great magical beast. Apparently the soul of the beast still lives on in this staff, because the weapon''s wielder seems to draw upon some bestial strength. Other times, however, the wielder will have his mind clouded with hallucinations of running free and wild across a vast, unfamiliar plain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045459,   1, 0x0200135F) /* Setup */
     , (9045459,   3, 0x20000014) /* SoundTable */
     , (9045459,   6, 0x04000BEF) /* PaletteBase */
     , (9045459,   8, 0x06005BAD) /* Icon */
     , (9045459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045459,  52, 0x06005B0C) /* IconUnderlay */
     , (9045459,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045459,  1436,      2)  /* Bafflement Self IV */
     , (9045459,  4325,      2)  /* Incantation of Strength Self */
     , (9045459,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045459,  4496,      2)  /* Incantation of Regeneration Self */
     , (9045459,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045459,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (9045459,  4616,      2)  /* Incantation of Sprint Self */
     , (9045459,  4661,      2)  /* Epic Blood Thirst */;
