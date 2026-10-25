DELETE FROM `weenie` WHERE `class_Id` = 5000876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000876, 'ace5000876-legendarychestbigly', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000876,   1,        512) /* ItemType - Container */
     , (5000876,   5,       9000) /* EncumbranceVal */
     , (5000876,   6,        120) /* ItemsCapacity */
     , (5000876,   7,         10) /* ContainersCapacity */
     , (5000876,   8,       3000) /* Mass */
     , (5000876,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000876,  19,       2500) /* Value */
     , (5000876,  37,        240) /* ResistItemAppraisal */
     , (5000876,  38,       9999) /* ResistLockpick */
     , (5000876,  81,          5) /* MaxGeneratedObjects */
     , (5000876,  82,          5) /* InitGeneratedObjects */
     , (5000876,  83,          2) /* ActivationResponse - Use */
     , (5000876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000876,  96,        500) /* EncumbranceCapacity */
     , (5000876, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000876,   1, True ) /* Stuck */
     , (5000876,   2, False) /* Open */
     , (5000876,   3, True ) /* Locked */
     , (5000876,  12, True ) /* ReportCollisions */
     , (5000876,  13, False) /* Ethereal */
     , (5000876,  33, False) /* ResetMessagePending */
     , (5000876,  34, False) /* DefaultOpen */
     , (5000876,  35, True ) /* DefaultLocked */
     , (5000876,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000876,  39,     1.1) /* DefaultScale */
     , (5000876,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000876,   1, 'Ultimate Legendary Chest') /* Name */
     , (5000876,  12, 'keychestlegbigly') /* LockCode */
     , (5000876,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5000876,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000876,   1, 0x02000F34) /* Setup */
     , (5000876,   2, 0x09000123) /* MotionTable */
     , (5000876,   3, 0x20000021) /* SoundTable */
     , (5000876,   8, 0x06002AD0) /* Icon */
     , (5000876,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000876, -1, 3003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 3003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
