DELETE FROM `weenie` WHERE `class_Id` = 5001003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001003, 'ace5001003-hoshinojadeseal', 1, '2026-03-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001003,   1,        128) /* ItemType - Misc */
     , (5001003,   5,          5) /* EncumbranceVal */
     , (5001003,  16,          1) /* ItemUseable - No */
     , (5001003,  19,          0) /* Value */
     , (5001003,  33,          0) /* Bonded - Not Bonded */
     , (5001003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001003, 114,          0) /* Attuned - Not Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001003,  11, True ) /* IgnoreCollisions */
     , (5001003,  13, True ) /* Ethereal */
     , (5001003,  14, True ) /* GravityStatus */
     , (5001003,  19, True ) /* Attackable */
     , (5001003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001003,   1, 'Hoshino Jade Seal') /* Name */
     , (5001003,  16, 'A small jade seal bearing the crest of the Hoshino clan, carried by the warriors and golems that guard their sacred grounds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001003,   1, 0x02000140) /* Setup - disc/flat object model (Shuriken) */
     , (5001003,   3, 0x20000014) /* SoundTable */
     , (5001003,   8, 0x060064C5) /* Icon - Golden Shuriken icon */
     , (5001003,  22, 0x3400002B) /* PhysicsEffectTable */;
