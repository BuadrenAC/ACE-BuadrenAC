DELETE FROM `weenie` WHERE `class_Id` = 9030307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030307, 'Wcrossbowrareironbull', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030307,   1,        256) /* ItemType - MissileWeapon */
     , (9030307,   3,          4) /* PaletteTemplate - Brown */
     , (9030307,   5,       1400) /* EncumbranceVal */
     , (9030307,   8,         90) /* Mass */
     , (9030307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9030307,  16,          1) /* ItemUseable - No */
     , (9030307,  17,        250) /* RareId */
     , (9030307,  19,          1) /* Value */
     , (9030307,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9030307,  33,          1) /* Bonded - Bonded */
     , (9030307,  45,          2) /* DamageType - Pierce */
     , (9030307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9030307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9030307,  49,        120) /* WeaponTime */
     , (9030307,  50,          2) /* AmmoType - Bolt */
     , (9030307,  51,          2) /* CombatUse - Missile */
     , (9030307,  52,          2) /* ParentLocation - LeftHand */
     , (9030307,  53,          3) /* PlacementPosition - LeftHand */
     , (9030307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9030307, 106,        600) /* ItemSpellcraft */
     , (9030307, 107,       2850) /* ItemCurMana */
     , (9030307, 108,       2850) /* ItemMaxMana */
     , (9030307, 109,          0) /* ItemDifficulty */
     , (9030307, 110,          0) /* ItemAllegianceRankLimit */
     , (9030307, 114,          1) /* Attuned - Attuned */
     , (9030307, 151,          2) /* HookType - Wall */
     , (9030307, 166,         83) /* SlayerCreatureType - ViamontianKnight */
     , (9030307, 169,  118162702) /* TsysMutationData */
     , (9030307, 179,         16) /* ImbuedEffect - PierceRending */
     , (9030307, 204,         16) /* ElementalDamageBonus */
     , (9030307, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9030307, 319,         50) /* ItemMaxLevel */
     , (9030307, 320,          1) /* ItemXpStyle - Fixed */
     , (9030307, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9030307,   4,          0) /* ItemTotalXp */
     , (9030307,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030307,  11, True ) /* IgnoreCollisions */
     , (9030307,  13, True ) /* Ethereal */
     , (9030307,  14, True ) /* GravityStatus */
     , (9030307,  19, True ) /* Attackable */
     , (9030307,  22, True ) /* Inscribable */
     , (9030307, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030307,   5,  -0.033) /* ManaRate */
     , (9030307,  12,    0.66) /* Shade */
     , (9030307,  21,       0) /* WeaponLength */
     , (9030307,  22,       0) /* DamageVariance */
     , (9030307,  26,    27.3) /* MaximumVelocity */
     , (9030307,  29,    1.18) /* WeaponDefense */
     , (9030307,  39,     1.2) /* DefaultScale */
     , (9030307,  63,    3.25) /* DamageMod */
     , (9030307, 110,    1.67) /* BulkMod */
     , (9030307, 111,       1) /* SizeMod */
     , (9030307, 138,    1.23) /* SlayerDamageBonus */
     , (9030307, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030307,   1, 'Iron Bull') /* Name */
     , (9030307,  16, 'This crossbow belonged to the famed Viamontian bowman Frecciano, a soldier in King Varicci''s army. When the royal legions laid siege to the fortress of the rebellious Duke of Bellenesse, Frecciano served as the captain of the Viamontian archers. As the battle progressed, a small group of the Duke''s cavalry charged toward the archers, trampling over the foot soldiers who stood in their way. Frecciano held his ground at the head of the archer formation, firing quarrels into the oncoming cavalry. He was impaled on the spear of the cavalry captain, but he somehow found the fortitude to reload his crossbow and fire it almost point-blank into the chest of the cavalry captain. The blunt quarrel at that short range crushed the heart of the captain upon impact. Help from the royal cavalry arrived soon after, and the Duke''s soldiers were annihilated. Frecciano died, but his crossbow lives on with the name granted to him upon death: Iron Bull.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030307,   1, 0x0200134B) /* Setup */
     , (9030307,   3, 0x20000014) /* SoundTable */
     , (9030307,   6, 0x04000BEF) /* PaletteBase */
     , (9030307,   8, 0x06005B85) /* Icon */
     , (9030307,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9030307,  36, 0x0E000012) /* MutateFilter */
     , (9030307,  46, 0x38000032) /* TsysMutationFilter */
     , (9030307,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9030307,  2101,      2)  /* Aura of Cragstone's Will */
     , (9030307,  4226,      2)  /* Epic Endurance */
     , (9030307,  4297,      2)  /* Incantation of Coordination Self */
     , (9030307,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9030307,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9030307,  4661,      2)  /* Epic Blood Thirst */
     , (9030307,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9030307,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
