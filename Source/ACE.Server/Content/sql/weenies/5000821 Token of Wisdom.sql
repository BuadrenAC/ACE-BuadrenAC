DELETE FROM `weenie` WHERE `class_Id` = 5000821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000821, 'ace5000821-tokenwisdom', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000821,   1,       2048) /* ItemType - Gem */
     , (5000821,   5,         10) /* EncumbranceVal */
     , (5000821,   8,         25) /* Mass */
     , (5000821,   9,          0) /* ValidLocations - None */
     , (5000821,  16,          1) /* ItemUseable - No */
     , (5000821,  19,          0) /* Value */
     , (5000821,  33,          1) /* Bonded - Bonded */
     , (5000821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000821, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000821,  11, True ) /* IgnoreCollisions */
     , (5000821,  13, True ) /* Ethereal */
     , (5000821,  14, True ) /* GravityStatus */
     , (5000821,  19, True ) /* Attackable */
     , (5000821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000821,   1, 'Token of Wisdom') /* Name */
     , (5000821,  16, 'Much like your state, worn, beaten, but persistent. A token representing what you have learned. Use this to buy Enlightenment rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000821,   1, 0x02000181) /* Setup */
     , (5000821,   8, 0x060062BE) /* Icon */;
