DELETE FROM `weenie` WHERE `class_Id` = 5000981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000981, 'lugiandoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000981,   1,        128) /* ItemType - Misc */
     , (5000981,   8,        500) /* Mass */
     , (5000981,  16,         32) /* ItemUseable - Remote */
     , (5000981,  19,          0) /* Value */
     , (5000981,  38,        900) /* ResistLockpick */
     , (5000981,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000981,   1, True ) /* Stuck */
     , (5000981,   2, False) /* Open */
     , (5000981,   3, True ) /* Locked */
     , (5000981,  12, True ) /* ReportCollisions */
     , (5000981,  13, False) /* Ethereal */
     , (5000981,  14, False) /* GravityStatus */
     , (5000981,  33, False) /* ResetMessagePending */
     , (5000981,  34, False) /* DefaultOpen */
     , (5000981,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000981,  11,     300) /* ResetInterval */
     , (5000981,  39,     1.4) /* DefaultScale */
     , (5000981,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000981,   1, 'Door') /* Name */
     , (5000981,  12, 'KeyMageAcademyCellar') /* LockCode */
     , (5000981,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000981,   1, 0x020005F1) /* Setup */
     , (5000981,   2, 0x09000086) /* MotionTable */
     , (5000981,   3, 0x20000023) /* SoundTable */
     , (5000981,   8, 0x06001317) /* Icon */
     , (5000981,  22, 0x3400002B) /* PhysicsEffectTable */;
