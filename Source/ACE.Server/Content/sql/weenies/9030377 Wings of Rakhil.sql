DELETE FROM `weenie` WHERE `class_Id` = 9030377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030377, 'Wwandrarewingsrakhil', 35, '2022-06-06 04:05:48') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030377,   1,      32768) /* ItemType - Caster */
     , (9030377,   3,          1) /* PaletteTemplate - AquaBlue */
     , (9030377,   5,        100) /* EncumbranceVal */
     , (9030377,   8,         90) /* Mass */
     , (9030377,   9,   16777216) /* ValidLocations - Held */
     , (9030377,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9030377,  17,        278) /* RareId */
     , (9030377,  19,          1) /* Value */
     , (9030377,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030377,  33,          1) /* Bonded - Bonded */
     , (9030377,  45,         16) /* DamageType - Fire */
     , (9030377,  46,        512) /* DefaultCombatStyle - Magic */
     , (9030377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030377,  94,         16) /* TargetType - Creature */
     , (9030377, 106,        600) /* ItemSpellcraft */
     , (9030377, 107,       8000) /* ItemCurMana */
     , (9030377, 108,       8000) /* ItemMaxMana */
     , (9030377, 109,          0) /* ItemDifficulty */
     , (9030377, 110,          0) /* ItemAllegianceRankLimit */
     , (9030377, 114,          1) /* Attuned - Attuned */
     , (9030377, 117,         30) /* ItemManaCost */
     , (9030377, 151,          2) /* HookType - Wall */
     , (9030377, 169,  118162702) /* TsysMutationData */
     , (9030377, 179,        512) /* ImbuedEffect - FireRending */
     , (9030377, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030377, 319,         50) /* ItemMaxLevel */
     , (9030377, 320,          1) /* ItemXpStyle - Fixed */
     , (9030377, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030377,   4,          0) /* ItemTotalXp */
     , (9030377,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030377,   5,  -0.033) /* ManaRate */
     , (9030377,  12,    0.66) /* Shade */
     , (9030377,  29,    1.18) /* WeaponDefense */
     , (9030377,  39,     1.2) /* DefaultScale */
     , (9030377, 136,       5) /* CriticalMultiplier */
     , (9030377, 144,    0.18) /* ManaConversionMod */
     , (9030377, 152,    1.32) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030377,   1, 'Wings of Rakhil') /* Name */
     , (9030377,  16, 'Rakhil al-Kur was the First Malik, the founder of the nation of Gharu''n. He was the one who led the first wave of nomadic peoples in a campaign of conquest, sweeping the antiquated Roulean Empire out of Tirethas. A great mage of Tirethas who sought to curry favor with the Malik crafted this wand for him, which bears the mark of Rakhil''s chosen symbol, the eagle. Rakhil found the present pleasing enough, but he showed little patience for magical study and this wand soon ended up gathering dust in the royal storehouse of the al-Nafalt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030377,   1, 0x02001381) /* Setup */
     , (9030377,   3, 0x20000014) /* SoundTable */
     , (9030377,   6, 0x04000BEF) /* PaletteBase */
     , (9030377,   8, 0x06005C05) /* Icon */
     , (9030377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030377,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (9030377,  28,       2128) /* Spell - Ilservian's Flame */
     , (9030377,  36, 0x0E000012) /* MutateFilter */
     , (9030377,  46, 0x38000032) /* TsysMutationFilter */
     , (9030377,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030377,  4299,      2)  /* Incantation of Endurance Self */
     , (9030377,  4329,      2)  /* Incantation of Willpower Self */
     , (9030377,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9030377,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (9030377,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (9030377,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (9030377,  4670,      2)  /* Epic Spirit Thirst */
     , (9030377,  4705,      2)  /* Epic Mana Conversion Prowess */;
