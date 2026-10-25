DELETE FROM `weenie` WHERE `class_Id` = 9045460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045460, 'Wace9045460-staffoftendrils', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045460,   1,          1) /* ItemType - MeleeWeapon */
     , (9045460,   5,        450) /* EncumbranceVal */
     , (9045460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045460,  16,          1) /* ItemUseable - No */
     , (9045460,  17,        205) /* RareId */
     , (9045460,  19,          1) /* Value */
     , (9045460,  33,          1) /* Bonded - Bonded */
     , (9045460,  44,         85) /* Damage */
     , (9045460,  45,          4) /* DamageType - Bludgeon */
     , (9045460,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045460,  47,          6) /* AttackType - Thrust, Slash */
     , (9045460,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045460,  49,         30) /* WeaponTime */
     , (9045460,  51,          1) /* CombatUse - Melee */
     , (9045460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045460, 106,        600) /* ItemSpellcraft */
     , (9045460, 107,       2100) /* ItemCurMana */
     , (9045460, 108,       2100) /* ItemMaxMana */
     , (9045460, 109,          0) /* ItemDifficulty */
     , (9045460, 114,          1) /* Attuned - Attuned */
     , (9045460, 124,          2) /* Version */
     , (9045460, 151,          2) /* HookType - Wall */
     , (9045460, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045460, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045460, 319,         50) /* ItemMaxLevel */
     , (9045460, 320,          1) /* ItemXpStyle - Fixed */
     , (9045460, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045460,   4,          0) /* ItemTotalXp */
     , (9045460,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045460,  11, True ) /* IgnoreCollisions */
     , (9045460,  13, True ) /* Ethereal */
     , (9045460,  14, True ) /* GravityStatus */
     , (9045460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045460,   5,  -0.033) /* ManaRate */
     , (9045460,  21,       0) /* WeaponLength */
     , (9045460,  22,     0.2) /* DamageVariance */
     , (9045460,  26,       0) /* MaximumVelocity */
     , (9045460,  29,    1.18) /* WeaponDefense */
     , (9045460,  39,    0.67) /* DefaultScale */
     , (9045460,  62,    1.18) /* WeaponOffense */
     , (9045460,  63,       1) /* DamageMod */
     , (9045460, 147,    0.33) /* CriticalFrequency */
     , (9045460, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045460,   1, 'Staff of Tendrils') /* Name */
     , (9045460,  16, 'This stout wooden staff is shod with iron on both ends. Intricate designs of vines adorn the staff, making it both functional as well as attractive. This staff seems to feed off of the energy of its user, which is not uncommon among the weapons of the Milantans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045460,   1, 0x02001360) /* Setup */
     , (9045460,   3, 0x20000014) /* SoundTable */
     , (9045460,   6, 0x04000BEF) /* PaletteBase */
     , (9045460,   8, 0x06005BAF) /* Icon */
     , (9045460,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045460,  52, 0x06005B0C) /* IconUnderlay */
     , (9045460,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045460,   179,      2)  /* Fester Self II */
     , (9045460,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045460,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (9045460,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (9045460,  4661,      2)  /* Epic Blood Thirst */
     , (9045460,  4666,      2)  /* Epic Heart Thirst */
     , (9045460,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
