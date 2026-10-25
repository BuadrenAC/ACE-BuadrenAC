DELETE FROM `weenie` WHERE `class_Id` = 5000841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000841, 'ebraceletrarelovesfavor', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000841,   1,          8) /* ItemType - Jewelry */
     , (5000841,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000841,   5,         60) /* EncumbranceVal */
     , (5000841,   8,         90) /* Mass */
     , (5000841,   9,     196608) /* ValidLocations - WristWear */
     , (5000841,  16,          1) /* ItemUseable - No */
     , (5000841,  17,        233) /* RareId */
     , (5000841,  19,          1) /* Value */
     , (5000841,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000841,  33,          1) /* Bonded - Bonded */
     , (5000841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000841, 106,        350) /* ItemSpellcraft */
     , (5000841, 107,       3000) /* ItemCurMana */
     , (5000841, 108,       3000) /* ItemMaxMana */
     , (5000841, 109,          0) /* ItemDifficulty */
     , (5000841, 110,          0) /* ItemAllegianceRankLimit */
     , (5000841, 114,          1) /* Attuned - Attuned */
     , (5000841, 151,          2) /* HookType - Wall */
     , (5000841, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000841,  11, True ) /* IgnoreCollisions */
     , (5000841,  13, True ) /* Ethereal */
     , (5000841,  14, True ) /* GravityStatus */
     , (5000841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000841,   5,  -0.033) /* ManaRate */
     , (5000841,  12,    0.66) /* Shade */
     , (5000841,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000841,   1, 'Love''s Favor') /* Name */
     , (5000841,  16, 'A simple, thin band of pyreal with a purple strip of cloth lovingly tied around it. Tokens such as these are often exchanged between sweethearts as a way of showing their favor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000841,   1, 0x020000FB) /* Setup */
     , (5000841,   3, 0x20000014) /* SoundTable */
     , (5000841,   6, 0x04000BEF) /* PaletteBase */
     , (5000841,   8, 0x06005BE1) /* Icon */
     , (5000841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000841,  36, 0x0E000012) /* MutateFilter */
     , (5000841,  46, 0x38000032) /* TsysMutationFilter */
     , (5000841,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000841,  4299,      2)  /* Incantation of Endurance Self */
     , (5000841,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000841,  4608,      2)  /* Incantation of Person Attunement Self */
     , (5000841,  6084,      2)  /* Legendary Piercing Ward */
     , (5000841,  6051,      2)  /* Legendary Fealty */
     , (5000841,  2666,      2)  /* Essence Glutton */;
