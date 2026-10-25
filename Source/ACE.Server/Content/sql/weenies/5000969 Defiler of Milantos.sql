DELETE FROM `weenie` WHERE `class_Id` = 5000969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000969, 'eswordraredefilermilantos', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000969,   1,          1) /* ItemType - MeleeWeapon */
     , (5000969,   5,        600) /* EncumbranceVal */
     , (5000969,   8,         90) /* Mass */
     , (5000969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000969,  16,          1) /* ItemUseable - No */
     , (5000969,  17,        242) /* RareId */
     , (5000969,  19,          2) /* Value */
     , (5000969,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000969,  33,          1) /* Bonded - Bonded */
     , (5000969,  44,         55) /* Damage */
     , (5000969,  45,       1024) /* DamageType - Nether */
     , (5000969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000969,  47,          6) /* AttackType - Thrust, Slash */
     , (5000969,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000969,  49,         40) /* WeaponTime */
     , (5000969,  51,          1) /* CombatUse - Melee */
     , (5000969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000969, 106,        600) /* ItemSpellcraft */
     , (5000969, 107,       3000) /* ItemCurMana */
     , (5000969, 108,       3000) /* ItemMaxMana */
     , (5000969, 109,          0) /* ItemDifficulty */
     , (5000969, 114,          1) /* Attuned - Attuned */
     , (5000969, 151,          2) /* HookType - Wall */
     , (5000969, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000969, 319,         50) /* ItemMaxLevel */
     , (5000969, 320,          1) /* ItemXpStyle - Fixed */
     , (5000969, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000969,   4,          0) /* ItemTotalXp */
     , (5000969,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000969,  11, True ) /* IgnoreCollisions */
     , (5000969,  13, True ) /* Ethereal */
     , (5000969,  14, True ) /* GravityStatus */
     , (5000969,  19, True ) /* Attackable */
     , (5000969,  22, True ) /* Inscribable */
     , (5000969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000969,   5,  -0.033) /* ManaRate */
     , (5000969,  21,       0) /* WeaponLength */
     , (5000969,  22,   0.205) /* DamageVariance */
     , (5000969,  26,       0) /* MaximumVelocity */
     , (5000969,  29,    1.18) /* WeaponDefense */
     , (5000969,  39,     1.1) /* DefaultScale */
     , (5000969,  62,    1.18) /* WeaponOffense */
     , (5000969,  63,       1) /* DamageMod */
     , (5000969, 136,       3) /* CriticalMultiplier */
     , (5000969, 147,    0.25) /* CriticalFrequency */
     , (5000969, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000969,   1, 'Defiler of Milantos') /* Name */
     , (5000969,  16, 'This sword was the personal weapon of Karuz, sorceror-king of Milantos. At his direction, Milantan sorcerers had been kidnapping villagers of neighboring Souia-Vey to perform foul rituals upon them. Their depredations were halted by the arrival of the hero, Brador, who fought with a great sword of ice. Karuz decided to end Brador''s interference personally, and brought forth his own terrible weapon to do battle with the interloper. There was a great clash, which laid waste to the land all around them. When the dust and darkness cleared, neither Karuz nor his foe were anywhere to be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000969,   1, 0x02001361) /* Setup */
     , (5000969,   3, 0x20000014) /* SoundTable */
     , (5000969,   6, 0x04000BEF) /* PaletteBase */
     , (5000969,   7, 0x10000860) /* ClothingBase */
     , (5000969,   8, 0x06005BB1) /* Icon */
     , (5000969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000969,  36, 0x0E000012) /* MutateFilter */
     , (5000969,  46, 0x38000032) /* TsysMutationFilter */
     , (5000969,  52, 0x06005B0C) /* IconUnderlay */
     , (5000969,  55,       5361) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000969,  4297,      2)  /* Incantation of Coordination Self */
     , (5000969,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000969,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (5000969,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (5000969,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (5000969,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000969,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000969,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000969,  4417,      2)  /* Aura of Incantation of Swift Killer Self */;
