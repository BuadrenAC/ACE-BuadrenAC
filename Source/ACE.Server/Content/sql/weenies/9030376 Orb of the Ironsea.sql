DELETE FROM `weenie` WHERE `class_Id` = 9030376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030376, 'Wwandrareorbironsea', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030376,   1,      32768) /* ItemType - Caster */
     , (9030376,   3,          4) /* PaletteTemplate - Brown */
     , (9030376,   5,        100) /* EncumbranceVal */
     , (9030376,   8,         90) /* Mass */
     , (9030376,   9,   16777216) /* ValidLocations - Held */
     , (9030376,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9030376,  17,        187) /* RareId */
     , (9030376,  19,          1) /* Value */
     , (9030376,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030376,  33,          1) /* Bonded - Bonded */
     , (9030376,  45,          2) /* DamageType - Pierce */
     , (9030376,  46,        512) /* DefaultCombatStyle - Magic */
     , (9030376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030376,  94,         16) /* TargetType - Creature */
     , (9030376, 106,        600) /* ItemSpellcraft */
     , (9030376, 107,       6000) /* ItemCurMana */
     , (9030376, 108,       6000) /* ItemMaxMana */
     , (9030376, 109,          0) /* ItemDifficulty */
     , (9030376, 110,          0) /* ItemAllegianceRankLimit */
     , (9030376, 114,          1) /* Attuned - Attuned */
     , (9030376, 117,         30) /* ItemManaCost */
     , (9030376, 151,          2) /* HookType - Wall */
     , (9030376, 166,         31) /* SlayerCreatureType - Human */
     , (9030376, 169,  118162702) /* TsysMutationData */
     , (9030376, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030376, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030376, 319,         50) /* ItemMaxLevel */
     , (9030376, 320,          1) /* ItemXpStyle - Fixed */
     , (9030376, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030376,   4,          0) /* ItemTotalXp */
     , (9030376,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030376,  11, True ) /* IgnoreCollisions */
     , (9030376,  13, True ) /* Ethereal */
     , (9030376,  14, True ) /* GravityStatus */
     , (9030376,  19, True ) /* Attackable */
     , (9030376,  22, True ) /* Inscribable */
     , (9030376, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030376,   5,  -0.033) /* ManaRate */
     , (9030376,  12,    0.66) /* Shade */
     , (9030376,  29,    1.18) /* WeaponDefense */
     , (9030376,  39,       1) /* DefaultScale */
     , (9030376, 138,    1.25) /* SlayerDamageBonus */
     , (9030376, 144,     0.2) /* ManaConversionMod */
     , (9030376, 147,    0.75) /* CriticalFrequency */
     , (9030376, 152,    1.32) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030376,   1, 'Orb of the Ironsea') /* Name */
     , (9030376,  16, 'Although this jewel looks solid, one has only to touch it to realize otherwise. The surface ripples like water when disturbed and yet somehow still manages to hold its spherical shape. Legend has it that this water comes from the deepest parts of the Ironsea and can only be retrieved by coaxing the denizens that live there to the surface. Such water is highly sought after by mages as it seems to help them cast their spells with more power and efficiency.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030376,   1, 0x02001380) /* Setup */
     , (9030376,   3, 0x20000014) /* SoundTable */
     , (9030376,   6, 0x04000BEF) /* PaletteBase */
     , (9030376,   8, 0x06005C03) /* Icon */
     , (9030376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030376,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9030376,  28,       2132) /* Spell - The Spike */
     , (9030376,  36, 0x0E000012) /* MutateFilter */
     , (9030376,  46, 0x38000032) /* TsysMutationFilter */
     , (9030376,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030376,  4305,      2)  /* Incantation of Focus Self */
     , (9030376,  4329,      2)  /* Incantation of Willpower Self */
     , (9030376,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (9030376,  4670,      2)  /* Epic Spirit Thirst */
     , (9030376,  4705,      2)  /* Epic Mana Conversion Prowess */;
