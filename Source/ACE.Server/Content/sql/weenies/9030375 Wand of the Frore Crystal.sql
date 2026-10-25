DELETE FROM `weenie` WHERE `class_Id` = 9030375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030375, 'Wwandrarefrorecrystal', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030375,   1,      32768) /* ItemType - Caster */
     , (9030375,   3,          4) /* PaletteTemplate - Brown */
     , (9030375,   5,        100) /* EncumbranceVal */
     , (9030375,   8,         90) /* Mass */
     , (9030375,   9,   16777216) /* ValidLocations - Held */
     , (9030375,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9030375,  17,        240) /* RareId */
     , (9030375,  18,        128) /* UiEffects - Frost */
     , (9030375,  19,          1) /* Value */
     , (9030375,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030375,  33,          1) /* Bonded - Bonded */
     , (9030375,  45,          8) /* DamageType - Cold */
     , (9030375,  46,        512) /* DefaultCombatStyle - Magic */
     , (9030375,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9030375,  94,         16) /* TargetType - Creature */
     , (9030375, 106,        600) /* ItemSpellcraft */
     , (9030375, 107,       8000) /* ItemCurMana */
     , (9030375, 108,       8000) /* ItemMaxMana */
     , (9030375, 109,          0) /* ItemDifficulty */
     , (9030375, 110,          0) /* ItemAllegianceRankLimit */
     , (9030375, 114,          1) /* Attuned - Attuned */
     , (9030375, 117,         30) /* ItemManaCost */
     , (9030375, 150,        103) /* HookPlacement - Hook */
     , (9030375, 151,          2) /* HookType - Wall */
     , (9030375, 169,  118162702) /* TsysMutationData */
     , (9030375, 179,        128) /* ImbuedEffect - ColdRending */
     , (9030375, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030375, 319,         50) /* ItemMaxLevel */
     , (9030375, 320,          1) /* ItemXpStyle - Fixed */
     , (9030375, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030375,   4,          0) /* ItemTotalXp */
     , (9030375,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030375,  11, True ) /* IgnoreCollisions */
     , (9030375,  13, True ) /* Ethereal */
     , (9030375,  14, True ) /* GravityStatus */
     , (9030375,  19, True ) /* Attackable */
     , (9030375,  22, True ) /* Inscribable */
     , (9030375, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030375,   5,  -0.033) /* ManaRate */
     , (9030375,  12,    0.66) /* Shade */
     , (9030375,  29,    1.18) /* WeaponDefense */
     , (9030375,  39,       1) /* DefaultScale */
     , (9030375, 144,    0.18) /* ManaConversionMod */
     , (9030375, 147,    0.75) /* CriticalFrequency */
     , (9030375, 152,    1.32) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030375,   1, 'Wand of the Frore Crystal') /* Name */
     , (9030375,  16, 'A mage who wandered through the northern mountains, researching ley lines, found a piece of unnaturally cold crystal in the middle of a set of standing stones. He affixed the crystal to his wand, and found that the wand suddenly became unbearably cold to touch. Rather than drop the wand, he held on for dear life. He finally mastered the wand well enough to wield it, but not before it had frozen his hand so thoroughly as to render it permanently useless.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030375,   1, 0x0200137F) /* Setup */
     , (9030375,   3, 0x20000014) /* SoundTable */
     , (9030375,   6, 0x04000BEF) /* PaletteBase */
     , (9030375,   8, 0x06005C01) /* Icon */
     , (9030375,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030375,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9030375,  28,       2136) /* Spell - Icy Torment */
     , (9030375,  36, 0x0E000012) /* MutateFilter */
     , (9030375,  46, 0x38000032) /* TsysMutationFilter */
     , (9030375,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030375,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9030375,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (9030375,  4670,      2)  /* Epic Spirit Thirst */
     , (9030375,  4676,      2)  /* Epic Frost Ward */
     , (9030375,  4705,      2)  /* Epic Mana Conversion Prowess */;
