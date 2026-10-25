DELETE FROM `weenie` WHERE `class_Id` = 9030309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030309, 'Wcrossbowrareassassinswhisper', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030309,   1,        256) /* ItemType - MissileWeapon */
     , (9030309,   3,          4) /* PaletteTemplate - Brown */
     , (9030309,   5,        800) /* EncumbranceVal */
     , (9030309,   8,         90) /* Mass */
     , (9030309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030309,  16,          1) /* ItemUseable - No */
     , (9030309,  17,        283) /* RareId */
     , (9030309,  18,       2048) /* UiEffects - Piercing */
     , (9030309,  19,          1) /* Value */
     , (9030309,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030309,  33,          1) /* Bonded - Bonded */
     , (9030309,  44,          0) /* Damage */
     , (9030309,  45,          2) /* DamageType - Pierce */
     , (9030309,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9030309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030309,  49,         90) /* WeaponTime */
     , (9030309,  50,          2) /* AmmoType - Bolt */
     , (9030309,  51,          2) /* CombatUse - Missile */
     , (9030309,  52,          2) /* ParentLocation - LeftHand */
     , (9030309,  53,          3) /* PlacementPosition - LeftHand */
     , (9030309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030309, 106,        600) /* ItemSpellcraft */
     , (9030309, 107,       3150) /* ItemCurMana */
     , (9030309, 108,       3150) /* ItemMaxMana */
     , (9030309, 109,          0) /* ItemDifficulty */
     , (9030309, 110,          0) /* ItemAllegianceRankLimit */
     , (9030309, 114,          1) /* Attuned - Attuned */
     , (9030309, 151,          2) /* HookType - Wall */
     , (9030309, 169,  118162702) /* TsysMutationData */
     , (9030309, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030309, 204,         16) /* ElementalDamageBonus */
     , (9030309, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030309, 319,         50) /* ItemMaxLevel */
     , (9030309, 320,          1) /* ItemXpStyle - Fixed */
     , (9030309, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030309,   4,          0) /* ItemTotalXp */
     , (9030309,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030309,  11, True ) /* IgnoreCollisions */
     , (9030309,  13, True ) /* Ethereal */
     , (9030309,  14, True ) /* GravityStatus */
     , (9030309,  19, True ) /* Attackable */
     , (9030309,  22, True ) /* Inscribable */
     , (9030309, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030309,   5,  -0.033) /* ManaRate */
     , (9030309,  12,    0.66) /* Shade */
     , (9030309,  21,       0) /* WeaponLength */
     , (9030309,  22,       0) /* DamageVariance */
     , (9030309,  26,    27.3) /* MaximumVelocity */
     , (9030309,  29,    1.18) /* WeaponDefense */
     , (9030309,  39,     1.2) /* DefaultScale */
     , (9030309,  63,     2.3) /* DamageMod */
     , (9030309, 110,    1.67) /* BulkMod */
     , (9030309, 111,       1) /* SizeMod */
     , (9030309, 136,       3) /* CriticalMultiplier */
     , (9030309, 147,     0.4) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030309,   1, 'Assassin''s Whisper') /* Name */
     , (9030309,  16, 'This crossbow once belonged to a Viamontian assassin named Rafelle. Rafelle was a very cocky young assassin, and she liked to speak with her victims before killing them. She would invariably claim to know "the sound that death makes" and then offer to whisper the sound in the victim''s ear. She would, of course, pull the trigger as she whispered this secret knowledge. One day, she dallied long enough with one of her victims that the victim''s bodyguard was able to sneak up behind her and slap the crossbow away as she pulled the trigger. That threw off her aim and the bolt ended up flying wild. Rafelle was disarmed, subdued, and executed. And what did she whisper in her victim''s ear, right before she tried to kill him? "Rafelle."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030309,   1, 0x0200134D) /* Setup */
     , (9030309,   3, 0x20000014) /* SoundTable */
     , (9030309,   6, 0x04000BEF) /* PaletteBase */
     , (9030309,   8, 0x06005B89) /* Icon */
     , (9030309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030309,  36, 0x0E000012) /* MutateFilter */
     , (9030309,  46, 0x38000032) /* TsysMutationFilter */
     , (9030309,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030309,  2096,      2)  /* Aura of Infected Caress */
     , (9030309,  2101,      2)  /* Aura of Cragstone's Will */
     , (9030309,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (9030309,  2219,      2)  /* Missile Weapon Mastery Self VII */
     , (9030309,  2227,      2)  /* Ketnan's Blessing */
     , (9030309,  3963,      2)  /* Epic Coordination */
     , (9030309,  4682,      2)  /* Epic Stamina Gain */
     , (9030309,  4713,      2)  /* Epic Missile Weapon Aptitude */;
