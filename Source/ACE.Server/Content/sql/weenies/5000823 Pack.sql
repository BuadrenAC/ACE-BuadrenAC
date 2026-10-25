DELETE FROM `weenie` WHERE `class_Id` = 5000823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000823, 'ebackpackrare', 21, '2021-11-17 16:56:08') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000823,   1,        512) /* ItemType - Container */
     , (5000823,   5,         15) /* EncumbranceVal */
     , (5000823,   6,         48) /* ItemsCapacity */
     , (5000823,   8,         15) /* Mass */
     , (5000823,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (5000823,  17,        186) /* RareId */
     , (5000823,  18,          1) /* UiEffects - Magical */
     , (5000823,  19,          1) /* Value */
     , (5000823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000823,   2, False) /* Open */
     , (5000823,  11, True ) /* IgnoreCollisions */
     , (5000823,  13, True ) /* Ethereal */
     , (5000823,  14, True ) /* GravityStatus */
     , (5000823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000823,  39,    1.75) /* DefaultScale */
     , (5000823,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000823,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000823,   1, 0x02000151) /* Setup */
     , (5000823,   3, 0x20000014) /* SoundTable */
     , (5000823,   6, 0x04000BEF) /* PaletteBase */
     , (5000823,   8, 0x06005D15) /* Icon */
     , (5000823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000823,  52, 0x06005B0C) /* IconUnderlay */;
