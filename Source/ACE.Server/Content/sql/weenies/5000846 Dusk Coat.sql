DELETE FROM `weenie` WHERE `class_Id` = 5000846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000846, 'ecoatraredusk', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000846,   1,          2) /* ItemType - Armor */
     , (5000846,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000846,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000846,   5,        800) /* EncumbranceVal */
     , (5000846,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000846,  16,          1) /* ItemUseable - No */
     , (5000846,  17,        266) /* RareId */
     , (5000846,  19,          2) /* Value */
     , (5000846,  27,          4) /* ArmorType - StuddedLeather */
     , (5000846,  28,        500) /* ArmorLevel */
     , (5000846,  33,          1) /* Bonded - Bonded */
     , (5000846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000846, 106,        350) /* ItemSpellcraft */
     , (5000846, 107,       2000) /* ItemCurMana */
     , (5000846, 108,       2000) /* ItemMaxMana */
     , (5000846, 114,          1) /* Attuned - Attuned */
     , (5000846, 151,          2) /* HookType - Wall */
     , (5000846, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000846, 319,         50) /* ItemMaxLevel */
     , (5000846, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000846,   4,          0) /* ItemTotalXp */
     , (5000846,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000846,  11, True ) /* IgnoreCollisions */
     , (5000846,  13, True ) /* Ethereal */
     , (5000846,  14, True ) /* GravityStatus */
     , (5000846,  19, True ) /* Attackable */
     , (5000846,  22, True ) /* Inscribable */
     , (5000846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000846,   5,  -0.033) /* ManaRate */
     , (5000846,  13,     1.1) /* ArmorModVsSlash */
     , (5000846,  14,     1.1) /* ArmorModVsPierce */
     , (5000846,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000846,  16,     1.1) /* ArmorModVsCold */
     , (5000846,  17,     1.2) /* ArmorModVsFire */
     , (5000846,  18,     1.3) /* ArmorModVsAcid */
     , (5000846,  19,       1) /* ArmorModVsElectric */
     , (5000846, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000846,   1, 'Dusk Coat') /* Name */
     , (5000846,  16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. This coat, along with the Dusk Leggings, is Leyrale Shalorn''s master work. The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman and retired to a life of fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000846,   1, 0x02001395) /* Setup */
     , (5000846,   3, 0x20000014) /* SoundTable */
     , (5000846,   6, 0x04000BEF) /* PaletteBase */
     , (5000846,   7, 0x100005FC) /* ClothingBase */
     , (5000846,   8, 0x06005C39) /* Icon */
     , (5000846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000846,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000846,  6107,      2)  /* Legendary Strength */
     , (5000846,  6104,      2)  /* Legendary Endurance */
     , (5000846,  4407,      2)  /* Incantation of Impenetrability */
     , (5000846,  6051,      2)  /* Legendary Fealty */
     , (5000846,  6102,      2)  /* Legendary Armor */;
