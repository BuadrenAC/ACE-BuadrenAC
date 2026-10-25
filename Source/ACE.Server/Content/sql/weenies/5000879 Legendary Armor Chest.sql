DELETE FROM `weenie` WHERE `class_Id` = 5000879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000879, 'ace5000879-legendarychestarmor', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000879,   1,        512) /* ItemType - Container */
     , (5000879,   5,       9000) /* EncumbranceVal */
     , (5000879,   6,        120) /* ItemsCapacity */
     , (5000879,   7,         10) /* ContainersCapacity */
     , (5000879,   8,       3000) /* Mass */
     , (5000879,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000879,  19,       2500) /* Value */
     , (5000879,  37,        240) /* ResistItemAppraisal */
     , (5000879,  38,       9999) /* ResistLockpick */
     , (5000879,  81,          5) /* MaxGeneratedObjects */
     , (5000879,  82,          5) /* InitGeneratedObjects */
     , (5000879,  83,          2) /* ActivationResponse - Use */
     , (5000879,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000879,  96,        500) /* EncumbranceCapacity */
     , (5000879, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000879,   1, True ) /* Stuck */
     , (5000879,   2, False) /* Open */
     , (5000879,   3, True ) /* Locked */
     , (5000879,  12, True ) /* ReportCollisions */
     , (5000879,  13, False) /* Ethereal */
     , (5000879,  33, False) /* ResetMessagePending */
     , (5000879,  34, False) /* DefaultOpen */
     , (5000879,  35, True ) /* DefaultLocked */
     , (5000879,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000879,  39,     1.1) /* DefaultScale */
     , (5000879,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000879,   1, 'Legendary Armor Chest') /* Name */
     , (5000879,  12, 'keychestleg') /* LockCode */
     , (5000879,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5000879,  16, 'A chest containing the highest quality armor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000879,   1, 0x02000F34) /* Setup */
     , (5000879,   2, 0x09000123) /* MotionTable */
     , (5000879,   3, 0x20000021) /* SoundTable */
     , (5000879,   8, 0x06002AD0) /* Icon */
     , (5000879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000879, -1, 3001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 3001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
