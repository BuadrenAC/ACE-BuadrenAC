DELETE FROM `weenie` WHERE `class_Id` = 5000827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000827, 'emanastonerareeternalmajor', 37, '2021-11-01 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000827,   1,     524288) /* ItemType - ManaStone */
     , (5000827,   5,         50) /* EncumbranceVal */
     , (5000827,   8,         50) /* Mass */
     , (5000827,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (5000827,  17,        153) /* RareId */
     , (5000827,  18,          1) /* UiEffects - Magical */
     , (5000827,  19,          1) /* Value */
     , (5000827,  33,          1) /* Bonded - Bonded */
     , (5000827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000827,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (5000827, 107,      10000) /* ItemCurMana */
     , (5000827, 108,      10000) /* ItemMaxMana */
     , (5000827, 150,        103) /* HookPlacement - Hook */
     , (5000827, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000827,  22, True ) /* Inscribable */
     , (5000827,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000827,  87,       1) /* ItemEfficiency */
     , (5000827, 137,       0) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000827,   1, 'Eternal Mana Charge') /* Name */
     , (5000827,  16, 'This mana stone does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000827,   1, 0x020004B9) /* Setup */
     , (5000827,   8, 0x06005B72) /* Icon */
     , (5000827,  52, 0x06005B0C) /* IconUnderlay */;
