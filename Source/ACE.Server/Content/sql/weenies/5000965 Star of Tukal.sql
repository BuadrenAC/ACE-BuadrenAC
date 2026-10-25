DELETE FROM `weenie` WHERE `class_Id` = 5000965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000965, 'emacerarestartukal', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000965,   1,          1) /* ItemType - MeleeWeapon */
     , (5000965,   5,        850) /* EncumbranceVal */
     , (5000965,   8,         90) /* Mass */
     , (5000965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000965,  16,          1) /* ItemUseable - No */
     , (5000965,  17,        245) /* RareId */
     , (5000965,  19,          2) /* Value */
     , (5000965,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000965,  33,          1) /* Bonded - Bonded */
     , (5000965,  44,         86) /* Damage */
     , (5000965,  45,          4) /* DamageType - Bludgeon */
     , (5000965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000965,  47,          4) /* AttackType - Slash */
     , (5000965,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000965,  49,         50) /* WeaponTime */
     , (5000965,  51,          1) /* CombatUse - Melee */
     , (5000965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000965, 106,        600) /* ItemSpellcraft */
     , (5000965, 107,       2500) /* ItemCurMana */
     , (5000965, 108,       2500) /* ItemMaxMana */
     , (5000965, 109,          0) /* ItemDifficulty */
     , (5000965, 114,          1) /* Attuned - Attuned */
     , (5000965, 151,          2) /* HookType - Wall */
     , (5000965, 166,         31) /* SlayerCreatureType - Human */
     , (5000965, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000965, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000965, 319,         50) /* ItemMaxLevel */
     , (5000965, 320,          1) /* ItemXpStyle - Fixed */
     , (5000965, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000965,   4,          0) /* ItemTotalXp */
     , (5000965,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000965,  11, True ) /* IgnoreCollisions */
     , (5000965,  13, True ) /* Ethereal */
     , (5000965,  14, True ) /* GravityStatus */
     , (5000965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000965,   5,  -0.033) /* ManaRate */
     , (5000965,  21,       0) /* WeaponLength */
     , (5000965,  22,     0.3) /* DamageVariance */
     , (5000965,  26,       0) /* MaximumVelocity */
     , (5000965,  29,    1.18) /* WeaponDefense */
     , (5000965,  39,     1.1) /* DefaultScale */
     , (5000965,  62,    1.18) /* WeaponOffense */
     , (5000965,  63,       1) /* DamageMod */
     , (5000965, 138,    1.15) /* SlayerDamageBonus */
     , (5000965, 147,    0.25) /* CriticalFrequency */
     , (5000965, 151,       1) /* IgnoreShield */
     , (5000965, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000965,   1, 'Star of Tukal') /* Name */
     , (5000965,  16, 'This weapon was forged by smiths underneath the mighty Lugian fortress of Linvak Tukal to serve as a goodwill gift in celebration of the alliance between humans and Lugians. Lord Kresovus and Queen Elysa had intended to organize a festival and games to commemorate the alliance, with this mace to be given to the human winner of a tournament of strength. Unfortunately, the Lugian courier carrying this beautiful weapon to Queen Elysa was ambushed and killed. The festival was quietly cancelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000965,   1, 0x02001352) /* Setup */
     , (5000965,   3, 0x20000014) /* SoundTable */
     , (5000965,   6, 0x04000BEF) /* PaletteBase */
     , (5000965,   7, 0x10000860) /* ClothingBase */
     , (5000965,   8, 0x06005B93) /* Icon */
     , (5000965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000965,  36, 0x0E000012) /* MutateFilter */
     , (5000965,  46, 0x38000032) /* TsysMutationFilter */
     , (5000965,  52, 0x06005B0C) /* IconUnderlay */
     , (5000965,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000965,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (5000965,  4661,      2)  /* Epic Blood Thirst */
     , (5000965,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (5000965,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000965,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000965,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000965,  4417,      2)  /* Aura of Incantation of Swift Killer Self */;
