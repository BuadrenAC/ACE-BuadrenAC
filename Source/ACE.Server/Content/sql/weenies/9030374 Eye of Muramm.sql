DELETE FROM `weenie` WHERE `class_Id` = 9030374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030374, 'Wwandrareeyemuramm', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030374,   1,      32768) /* ItemType - Caster */
     , (9030374,   3,          1) /* PaletteTemplate - AquaBlue */
     , (9030374,   5,        100) /* EncumbranceVal */
     , (9030374,   8,         90) /* Mass */
     , (9030374,   9,   16777216) /* ValidLocations - Held */
     , (9030374,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9030374,  17,        239) /* RareId */
     , (9030374,  18,         64) /* UiEffects - Lightning */
     , (9030374,  19,          1) /* Value */
     , (9030374,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030374,  33,          1) /* Bonded - Bonded */
     , (9030374,  45,         64) /* DamageType - Electric */
     , (9030374,  46,        512) /* DefaultCombatStyle - Magic */
     , (9030374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030374,  94,         16) /* TargetType - Creature */
     , (9030374, 106,        600) /* ItemSpellcraft */
     , (9030374, 107,       8000) /* ItemCurMana */
     , (9030374, 108,       8000) /* ItemMaxMana */
     , (9030374, 109,          0) /* ItemDifficulty */
     , (9030374, 110,          0) /* ItemAllegianceRankLimit */
     , (9030374, 114,          1) /* Attuned - Attuned */
     , (9030374, 117,        100) /* ItemManaCost */
     , (9030374, 151,          2) /* HookType - Wall */
     , (9030374, 166,         14) /* SlayerCreatureType - Undead */
     , (9030374, 169,  118162702) /* TsysMutationData */
     , (9030374, 179,        256) /* ImbuedEffect - ElectricRending */
     , (9030374, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030374, 319,         50) /* ItemMaxLevel */
     , (9030374, 320,          1) /* ItemXpStyle - Fixed */
     , (9030374, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030374,   4,          0) /* ItemTotalXp */
     , (9030374,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030374,  11, True ) /* IgnoreCollisions */
     , (9030374,  13, True ) /* Ethereal */
     , (9030374,  14, True ) /* GravityStatus */
     , (9030374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030374,   5,   -0.05) /* ManaRate */
     , (9030374,  12,    0.66) /* Shade */
     , (9030374,  29,    1.18) /* WeaponDefense */
     , (9030374,  39,     1.2) /* DefaultScale */
     , (9030374, 138,       2) /* SlayerDamageBonus */
     , (9030374, 144,    0.18) /* ManaConversionMod */
     , (9030374, 152,    1.35) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030374,   1, 'Eye of Muramm') /* Name */
     , (9030374,  16, 'Muramm was a Falatacot witch of no small power who was murdered by her ungrateful disciple. Unhappy with his progress and jealous of Muramm''s power, the disciple murdered Muramm while she slept. Hoping to capture her powers, the disciple plucked an eye from his teacher''s lifeless body and placed it within the head of this scepter. Next he performed a powerful spell of healing on the eye to return it to life. He was successful and promptly died. Unfortunately for him, he did not fully understand the healing rites of the Falatacot and that to revive a life one must supply a life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030374,   1, 0x0200137E) /* Setup */
     , (9030374,   3, 0x20000014) /* SoundTable */
     , (9030374,   6, 0x04000BEF) /* PaletteBase */
     , (9030374,   8, 0x06005BFF) /* Icon */
     , (9030374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030374,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9030374,  28,       2142) /* Spell - Tempest */
     , (9030374,  36, 0x0E000012) /* MutateFilter */
     , (9030374,  46, 0x38000032) /* TsysMutationFilter */
     , (9030374,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030374,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (9030374,  4506,      2)  /* Incantation of Alchemy Mastery Self */
     , (9030374,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (9030374,  4670,      2)  /* Epic Spirit Thirst */
     , (9030374,  4683,      2)  /* Epic Alchemical Prowess */
     , (9030374,  4700,      2)  /* Epic Life Magic Aptitude */
     , (9030374,  4705,      2)  /* Epic Mana Conversion Prowess */;
