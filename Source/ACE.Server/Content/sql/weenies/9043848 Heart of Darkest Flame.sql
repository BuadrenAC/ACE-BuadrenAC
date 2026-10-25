DELETE FROM `weenie` WHERE `class_Id` = 9043848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9043848, 'Wace9043848-heartofdarkestflame', 35, '2021-12-14 05:15:31') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9043848,   1,      32768) /* ItemType - Caster */
     , (9043848,   3,          4) /* PaletteTemplate - Brown */
     , (9043848,   5,        100) /* EncumbranceVal */
     , (9043848,   8,         90) /* Mass */
     , (9043848,   9,   16777216) /* ValidLocations - Held */
     , (9043848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9043848,  17,        309) /* RareId */
     , (9043848,  19,          2) /* Value */
     , (9043848,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9043848,  33,          1) /* Bonded - Bonded */
     , (9043848,  45,       1024) /* DamageType - Nether */
     , (9043848,  46,        512) /* DefaultCombatStyle - Magic */
     , (9043848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9043848,  94,         16) /* TargetType - Creature */
     , (9043848, 106,        600) /* ItemSpellcraft */
     , (9043848, 107,       8000) /* ItemCurMana */
     , (9043848, 108,       8000) /* ItemMaxMana */
     , (9043848, 109,          0) /* ItemDifficulty */
     , (9043848, 110,          0) /* ItemAllegianceRankLimit */
     , (9043848, 114,          1) /* Attuned - Attuned */
     , (9043848, 117,         30) /* ItemManaCost */
     , (9043848, 151,          2) /* HookType - Wall */
     , (9043848, 166,         31) /* SlayerCreatureType - Human */
     , (9043848, 169,  118162702) /* TsysMutationData */
     , (9043848, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (9043848, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9043848, 319,         50) /* ItemMaxLevel */
     , (9043848, 320,          1) /* ItemXpStyle - Fixed */
     , (9043848, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9043848,   4,          0) /* ItemTotalXp */
     , (9043848,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9043848,  11, True ) /* IgnoreCollisions */
     , (9043848,  13, True ) /* Ethereal */
     , (9043848,  14, True ) /* GravityStatus */
     , (9043848,  19, True ) /* Attackable */
     , (9043848,  22, True ) /* Inscribable */
     , (9043848, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9043848,   5,   -0.05) /* ManaRate */
     , (9043848,  12,    0.66) /* Shade */
     , (9043848,  29,    1.18) /* WeaponDefense */
     , (9043848,  39,       1) /* DefaultScale */
     , (9043848, 138,    1.25) /* SlayerDamageBonus */
     , (9043848, 144,    0.18) /* ManaConversionMod */
     , (9043848, 147,     0.3) /* CriticalFrequency */
     , (9043848, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9043848,   1, 'Heart of Darkest Flame') /* Name */
     , (9043848,  16, 'Due to the dark whispers that can be sometimes heard when the orb is wielded, it is often believed to be the heart of a slain Kemeroi. Whether or not this is belief is a true one, the Heart of Darkest Flame is a potent tool for those who wield the powers of the Void.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9043848,   1, 0x02001A53) /* Setup */
     , (9043848,   3, 0x20000014) /* SoundTable */
     , (9043848,   6, 0x04000BEF) /* PaletteBase */
     , (9043848,   8, 0x06006F47) /* Icon */
     , (9043848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9043848,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9043848,  28,       5355) /* Spell - Nether Bolt VII */
     , (9043848,  36, 0x0E000012) /* MutateFilter */
     , (9043848,  46, 0x38000032) /* TsysMutationFilter */
     , (9043848,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9043848,  4305,      2)  /* Incantation of Focus Self */
     , (9043848,  4329,      2)  /* Incantation of Willpower Self */
     , (9043848,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (9043848,  4670,      2)  /* Epic Spirit Thirst */
     , (9043848,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (9043848,  5418,      2)  /* Incantation of Void Magic Mastery Self */;
