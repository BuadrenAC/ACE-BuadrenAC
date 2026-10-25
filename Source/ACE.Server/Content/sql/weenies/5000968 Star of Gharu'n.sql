DELETE FROM `weenie` WHERE `class_Id` = 5000968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000968, 'espearrarestargharun', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000968,   1,          1) /* ItemType - MeleeWeapon */
     , (5000968,   5,        400) /* EncumbranceVal */
     , (5000968,   8,         90) /* Mass */
     , (5000968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000968,  16,          1) /* ItemUseable - No */
     , (5000968,  17,        285) /* RareId */
     , (5000968,  18,       4096) /* UiEffects - Nether */
     , (5000968,  19,          2) /* Value */
     , (5000968,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000968,  33,          1) /* Bonded - Bonded */
     , (5000968,  44,         55) /* Damage */
     , (5000968,  45,       1024) /* DamageType - Nether */
     , (5000968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000968,  47,          2) /* AttackType - Thrust */
     , (5000968,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000968,  49,         30) /* WeaponTime */
     , (5000968,  51,          1) /* CombatUse - Melee */
     , (5000968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000968, 106,        600) /* ItemSpellcraft */
     , (5000968, 107,       3200) /* ItemCurMana */
     , (5000968, 108,       3200) /* ItemMaxMana */
     , (5000968, 109,          0) /* ItemDifficulty */
     , (5000968, 114,          1) /* Attuned - Attuned */
     , (5000968, 151,          2) /* HookType - Wall */
     , (5000968, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (5000968, 319,         50) /* ItemMaxLevel */
     , (5000968, 320,          1) /* ItemXpStyle - Fixed */
     , (5000968, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000968,   4,          0) /* ItemTotalXp */
     , (5000968,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000968,   5,  -0.033) /* ManaRate */
     , (5000968,  21,       0) /* WeaponLength */
     , (5000968,  22,    0.45) /* DamageVariance */
     , (5000968,  26,       0) /* MaximumVelocity */
     , (5000968,  29,    1.18) /* WeaponDefense */
     , (5000968,  39,     1.1) /* DefaultScale */
     , (5000968,  62,    1.18) /* WeaponOffense */
     , (5000968,  63,       1) /* DamageMod */
     , (5000968, 136,       3) /* CriticalMultiplier */
     , (5000968, 147,    0.25) /* CriticalFrequency */
     , (5000968, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000968,   1, 'Star of Gharu''n') /* Name */
     , (5000968,  16, 'There was once a young Gharu''ndim noble in Tirethas named Javit al-Thirim who cared more about this appearance than duty. His father, despairing of his son''s vanity, forcibly enrolled him in the city guard. Even then, the weapon he brought to guard duty, a huge, unwieldy, extravagantly ornamented spear, was useless as a weapon. One night, as Javit served his guard duty at the lighthouse of Tirethas, a fierce storm blew in from Ironsea and shattered the mirror inside the lighthouse. Thinking quickly, Javit plunged his ornamental spear into the lighthouse flame, creating as bright a beacon as any mirror. The light of the spear was enough to guide ships into safe harbor until a replacement mirror arrived. The weapon''s glossy finish was ruined by the fire, but Javit had finally pleased his father, and the spear still shines with its own light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000968,   1, 0x0200135A) /* Setup */
     , (5000968,   3, 0x20000014) /* SoundTable */
     , (5000968,   6, 0x04000BEF) /* PaletteBase */
     , (5000968,   7, 0x10000860) /* ClothingBase */
     , (5000968,   8, 0x06005BA3) /* Icon */
     , (5000968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000968,  36, 0x0E000012) /* MutateFilter */
     , (5000968,  46, 0x38000032) /* TsysMutationFilter */
     , (5000968,  52, 0x06005B0C) /* IconUnderlay */
     , (5000968,  55,       5361) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000968,  3963,      2)  /* Epic Coordination */
     , (5000968,  3965,      2)  /* Epic Strength */
     , (5000968,  4297,      2)  /* Incantation of Coordination Self */
     , (5000968,  4325,      2)  /* Incantation of Strength Self */
     , (5000968,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (5000968,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (5000968,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (5000968,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (5000968,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (5000968,  4661,      2)  /* Epic Blood Thirst */
     , (5000968,  4682,      2)  /* Epic Stamina Gain */
     , (5000968,  4686,      2)  /* Epic Light Weapon Aptitude */;
