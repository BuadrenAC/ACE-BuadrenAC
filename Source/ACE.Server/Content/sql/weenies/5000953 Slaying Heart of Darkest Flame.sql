DELETE FROM `weenie` WHERE `class_Id` = 5000953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000953, 'ace5000953-heartofdarkestflamet9', 35, '2021-12-14 05:15:31') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000953,   1,      32768) /* ItemType - Caster */
     , (5000953,   3,          4) /* PaletteTemplate - Brown */
     , (5000953,   5,        100) /* EncumbranceVal */
     , (5000953,   8,         90) /* Mass */
     , (5000953,   9,   16777216) /* ValidLocations - Held */
     , (5000953,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000953,  17,        309) /* RareId */
     , (5000953,  19,          2) /* Value */
     , (5000953,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000953,  33,          1) /* Bonded - Bonded */
     , (5000953,  45,       1024) /* DamageType - Nether */
     , (5000953,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000953,  94,         16) /* TargetType - Creature */
     , (5000953, 106,        500) /* ItemSpellcraft */
     , (5000953, 107,       8000) /* ItemCurMana */
     , (5000953, 108,       8000) /* ItemMaxMana */
     , (5000953, 109,          0) /* ItemDifficulty */
     , (5000953, 110,          0) /* ItemAllegianceRankLimit */
     , (5000953, 114,          1) /* Attuned - Attuned */
     , (5000953, 117,         30) /* ItemManaCost */
     , (5000953, 151,          2) /* HookType - Wall */
     , (5000953, 166,         31) /* SlayerCreatureType - Human */
     , (5000953, 169,  118162702) /* TsysMutationData */
     , (5000953, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (5000953, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000953, 319,         50) /* ItemMaxLevel */
     , (5000953, 320,          1) /* ItemXpStyle - Fixed */
     , (5000953, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000953,   4,          0) /* ItemTotalXp */
     , (5000953,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000953,  11, True ) /* IgnoreCollisions */
     , (5000953,  13, True ) /* Ethereal */
     , (5000953,  14, True ) /* GravityStatus */
     , (5000953,  19, True ) /* Attackable */
     , (5000953,  22, True ) /* Inscribable */
     , (5000953, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000953,   5,   -0.05) /* ManaRate */
     , (5000953,  12,    0.66) /* Shade */
     , (5000953,  29,    1.18) /* WeaponDefense */
     , (5000953,  39,       1) /* DefaultScale */
     , (5000953, 138,       4) /* SlayerDamageBonus */
     , (5000953, 144,    0.18) /* ManaConversionMod */
     , (5000953, 147,     0.3) /* CriticalFrequency */
     , (5000953, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000953,   1, 'Slaying Heart of Darkest Flame') /* Name */
     , (5000953,  16, 'Due to the dark whispers that can be sometimes heard when the orb is wielded, it is often believed to be the heart of a slain Kemeroi. Whether or not this is belief is a true one, the Heart of Darkest Flame is a potent tool for those who wield the powers of the Void. This item channels the supreme hate of Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000953,   1, 0x02001A53) /* Setup */
     , (5000953,   3, 0x20000014) /* SoundTable */
     , (5000953,   6, 0x04000BEF) /* PaletteBase */
     , (5000953,   8, 0x06006F47) /* Icon */
     , (5000953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000953,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5000953,  28,       5355) /* Spell - Nether Bolt VII */
     , (5000953,  36, 0x0E000012) /* MutateFilter */
     , (5000953,  46, 0x38000032) /* TsysMutationFilter */
     , (5000953,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000953,  4305,      2)  /* Incantation of Focus Self */
     , (5000953,  4329,      2)  /* Incantation of Willpower Self */
     , (5000953,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (5000953,  4670,      2)  /* Epic Spirit Thirst */
     , (5000953,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (5000953,  5418,      2)  /* Incantation of Void Magic Mastery Self */;
