DELETE FROM `weenie` WHERE `class_Id` = 5000832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000832, 'eringrareopposingbenedictions', 1, '2023-08-16 16:16:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000832,   1,          8) /* ItemType - Jewelry */
     , (5000832,   3,          4) /* PaletteTemplate - Brown */
     , (5000832,   5,         15) /* EncumbranceVal */
     , (5000832,   8,         90) /* Mass */
     , (5000832,   9,     786432) /* ValidLocations - FingerWear */
     , (5000832,  16,          1) /* ItemUseable - No */
     , (5000832,  17,        232) /* RareId */
     , (5000832,  19,          1) /* Value */
     , (5000832,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000832,  33,          1) /* Bonded - Bonded */
     , (5000832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000832, 106,        350) /* ItemSpellcraft */
     , (5000832, 107,       3000) /* ItemCurMana */
     , (5000832, 108,       3000) /* ItemMaxMana */
     , (5000832, 109,          0) /* ItemDifficulty */
     , (5000832, 110,          0) /* ItemAllegianceRankLimit */
     , (5000832, 114,          1) /* Attuned - Attuned */
     , (5000832, 151,          2) /* HookType - Wall */
     , (5000832, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000832,   4,          0) /* ItemTotalXp */
     , (5000832,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000832,  11, True ) /* IgnoreCollisions */
     , (5000832,  13, True ) /* Ethereal */
     , (5000832,  14, True ) /* GravityStatus */
     , (5000832,  19, True ) /* Attackable */
     , (5000832,  22, True ) /* Inscribable */
     , (5000832, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000832,   5,  -0.033) /* ManaRate */
     , (5000832,  12,    0.66) /* Shade */
     , (5000832,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000832,   1, 'Loop of Opposing Benedictions') /* Name */
     , (5000832,  16, 'Two tiny crystal fragments mounted have been mounted on the face of this ring. Each piece of the crystal pulses menacingly, as if in objection to the other crystals presence. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000832,   1, 0x02000103) /* Setup */
     , (5000832,   3, 0x20000014) /* SoundTable */
     , (5000832,   6, 0x04000BEF) /* PaletteBase */
     , (5000832,   8, 0x06005BE7) /* Icon */
     , (5000832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000832,  36, 0x0E000012) /* MutateFilter */
     , (5000832,  46, 0x38000032) /* TsysMutationFilter */
     , (5000832,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000832,  4466,      2)  /* Incantation of Cold Protection Self */
     , (5000832,  4468,      2)  /* Incantation of Fire Protection Self */
     , (5000832,  6082,      2)  /* Legendary Flame Ward */
     , (5000832,  6083,      2)  /* Legendary Frost Ward */
     , (5000832,  2666,      2)  /* Essence Glutton */;
