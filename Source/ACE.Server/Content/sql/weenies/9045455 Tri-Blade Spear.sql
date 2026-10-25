DELETE FROM `weenie` WHERE `class_Id` = 9045455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045455, 'Wace9045455-tribladespear', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045455,   1,          1) /* ItemType - MeleeWeapon */
     , (9045455,   5,        500) /* EncumbranceVal */
     , (9045455,   8,         90) /* Mass */
     , (9045455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9045455,  16,          1) /* ItemUseable - No */
     , (9045455,  17,        254) /* RareId */
     , (9045455,  19,          1) /* Value */
     , (9045455,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9045455,  33,          1) /* Bonded - Bonded */
     , (9045455,  44,         62) /* Damage */
     , (9045455,  45,          2) /* DamageType - Pierce */
     , (9045455,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9045455,  47,          2) /* AttackType - Thrust */
     , (9045455,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9045455,  49,         40) /* WeaponTime */
     , (9045455,  51,          1) /* CombatUse - Melee */
     , (9045455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045455, 106,        600) /* ItemSpellcraft */
     , (9045455, 107,       2800) /* ItemCurMana */
     , (9045455, 108,       2800) /* ItemMaxMana */
     , (9045455, 109,          0) /* ItemDifficulty */
     , (9045455, 114,          1) /* Attuned - Attuned */
     , (9045455, 124,          2) /* Version */
     , (9045455, 151,          2) /* HookType - Wall */
     , (9045455, 179,         16) /* ImbuedEffect - PierceRending */
     , (9045455, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9045455, 319,         50) /* ItemMaxLevel */
     , (9045455, 320,          1) /* ItemXpStyle - Fixed */
     , (9045455, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9045455,   4,          0) /* ItemTotalXp */
     , (9045455,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045455,  11, True ) /* IgnoreCollisions */
     , (9045455,  13, True ) /* Ethereal */
     , (9045455,  14, True ) /* GravityStatus */
     , (9045455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045455,   5,  -0.033) /* ManaRate */
     , (9045455,  21,       0) /* WeaponLength */
     , (9045455,  22,   0.184) /* DamageVariance */
     , (9045455,  26,       0) /* MaximumVelocity */
     , (9045455,  29,    1.18) /* WeaponDefense */
     , (9045455,  39,     1.1) /* DefaultScale */
     , (9045455,  62,    1.18) /* WeaponOffense */
     , (9045455,  63,       1) /* DamageMod */
     , (9045455, 147,    0.33) /* CriticalFrequency */
     , (9045455, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045455,   1, 'Tri-Blade Spear') /* Name */
     , (9045455,  16, 'The three blades of this trident were meant to serve as a kind of anti-cavalry device. A band of warriors living in Aluvian territory that had been conquered Viamont equipped themselves with these spears to help against the mounted and heavily armored soldiers of the invading army. By all accounts, they fought with craftiness and courage against the invaders, and it is believed that they are still active, doing all they can to harass and weaken the Viamontian legions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045455,   1, 0x0200135B) /* Setup */
     , (9045455,   3, 0x20000014) /* SoundTable */
     , (9045455,   6, 0x04000BEF) /* PaletteBase */
     , (9045455,   7, 0x10000860) /* ClothingBase */
     , (9045455,   8, 0x06005BA5) /* Icon */
     , (9045455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9045455,  36, 0x0E000012) /* MutateFilter */
     , (9045455,  46, 0x38000032) /* TsysMutationFilter */
     , (9045455,  52, 0x06005B0C) /* IconUnderlay */
     , (9045455,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9045455,  3965,      2)  /* Epic Strength */
     , (9045455,  4297,      2)  /* Incantation of Coordination Self */
     , (9045455,  4325,      2)  /* Incantation of Strength Self */
     , (9045455,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (9045455,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (9045455,  4661,      2)  /* Epic Blood Thirst */
     , (9045455,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
