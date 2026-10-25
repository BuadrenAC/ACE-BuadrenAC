DELETE FROM `weenie` WHERE `class_Id` = 9045448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045448, 'Wace9045448-staroftukal', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045448,   1,          1) /* ItemType - MeleeWeapon */
     , (9045448,   5,        850) /* EncumbranceVal */
     , (9045448,   8,         90) /* Mass */
     , (9045448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045448,  16,          1) /* ItemUseable - No */
     , (9045448,  17,        245) /* RareId */
     , (9045448,  19,          1) /* Value */
     , (9045448,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045448,  33,          1) /* Bonded - Bonded */
     , (9045448,  44,         92) /* Damage */
     , (9045448,  45,          4) /* DamageType - Bludgeon */
     , (9045448,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045448,  47,          4) /* AttackType - Slash */
     , (9045448,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9045448,  49,         50) /* WeaponTime */
     , (9045448,  51,          1) /* CombatUse - Melee */
     , (9045448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045448, 106,        600) /* ItemSpellcraft */
     , (9045448, 107,       2500) /* ItemCurMana */
     , (9045448, 108,       2500) /* ItemMaxMana */
     , (9045448, 109,          0) /* ItemDifficulty */
     , (9045448, 114,          1) /* Attuned - Attuned */
     , (9045448, 124,          2) /* Version */
     , (9045448, 151,          2) /* HookType - Wall */
     , (9045448, 166,         31) /* SlayerCreatureType - Human */
     , (9045448, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9045448, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045448, 319,         50) /* ItemMaxLevel */
     , (9045448, 320,          1) /* ItemXpStyle - Fixed */
     , (9045448, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045448,   4,          0) /* ItemTotalXp */
     , (9045448,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045448,  11, True ) /* IgnoreCollisions */
     , (9045448,  13, True ) /* Ethereal */
     , (9045448,  14, True ) /* GravityStatus */
     , (9045448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045448,   5,  -0.033) /* ManaRate */
     , (9045448,  21,       0) /* WeaponLength */
     , (9045448,  22,     0.3) /* DamageVariance */
     , (9045448,  26,       0) /* MaximumVelocity */
     , (9045448,  29,    1.18) /* WeaponDefense */
     , (9045448,  39,     1.1) /* DefaultScale */
     , (9045448,  62,    1.18) /* WeaponOffense */
     , (9045448,  63,       1) /* DamageMod */
     , (9045448, 138,    1.15) /* SlayerDamageBonus */
     , (9045448, 147,    0.25) /* CriticalFrequency */
     , (9045448, 151,       1) /* IgnoreShield */
     , (9045448, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045448,   1, 'Star of Tukal') /* Name */
     , (9045448,  16, 'This weapon was forged by smiths underneath the mighty Lugian fortress of Linvak Tukal to serve as a goodwill gift in celebration of the alliance between humans and Lugians. Lord Kresovus and Queen Elysa had intended to organize a festival and games to commemorate the alliance, with this mace to be given to the human winner of a tournament of strength. Unfortunately, the Lugian courier carrying this beautiful weapon to Queen Elysa was ambushed and killed. The festival was quietly cancelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045448,   1, 0x02001352) /* Setup */
     , (9045448,   3, 0x20000014) /* SoundTable */
     , (9045448,   6, 0x04000BEF) /* PaletteBase */
     , (9045448,   7, 0x10000860) /* ClothingBase */
     , (9045448,   8, 0x06005B93) /* Icon */
     , (9045448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045448,  36, 0x0E000012) /* MutateFilter */
     , (9045448,  46, 0x38000032) /* TsysMutationFilter */
     , (9045448,  52, 0x06005B0C) /* IconUnderlay */
     , (9045448,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045448,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045448,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9045448,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (9045448,  4661,      2)  /* Epic Blood Thirst */
     , (9045448,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
