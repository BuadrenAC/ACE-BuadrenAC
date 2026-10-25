DELETE FROM `weenie` WHERE `class_Id` = 5000991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000991, 'ace5000991-durablelegendarykeybigly', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000991,   1,      16384) /* ItemType - Key */
     , (5000991,   5,         30) /* EncumbranceVal */
     , (5000991,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5000991,  18,         64) /* UiEffects - Lightning */
     , (5000991,  19,         10) /* Value */
     , (5000991,  33,          0) /* Bonded - Normal */
     , (5000991,  91,         10) /* MaxStructure */
     , (5000991,  92,         10) /* Structure */
     , (5000991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000991,  94,        640) /* TargetType - LockableMagicTarget */
     , (5000991, 114,          0) /* Attuned - Normal */
     , (5000991, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000991,  22, True ) /* Inscribable */
     , (5000991,  69, False) /* IsSellable */
     , (5000991,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000991,   1, 'Durable Ultimate Legendary Key') /* Name */
     , (5000991,  13, 'keychestlegbigly') /* KeyCode */
     , (5000991,  14, 'Use this key to open a Ultimate Legendary Chest.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000991,   1, 0x02000160) /* Setup */
     , (5000991,   3, 0x20000014) /* SoundTable */
     , (5000991,   8, 0x06001415) /* Icon */
     , (5000991,  22, 0x3400002B) /* PhysicsEffectTable */;
