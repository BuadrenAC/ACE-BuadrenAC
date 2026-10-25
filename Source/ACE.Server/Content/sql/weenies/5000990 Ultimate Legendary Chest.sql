DELETE FROM `weenie` WHERE `class_Id` = 5000990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000990, 'ace5000990-legendarychestbigly', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000990,   1,        512) /* ItemType - Container */
     , (5000990,   5,       9000) /* EncumbranceVal */
     , (5000990,   6,        120) /* ItemsCapacity */
     , (5000990,   7,         10) /* ContainersCapacity */
     , (5000990,   8,       3000) /* Mass */
     , (5000990,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000990,  19,       2500) /* Value */
     , (5000990,  37,        240) /* ResistItemAppraisal */
     , (5000990,  81,          5) /* MaxGeneratedObjects */
     , (5000990,  82,          5) /* InitGeneratedObjects */
     , (5000990,  83,          2) /* ActivationResponse - Use */
     , (5000990,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000990,  96,        500) /* EncumbranceCapacity */
     , (5000990, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000990,   1, True ) /* Stuck */
     , (5000990,   2, True ) /* Open */
     , (5000990,  12, True ) /* ReportCollisions */
     , (5000990,  13, False) /* Ethereal */
     , (5000990,  33, False) /* ResetMessagePending */
     , (5000990,  34, True ) /* DefaultOpen */
     , (5000990,  35, False) /* DefaultLocked */
     , (5000990,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000990,  39,     1.1) /* DefaultScale */
     , (5000990,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000990,   1, 'Ultimate Legendary Chest') /* Name */
     , (5000990,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5000990,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000990,   1, 0x02000F34) /* Setup */
     , (5000990,   2, 0x09000123) /* MotionTable */
     , (5000990,   3, 0x20000021) /* SoundTable */
     , (5000990,   8, 0x06002AD0) /* Icon */
     , (5000990,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000990, -1, 3003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 3003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
