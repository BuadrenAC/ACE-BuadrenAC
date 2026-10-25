DELETE FROM `weenie` WHERE `class_Id` = 5000830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000830, 'enecklacerareirbriyaschoice', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000830,   1,          8) /* ItemType - Jewelry */
     , (5000830,   3,          4) /* PaletteTemplate - Brown */
     , (5000830,   5,        100) /* EncumbranceVal */
     , (5000830,   8,         90) /* Mass */
     , (5000830,   9,      32768) /* ValidLocations - NeckWear */
     , (5000830,  16,          1) /* ItemUseable - No */
     , (5000830,  17,        238) /* RareId */
     , (5000830,  19,          1) /* Value */
     , (5000830,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000830,  33,          1) /* Bonded - Bonded */
     , (5000830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000830, 106,        350) /* ItemSpellcraft */
     , (5000830, 107,       3000) /* ItemCurMana */
     , (5000830, 108,       3000) /* ItemMaxMana */
     , (5000830, 109,          0) /* ItemDifficulty */
     , (5000830, 110,          0) /* ItemAllegianceRankLimit */
     , (5000830, 114,          1) /* Attuned - Attuned */
     , (5000830, 151,          2) /* HookType - Wall */
     , (5000830, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000830,   4,          0) /* ItemTotalXp */
     , (5000830,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000830,  11, True ) /* IgnoreCollisions */
     , (5000830,  13, True ) /* Ethereal */
     , (5000830,  14, True ) /* GravityStatus */
     , (5000830,  19, True ) /* Attackable */
     , (5000830,  22, True ) /* Inscribable */
     , (5000830, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000830,   5,  -0.033) /* ManaRate */
     , (5000830,  12,    0.66) /* Shade */
     , (5000830,  39,    0.67) /* DefaultScale */
     , (5000830, 110,       1) /* BulkMod */
     , (5000830, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000830,   1, 'Ibriya''s Choice') /* Name */
     , (5000830,  16, 'This necklace was commissioned by Mu''allim Fasair ibn Jambuz to commemorate Ibriya bint Raglan''s victory in the tournament to win his daughter''s hand in marriage. With her bravery and skill at arms, Ibriya defeated all the men in the tournament, thus securing her right to marry the daughter of Mu''allim Fasair ibn Jambuz. But to the surprise of all, she forfeited her right and let Lashanda bint Fasair choose her own husband. The full tale of this battle is a favorite among the women at court and can be purchased at any bookstore that carries volumes on Isparian Lore. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000830,   1, 0x020000F8) /* Setup */
     , (5000830,   3, 0x20000014) /* SoundTable */
     , (5000830,   6, 0x04000BEF) /* PaletteBase */
     , (5000830,   8, 0x06005BE5) /* Icon */
     , (5000830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000830,  36, 0x0E000012) /* MutateFilter */
     , (5000830,  46, 0x38000032) /* TsysMutationFilter */
     , (5000830,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000830,  6106,      2)  /* Legendary Quickness */
     , (5000830,  6104,      2)  /* Legendary Endurance */
     , (5000830,  4297,      2)  /* Incantation of Coordination Self */
     , (5000830,  4299,      2)  /* Incantation of Endurance Self */
     , (5000830,  4319,      2)  /* Incantation of Quickness Self */
     , (5000830,  4325,      2)  /* Incantation of Strength Self */
     , (5000830,  2666,      2)  /* Essence Glutton */;
