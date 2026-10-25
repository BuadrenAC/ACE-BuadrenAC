DELETE FROM `weenie` WHERE `class_Id` = 5000822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000822, 'eShimmeringSkeletonKey', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000822,   1,      16384) /* ItemType - Key */
     , (5000822,   5,          5) /* EncumbranceVal */
     , (5000822,   8,          5) /* Mass */
     , (5000822,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5000822,  17,         76) /* RareId */
     , (5000822,  19,          1) /* Value */
     , (5000822,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000822,  33,         -1) /* Bonded - Slippery */
     , (5000822,  91,          1) /* MaxStructure */
     , (5000822,  92,          1) /* Structure */
     , (5000822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000822,  94,        640) /* TargetType - LockableMagicTarget */
     , (5000822, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000822,  11, True ) /* IgnoreCollisions */
     , (5000822,  13, True ) /* Ethereal */
     , (5000822,  14, True ) /* GravityStatus */
     , (5000822,  19, True ) /* Attackable */
     , (5000822,  22, True ) /* Inscribable */
     , (5000822,  62, True ) /* OpensAnyLock */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000822,   1, 'Shimmering Skeleton Key') /* Name */
     , (5000822,  16, 'It is thought that the great assassin Hamud ibn Rafik crafted this key to help him in the execution of his dark deeds.  It will open any locked chest or door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000822,   1, 0x02000160) /* Setup */
     , (5000822,   3, 0x20000014) /* SoundTable */
     , (5000822,   8, 0x06005B76) /* Icon */
     , (5000822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000822,  52, 0x06005B0C) /* IconUnderlay */;
