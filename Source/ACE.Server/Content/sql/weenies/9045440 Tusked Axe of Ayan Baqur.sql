DELETE FROM `weenie` WHERE `class_Id` = 9045440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045440, 'Wace9045440-tuskedaxeofayanbaqur', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045440,   1,          1) /* ItemType - MeleeWeapon */
     , (9045440,   5,        750) /* EncumbranceVal */
     , (9045440,   8,         90) /* Mass */
     , (9045440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045440,  16,          1) /* ItemUseable - No */
     , (9045440,  17,        248) /* RareId */
     , (9045440,  19,          1) /* Value */
     , (9045440,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045440,  33,          1) /* Bonded - Bonded */
     , (9045440,  44,         83) /* Damage */
     , (9045440,  45,          1) /* DamageType - Slash */
     , (9045440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045440,  47,          4) /* AttackType - Slash */
     , (9045440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045440,  49,         60) /* WeaponTime */
     , (9045440,  51,          1) /* CombatUse - Melee */
     , (9045440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045440, 106,        600) /* ItemSpellcraft */
     , (9045440, 107,       2500) /* ItemCurMana */
     , (9045440, 108,       2500) /* ItemMaxMana */
     , (9045440, 109,          0) /* ItemDifficulty */
     , (9045440, 114,          1) /* Attuned - Attuned */
     , (9045440, 124,          2) /* Version */
     , (9045440, 151,          2) /* HookType - Wall */
     , (9045440, 166,          2) /* SlayerCreatureType - Banderling */
     , (9045440, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045440, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045440, 319,         50) /* ItemMaxLevel */
     , (9045440, 320,          1) /* ItemXpStyle - Fixed */
     , (9045440, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045440,   4,          0) /* ItemTotalXp */
     , (9045440,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045440,  11, True ) /* IgnoreCollisions */
     , (9045440,  13, True ) /* Ethereal */
     , (9045440,  14, True ) /* GravityStatus */
     , (9045440,  19, True ) /* Attackable */
     , (9045440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045440,   5,  -0.033) /* ManaRate */
     , (9045440,  21,       0) /* WeaponLength */
     , (9045440,  22,   0.205) /* DamageVariance */
     , (9045440,  26,       0) /* MaximumVelocity */
     , (9045440,  29,    1.18) /* WeaponDefense */
     , (9045440,  39,     1.1) /* DefaultScale */
     , (9045440,  62,    1.18) /* WeaponOffense */
     , (9045440,  63,       1) /* DamageMod */
     , (9045440, 138,     1.2) /* SlayerDamageBonus */
     , (9045440, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045440,   1, 'Tusked Axe of Ayan Baqur') /* Name */
     , (9045440,  16, 'The haft of this axe is made of ivory and is wrapped in animal skins. Craft markings located on the haft of the axe would seem to indicate that this particular axe was crafted in Ayan Baqur. A picture of a Banderling has been carefully embossed in the head of the axe, a sure sign of its intended prey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045440,   1, 0x0200136F) /* Setup */
     , (9045440,   3, 0x20000014) /* SoundTable */
     , (9045440,   6, 0x04000BEF) /* PaletteBase */
     , (9045440,   7, 0x10000860) /* ClothingBase */
     , (9045440,   8, 0x06005BCE) /* Icon */
     , (9045440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045440,  36, 0x0E000012) /* MutateFilter */
     , (9045440,  46, 0x38000032) /* TsysMutationFilter */
     , (9045440,  52, 0x06005B0C) /* IconUnderlay */
     , (9045440,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045440,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045440,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045440,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (9045440,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045440,  4661,      2)  /* Epic Blood Thirst */
     , (9045440,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
