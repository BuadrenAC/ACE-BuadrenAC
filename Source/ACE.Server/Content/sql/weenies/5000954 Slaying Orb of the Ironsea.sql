DELETE FROM `weenie` WHERE `class_Id` = 5000954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000954, 'wandrareorbironseat9', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000954,   1,      32768) /* ItemType - Caster */
     , (5000954,   3,          4) /* PaletteTemplate - Brown */
     , (5000954,   5,        100) /* EncumbranceVal */
     , (5000954,   8,         90) /* Mass */
     , (5000954,   9,   16777216) /* ValidLocations - Held */
     , (5000954,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000954,  17,        187) /* RareId */
     , (5000954,  19,          2) /* Value */
     , (5000954,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000954,  33,          1) /* Bonded - Bonded */
     , (5000954,  45,          2) /* DamageType - Pierce */
     , (5000954,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000954,  94,         16) /* TargetType - Creature */
     , (5000954, 106,        350) /* ItemSpellcraft */
     , (5000954, 107,       6000) /* ItemCurMana */
     , (5000954, 108,       6000) /* ItemMaxMana */
     , (5000954, 109,          0) /* ItemDifficulty */
     , (5000954, 110,          0) /* ItemAllegianceRankLimit */
     , (5000954, 114,          1) /* Attuned - Attuned */
     , (5000954, 117,         30) /* ItemManaCost */
     , (5000954, 151,          2) /* HookType - Wall */
     , (5000954, 166,         31) /* SlayerCreatureType - Human */
     , (5000954, 169,  118162702) /* TsysMutationData */
     , (5000954, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000954, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000954, 319,         50) /* ItemMaxLevel */
     , (5000954, 320,          1) /* ItemXpStyle - Fixed */
     , (5000954, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000954,   4,          0) /* ItemTotalXp */
     , (5000954,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000954,  11, True ) /* IgnoreCollisions */
     , (5000954,  13, True ) /* Ethereal */
     , (5000954,  14, True ) /* GravityStatus */
     , (5000954,  19, True ) /* Attackable */
     , (5000954,  22, True ) /* Inscribable */
     , (5000954, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000954,   5,  -0.033) /* ManaRate */
     , (5000954,  12,    0.66) /* Shade */
     , (5000954,  29,    1.18) /* WeaponDefense */
     , (5000954,  39,       1) /* DefaultScale */
     , (5000954, 138,       4) /* SlayerDamageBonus */
     , (5000954, 144,     0.2) /* ManaConversionMod */
     , (5000954, 147,    0.75) /* CriticalFrequency */
     , (5000954, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000954,   1, 'Slaying Orb of the Ironsea') /* Name */
     , (5000954,  16, 'Although this jewel looks solid, one has only to touch it to realize otherwise. The surface ripples like water when disturbed and yet somehow still manages to hold its spherical shape. Legend has it that this water comes from the deepest parts of the Ironsea and can only be retrieved by coaxing the denizens that live there to the surface. Such water is highly sought after by mages as it seems to help them cast their spells with more power and efficiency. This item channels the supreme hate of Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000954,   1, 0x02001380) /* Setup */
     , (5000954,   3, 0x20000014) /* SoundTable */
     , (5000954,   6, 0x04000BEF) /* PaletteBase */
     , (5000954,   8, 0x06005C03) /* Icon */
     , (5000954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000954,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5000954,  28,       2132) /* Spell - The Spike */
     , (5000954,  36, 0x0E000012) /* MutateFilter */
     , (5000954,  46, 0x38000032) /* TsysMutationFilter */
     , (5000954,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000954,  4305,      2)  /* Incantation of Focus Self */
     , (5000954,  4329,      2)  /* Incantation of Willpower Self */
     , (5000954,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000954,  4670,      2)  /* Epic Spirit Thirst */
     , (5000954,  4705,      2)  /* Epic Mana Conversion Prowess */;
