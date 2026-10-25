DELETE FROM `weenie` WHERE `class_Id` = 5000838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000838, 'ebraceletrarebinding', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000838,   1,          8) /* ItemType - Jewelry */
     , (5000838,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000838,   5,         60) /* EncumbranceVal */
     , (5000838,   8,         90) /* Mass */
     , (5000838,   9,     196608) /* ValidLocations - WristWear */
     , (5000838,  16,          1) /* ItemUseable - No */
     , (5000838,  17,        276) /* RareId */
     , (5000838,  19,          1) /* Value */
     , (5000838,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000838,  33,          1) /* Bonded - Bonded */
     , (5000838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000838, 106,        350) /* ItemSpellcraft */
     , (5000838, 107,       3000) /* ItemCurMana */
     , (5000838, 108,       3000) /* ItemMaxMana */
     , (5000838, 109,          0) /* ItemDifficulty */
     , (5000838, 110,          0) /* ItemAllegianceRankLimit */
     , (5000838, 114,          1) /* Attuned - Attuned */
     , (5000838, 151,          2) /* HookType - Wall */
     , (5000838, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000838,   4,          0) /* ItemTotalXp */
     , (5000838,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000838,  11, True ) /* IgnoreCollisions */
     , (5000838,  13, True ) /* Ethereal */
     , (5000838,  14, True ) /* GravityStatus */
     , (5000838,  19, True ) /* Attackable */
     , (5000838,  22, True ) /* Inscribable */
     , (5000838, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000838,   5,  -0.033) /* ManaRate */
     , (5000838,  12,    0.66) /* Shade */
     , (5000838,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000838,   1, 'Bracelet of Binding') /* Name */
     , (5000838,  16, 'This bracelet grants the wearer a kind of specialized extra sense. Through the mind''s eye, the workmanship of an item can be assessed. Ways to improve an item or repair flaws are made visible, allowing the user to more expertly make modifications.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000838,   1, 0x020000FB) /* Setup */
     , (5000838,   3, 0x20000014) /* SoundTable */
     , (5000838,   6, 0x04000BEF) /* PaletteBase */
     , (5000838,   8, 0x06005BDE) /* Icon */
     , (5000838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000838,  36, 0x0E000012) /* MutateFilter */
     , (5000838,  46, 0x38000032) /* TsysMutationFilter */
     , (5000838,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000838,  6105,      2)  /* Legendary Focus */
     , (5000838,  4512,      2)  /* Incantation of Armor Tinkering Expertise Self */
     , (5000838,  4566,      2)  /* Incantation of Item Tinkering Expertise Self */
     , (5000838,  4592,      2)  /* Incantation of Magic Item Tinkering Expertise Self */
     , (5000838,  4640,      2)  /* Incantation of Weapon Tinkering Expertise Self */
     , (5000838,  6042,      2)  /* Legendary Armor Tinkering Expertise */
     , (5000838,  6057,      2)  /* Legendary Item Tinkering Expertise */
     , (5000838,  6062,      2)  /* Legendary Magic Item Tinkering Expertise */
     , (5000838,  6039,      2)  /* Legendary Weapon Tinkering Expertise */
     , (5000838,  2666,      2)  /* Essence Glutton */;
