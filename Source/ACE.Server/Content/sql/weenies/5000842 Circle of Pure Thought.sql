DELETE FROM `weenie` WHERE `class_Id` = 5000842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000842, 'ebraceletrarepurethought', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000842,   1,          8) /* ItemType - Jewelry */
     , (5000842,   3,          4) /* PaletteTemplate - Brown */
     , (5000842,   5,         60) /* EncumbranceVal */
     , (5000842,   8,         90) /* Mass */
     , (5000842,   9,     196608) /* ValidLocations - WristWear */
     , (5000842,  16,          1) /* ItemUseable - No */
     , (5000842,  17,        236) /* RareId */
     , (5000842,  19,          1) /* Value */
     , (5000842,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000842,  33,          1) /* Bonded - Bonded */
     , (5000842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000842, 106,        350) /* ItemSpellcraft */
     , (5000842, 107,       3000) /* ItemCurMana */
     , (5000842, 108,       3000) /* ItemMaxMana */
     , (5000842, 109,          0) /* ItemDifficulty */
     , (5000842, 110,          0) /* ItemAllegianceRankLimit */
     , (5000842, 114,          1) /* Attuned - Attuned */
     , (5000842, 151,          2) /* HookType - Wall */
     , (5000842, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000842,   4,          0) /* ItemTotalXp */
     , (5000842,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000842,  11, True ) /* IgnoreCollisions */
     , (5000842,  13, True ) /* Ethereal */
     , (5000842,  14, True ) /* GravityStatus */
     , (5000842,  19, True ) /* Attackable */
     , (5000842,  22, True ) /* Inscribable */
     , (5000842, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000842,   5,  -0.033) /* ManaRate */
     , (5000842,  12,    0.66) /* Shade */
     , (5000842,  39,       1) /* DefaultScale */
     , (5000842, 110,       1) /* BulkMod */
     , (5000842, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000842,   1, 'Circle of Pure Thought') /* Name */
     , (5000842,  16, 'This bracelet is a simple tool used by monks to meditate. Simply by staring at the designs carved on the bracelet, elevated concentration and harmony with one''s surroundings may be achieved. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000842,   1, 0x020000FB) /* Setup */
     , (5000842,   3, 0x20000014) /* SoundTable */
     , (5000842,   6, 0x04000BEF) /* PaletteBase */
     , (5000842,   8, 0x06005BE2) /* Icon */
     , (5000842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000842,  36, 0x0E000012) /* MutateFilter */
     , (5000842,  46, 0x38000032) /* TsysMutationFilter */
     , (5000842,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000842,  6105,      2)  /* Legendary Focus */
     , (5000842,  6101,      2)  /* Legendary Willpower */
     , (5000842,  4305,      2)  /* Incantation of Focus Self */
     , (5000842,  4329,      2)  /* Incantation of Willpower Self */
     , (5000842,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (5000842,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000842,  2666,      2)  /* Essence Glutton */;
