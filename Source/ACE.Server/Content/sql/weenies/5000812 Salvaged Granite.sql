DELETE FROM `weenie` WHERE `class_Id` = 5000812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000812, 'work5granite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000812,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (5000812,   3,         14) /* PaletteTemplate - Red */
     , (5000812,   5,        100) /* EncumbranceVal */
     , (5000812,   8,        100) /* Mass */
     , (5000812,   9,          0) /* ValidLocations - None */
     , (5000812,  11,          1) /* MaxStackSize */
     , (5000812,  12,          1) /* StackSize */
     , (5000812,  13,        100) /* StackUnitEncumbrance */
     , (5000812,  14,        100) /* StackUnitMass */
     , (5000812,  15,         10) /* StackUnitValue */
     , (5000812,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000812,  19,          5) /* Value */
     , (5000812,  33,          1) /* Bonded - Bonded */
     , (5000812,  91,        100) /* MaxStructure */
     , (5000812,  92,        100) /* Structure */
     , (5000812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000812,  94,        257) /* TargetType - Weapon */
     , (5000812, 105,         50) /* ItemWorkmanship */
     , (5000812, 131,         67) /* MaterialType - Granite */
     , (5000812, 150,        103) /* HookPlacement - Hook */
     , (5000812, 151,          9) /* HookType - Floor, Yard */
     , (5000812, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000812,  22, True ) /* Inscribable */
     , (5000812,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000812,   1, 'Salvaged Granite') /* Name */
     , (5000812,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (5000812,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000812,   1, 0x02000181) /* Setup */
     , (5000812,   3, 0x20000014) /* SoundTable */
     , (5000812,   6, 0x04000BEF) /* PaletteBase */
     , (5000812,   7, 0x1000058A) /* ClothingBase */
     , (5000812,   8, 0x0600361E) /* Icon */
     , (5000812,  22, 0x3400002B) /* PhysicsEffectTable */;
