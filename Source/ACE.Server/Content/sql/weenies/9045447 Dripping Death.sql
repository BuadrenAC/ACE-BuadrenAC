DELETE FROM `weenie` WHERE `class_Id` = 9045447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045447, 'Wace9045447-drippingdeath', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045447,   1,          1) /* ItemType - MeleeWeapon */
     , (9045447,   5,        750) /* EncumbranceVal */
     , (9045447,   8,         90) /* Mass */
     , (9045447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045447,  16,          1) /* ItemUseable - No */
     , (9045447,  17,        246) /* RareId */
     , (9045447,  18,        256) /* UiEffects - Acid */
     , (9045447,  19,          1) /* Value */
     , (9045447,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045447,  33,          1) /* Bonded - Bonded */
     , (9045447,  44,         70) /* Damage */
     , (9045447,  45,         32) /* DamageType - Acid */
     , (9045447,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045447,  47,          4) /* AttackType - Slash */
     , (9045447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045447,  49,         50) /* WeaponTime */
     , (9045447,  51,          1) /* CombatUse - Melee */
     , (9045447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045447, 106,        600) /* ItemSpellcraft */
     , (9045447, 107,       2000) /* ItemCurMana */
     , (9045447, 108,       2000) /* ItemMaxMana */
     , (9045447, 109,          0) /* ItemDifficulty */
     , (9045447, 114,          1) /* Attuned - Attuned */
     , (9045447, 124,          2) /* Version */
     , (9045447, 151,          2) /* HookType - Wall */
     , (9045447, 179,         64) /* ImbuedEffect - AcidRending */
     , (9045447, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045447, 319,         50) /* ItemMaxLevel */
     , (9045447, 320,          1) /* ItemXpStyle - Fixed */
     , (9045447, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045447,   4,          0) /* ItemTotalXp */
     , (9045447,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045447,  11, True ) /* IgnoreCollisions */
     , (9045447,  13, True ) /* Ethereal */
     , (9045447,  14, True ) /* GravityStatus */
     , (9045447,  19, True ) /* Attackable */
     , (9045447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045447,   5,  -0.033) /* ManaRate */
     , (9045447,  21,       0) /* WeaponLength */
     , (9045447,  22,   0.192) /* DamageVariance */
     , (9045447,  26,       0) /* MaximumVelocity */
     , (9045447,  29,    1.18) /* WeaponDefense */
     , (9045447,  39,     1.1) /* DefaultScale */
     , (9045447,  62,    1.18) /* WeaponOffense */
     , (9045447,  63,       1) /* DamageMod */
     , (9045447, 155,       1) /* IgnoreArmor */
     , (9045447, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045447,   1, 'Dripping Death') /* Name */
     , (9045447,  16, 'What appears to be a human skull has been impaled on a spike, creating a macabre mace. When the gruesome skull comes into contact with an enemy, streams of acid pour forth from the empty eye sockets, searing whatever unfortunate person is caught on the other end. This mace is thought to be an artifact from the dark rituals of the sorcerors of Milantos, who never saw a severed body part that they couldn''t warp into a terrible new purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045447,   1, 0x02001351) /* Setup */
     , (9045447,   3, 0x20000014) /* SoundTable */
     , (9045447,   6, 0x04000BEF) /* PaletteBase */
     , (9045447,   7, 0x10000860) /* ClothingBase */
     , (9045447,   8, 0x06005B91) /* Icon */
     , (9045447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045447,  36, 0x0E000012) /* MutateFilter */
     , (9045447,  46, 0x38000032) /* TsysMutationFilter */
     , (9045447,  52, 0x06005B0C) /* IconUnderlay */
     , (9045447,  55,       1783) /* ProcSpell - Searing Disc */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045447,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045447,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9045447,  4460,      2)  /* Incantation of Acid Protection Self */
     , (9045447,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045447,  4661,      2)  /* Epic Blood Thirst */
     , (9045447,  4673,      2)  /* Epic Acid Ward */
     , (9045447,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
