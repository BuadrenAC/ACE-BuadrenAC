DELETE FROM `weenie` WHERE `class_Id` = 9045436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045436, 'Wace9045436-beardedaxeofsouiavey', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045436,   1,          1) /* ItemType - MeleeWeapon */
     , (9045436,   5,        600) /* EncumbranceVal */
     , (9045436,   8,         90) /* Mass */
     , (9045436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045436,  16,          1) /* ItemUseable - No */
     , (9045436,  17,        195) /* RareId */
     , (9045436,  19,          1) /* Value */
     , (9045436,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045436,  33,          1) /* Bonded - Bonded */
     , (9045436,  44,         87) /* Damage */
     , (9045436,  45,          1) /* DamageType - Slash */
     , (9045436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045436,  47,          4) /* AttackType - Slash */
     , (9045436,  48,         45) /* WeaponSkill - LightWeapons */
     , (9045436,  49,         50) /* WeaponTime */
     , (9045436,  51,          1) /* CombatUse - Melee */
     , (9045436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045436, 106,        600) /* ItemSpellcraft */
     , (9045436, 107,       1800) /* ItemCurMana */
     , (9045436, 108,       1800) /* ItemMaxMana */
     , (9045436, 109,          0) /* ItemDifficulty */
     , (9045436, 114,          1) /* Attuned - Attuned */
     , (9045436, 124,          2) /* Version */
     , (9045436, 151,          2) /* HookType - Wall */
     , (9045436, 166,         31) /* SlayerCreatureType - Human */
     , (9045436, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045436, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045436, 319,         50) /* ItemMaxLevel */
     , (9045436, 320,          1) /* ItemXpStyle - Fixed */
     , (9045436, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045436,   4,          0) /* ItemTotalXp */
     , (9045436,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045436,  11, True ) /* IgnoreCollisions */
     , (9045436,  13, True ) /* Ethereal */
     , (9045436,  14, True ) /* GravityStatus */
     , (9045436,  19, True ) /* Attackable */
     , (9045436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045436,   5,  -0.033) /* ManaRate */
     , (9045436,  21,       0) /* WeaponLength */
     , (9045436,  22,     0.4) /* DamageVariance */
     , (9045436,  26,       0) /* MaximumVelocity */
     , (9045436,  29,    1.18) /* WeaponDefense */
     , (9045436,  39,     1.1) /* DefaultScale */
     , (9045436,  62,    1.18) /* WeaponOffense */
     , (9045436,  63,       1) /* DamageMod */
     , (9045436, 138,     1.2) /* SlayerDamageBonus */
     , (9045436, 151,       1) /* IgnoreShield */
     , (9045436, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045436,   1, 'Bearded Axe of Souia-Vey') /* Name */
     , (9045436,  16, 'At the edge of the known world live the Souia-Vey, fierce warriors from the high steppes. Little is known of these people except that they were fierce and lethal warriors who sold their services as mercenaries and quick-striking raiders to the other nations of the Ironsea. Until recently it was widely believed that the Souia-Vey bartered or stole their weapons as they were thought to only possess rudimentary blacksmithing skills. The Bearded Axes of Souia-Vey, however, have been verified to have been smithed by the warriors of Souia-Vey themselves. Although the axes may appear primitive, they are of surprisingly sturdy construction and can easily penetrate the thickest of armors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045436,   1, 0x0200136C) /* Setup */
     , (9045436,   3, 0x20000014) /* SoundTable */
     , (9045436,   6, 0x04000BEF) /* PaletteBase */
     , (9045436,   7, 0x10000860) /* ClothingBase */
     , (9045436,   8, 0x06005BC7) /* Icon */
     , (9045436,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045436,  36, 0x0E000012) /* MutateFilter */
     , (9045436,  46, 0x38000032) /* TsysMutationFilter */
     , (9045436,  52, 0x06005B0C) /* IconUnderlay */
     , (9045436,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045436,  3965,      2)  /* Epic Strength */
     , (9045436,  4325,      2)  /* Incantation of Strength Self */
     , (9045436,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045436,  4661,      2)  /* Epic Blood Thirst */
     , (9045436,  4686,      2)  /* Epic Light Weapon Aptitude */;
