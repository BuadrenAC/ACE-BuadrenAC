DELETE FROM `weenie` WHERE `class_Id` = 5000877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000877, 'ace5000877-agedlegendarykeybigly', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000877,   1,      16384) /* ItemType - Key */
     , (5000877,   5,         30) /* EncumbranceVal */
     , (5000877,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5000877,  18,         64) /* UiEffects - Lightning */
     , (5000877,  19,          4) /* Value */
     , (5000877,  33,          0) /* Bonded - Normal */
     , (5000877,  91,          1) /* MaxStructure */
     , (5000877,  92,          1) /* Structure */
     , (5000877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000877,  94,        640) /* TargetType - LockableMagicTarget */
     , (5000877, 114,          0) /* Attuned - Normal */
     , (5000877, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000877,  22, True ) /* Inscribable */
     , (5000877,  69, False) /* IsSellable */
     , (5000877,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000877,   1, 'Ultimate Legendary Key') /* Name */
     , (5000877,  13, 'keychestlegbigly') /* KeyCode */
     , (5000877,  14, 'Use this key to open a Ultimate Legendary Chest.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000877,   1, 0x02000160) /* Setup */
     , (5000877,   3, 0x20000014) /* SoundTable */
     , (5000877,   8, 0x06001415) /* Icon */
     , (5000877,  22, 0x3400002B) /* PhysicsEffectTable */;
