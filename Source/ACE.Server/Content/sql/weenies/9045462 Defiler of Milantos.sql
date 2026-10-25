DELETE FROM `weenie` WHERE `class_Id` = 9045462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045462, 'Wace9045462-defilerofmilantos', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045462,   1,          1) /* ItemType - MeleeWeapon */
     , (9045462,   5,        600) /* EncumbranceVal */
     , (9045462,   8,         90) /* Mass */
     , (9045462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045462,  16,          1) /* ItemUseable - No */
     , (9045462,  17,        242) /* RareId */
     , (9045462,  19,          1) /* Value */
     , (9045462,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045462,  33,          1) /* Bonded - Bonded */
     , (9045462,  44,         77) /* Damage */
     , (9045462,  45,          3) /* DamageType - Slash, Pierce */
     , (9045462,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045462,  47,          6) /* AttackType - Thrust, Slash */
     , (9045462,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045462,  49,         40) /* WeaponTime */
     , (9045462,  51,          1) /* CombatUse - Melee */
     , (9045462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045462, 106,        600) /* ItemSpellcraft */
     , (9045462, 107,       3000) /* ItemCurMana */
     , (9045462, 108,       3000) /* ItemMaxMana */
     , (9045462, 109,          0) /* ItemDifficulty */
     , (9045462, 114,          1) /* Attuned - Attuned */
     , (9045462, 124,          2) /* Version */
     , (9045462, 151,          2) /* HookType - Wall */
     , (9045462, 179,          8) /* ImbuedEffect - SlashRending */
     , (9045462, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045462, 319,         50) /* ItemMaxLevel */
     , (9045462, 320,          1) /* ItemXpStyle - Fixed */
     , (9045462, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045462,   4,          0) /* ItemTotalXp */
     , (9045462,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045462,  11, True ) /* IgnoreCollisions */
     , (9045462,  13, True ) /* Ethereal */
     , (9045462,  14, True ) /* GravityStatus */
     , (9045462,  19, True ) /* Attackable */
     , (9045462,  22, True ) /* Inscribable */
     , (9045462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045462,   5,  -0.033) /* ManaRate */
     , (9045462,  21,       0) /* WeaponLength */
     , (9045462,  22,   0.205) /* DamageVariance */
     , (9045462,  26,       0) /* MaximumVelocity */
     , (9045462,  29,    1.18) /* WeaponDefense */
     , (9045462,  39,     1.1) /* DefaultScale */
     , (9045462,  62,    1.18) /* WeaponOffense */
     , (9045462,  63,       1) /* DamageMod */
     , (9045462, 147,     0.3) /* CriticalFrequency */
     , (9045462, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045462,   1, 'Defiler of Milantos') /* Name */
     , (9045462,  16, 'This sword was the personal weapon of Karuz, sorceror-king of Milantos. At his direction, Milantan sorcerers had been kidnapping villagers of neighboring Souia-Vey to perform foul rituals upon them. Their depredations were halted by the arrival of the hero, Brador, who fought with a great sword of ice. Karuz decided to end Brador''s interference personally, and brought forth his own terrible weapon to do battle with the interloper. There was a great clash, which laid waste to the land all around them. When the dust and darkness cleared, neither Karuz nor his foe were anywhere to be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045462,   1, 0x02001361) /* Setup */
     , (9045462,   3, 0x20000014) /* SoundTable */
     , (9045462,   6, 0x04000BEF) /* PaletteBase */
     , (9045462,   7, 0x10000860) /* ClothingBase */
     , (9045462,   8, 0x06005BB1) /* Icon */
     , (9045462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045462,  36, 0x0E000012) /* MutateFilter */
     , (9045462,  46, 0x38000032) /* TsysMutationFilter */
     , (9045462,  52, 0x06005B0C) /* IconUnderlay */
     , (9045462,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045462,  4297,      2)  /* Incantation of Coordination Self */
     , (9045462,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045462,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (9045462,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (9045462,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (9045462,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
