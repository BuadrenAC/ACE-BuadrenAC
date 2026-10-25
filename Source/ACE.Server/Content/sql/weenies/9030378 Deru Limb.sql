DELETE FROM `weenie` WHERE `class_Id` = 9030378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030378, 'Wwandrarederulimb', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030378,   1,      32768) /* ItemType - Caster */
     , (9030378,   3,          4) /* PaletteTemplate - Brown */
     , (9030378,   5,        100) /* EncumbranceVal */
     , (9030378,   8,         90) /* Mass */
     , (9030378,   9,   16777216) /* ValidLocations - Held */
     , (9030378,  16,     655364) /* ItemUseable - 655364 */
     , (9030378,  17,        188) /* RareId */
     , (9030378,  18,         32) /* UiEffects - Fire */
     , (9030378,  19,          1) /* Value */
     , (9030378,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030378,  33,          1) /* Bonded - Bonded */
     , (9030378,  46,        512) /* DefaultCombatStyle - Magic */
     , (9030378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030378,  94,         16) /* TargetType - Creature */
     , (9030378, 106,        600) /* ItemSpellcraft */
     , (9030378, 107,       6000) /* ItemCurMana */
     , (9030378, 108,       6000) /* ItemMaxMana */
     , (9030378, 114,          1) /* Attuned - Attuned */
     , (9030378, 117,         30) /* ItemManaCost */
     , (9030378, 151,          2) /* HookType - Wall */
     , (9030378, 169,  118162702) /* TsysMutationData */
     , (9030378, 179,        512) /* ImbuedEffect - FireRending */
     , (9030378, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030378, 319,         50) /* ItemMaxLevel */
     , (9030378, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030378,   4,          0) /* ItemTotalXp */
     , (9030378,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030378,   5,  -0.033) /* ManaRate */
     , (9030378,  12,    0.66) /* Shade */
     , (9030378,  29,     1.3) /* WeaponDefense */
     , (9030378, 136,       5) /* CriticalMultiplier */
     , (9030378, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030378,   1, 'Deru Limb') /* Name */
     , (9030378,  16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life. This wand is one such gift. This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030378,   1, 0x02001382) /* Setup */
     , (9030378,   3, 0x20000014) /* SoundTable */
     , (9030378,   6, 0x04000BEF) /* PaletteBase */
     , (9030378,   8, 0x06005C07) /* Icon */
     , (9030378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030378,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (9030378,  28,       2073) /* Spell - Adja's Intervention */
     , (9030378,  36, 0x0E000012) /* MutateFilter */
     , (9030378,  46, 0x38000032) /* TsysMutationFilter */
     , (9030378,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030378,   995,      2)  /* Leaden Feet Self II */
     , (9030378,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (9030378,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9030378,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (9030378,  4705,      2)  /* Epic Mana Conversion Prowess */;
