-- Weapon type
INSERT INTO type (type_name, category_name)
VALUES ('Weapon', 'Pistol'),
       ('Weapon', 'SMG'),
       ('Weapon', 'Shotgun'),
       ('Weapon', 'Carbine'),
       ('Weapon', 'Rifle'),
       ('Weapon', 'Assault Rifle'),
       ('Weapon', 'MG'),
       ('Weapon', 'Throwable'),
       ('Weapon', 'Special'),
       ('Weapon', 'Cold');

-- Ammo type
INSERT INTO type (type_name, category_name)
VALUES ('Ammo', 'Bullet'),
       ('Ammo', 'Bullet Pack');

-- Weapon Parts type
INSERT INTO type (type_name, category_name)
VALUES ('Weapon Part', 'Gas System'),
       ('Weapon Part', 'Cover & Slide'),
       ('Weapon Part', 'Receiver'),
       ('Weapon Part', 'Pistol Grip'),
       ('Weapon Part', 'Barrel'),
       ('Weapon Part', 'Handguard'),
       ('Weapon Part', 'Light & Laser Device'),
       ('Weapon Part', 'Foregrip'),
       ('Weapon Part', 'Mount'),
       ('Weapon Part', 'Magazines'),
       ('Weapon Part', 'Underbarrel Device'),
       ('Weapon Part', 'Stock & Chasse'),
       ('Weapon Part', 'Charging handle'),
       ('Weapon Part', 'Other');

INSERT INTO type (type_name, category_name, subcategory_name)
VALUES ('Weapon Part', 'Scope', 'Optic'),
       ('Weapon Part', 'Scope', 'Collimator'),
       ('Weapon Part', 'Muzzle Device', 'Flashhider'),
       ('Weapon Part', 'Muzzle Device', 'Supressor'),
       ('Weapon Part', 'Muzzle Device', 'Muzzle Adapter');

-- Medicine
INSERT INTO type (type_name, category_name)
VALUES ('Medicine', 'Med Component');

INSERT INTO type (type_name, category_name, subcategory_name)
VALUES ('Medicine', 'Injury Treatment', 'Tourniquet'),
       ('Medicine', 'Injury Treatment', 'Antiseptic'),
       ('Medicine', 'Injury Treatment', 'Bandage and Plaster'),
       ('Medicine', 'Injury Treatment', 'Tamponade'),
       ('Medicine', 'Injury Treatment', 'Splint'),
       ('Medicine', 'Injury Treatment', 'Hemostatic'),
       ('Medicine', 'Pills', 'Painkiller'),
       ('Medicine', 'Pills', 'Anti Shock'),
       ('Medicine', 'MedKit', 'Surgical kit');

-- Consumables
INSERT INTO type (type_name, category_name)
VALUES ('Consumable', 'Food'),
       ('Consumable', 'Drinks');

-- Tools
INSERT INTO type (type_name, category_name)
VALUES ('Tools', 'Basic Tools'),
       ('Tools', 'Complex Tools'),
       ('Tools', 'Repair Kits');

-- Tactical Gear
INSERT INTO type (type_name, category_name)
VALUES ('Tactical Gear', 'Body armor'),
       ('Tactical Gear', 'Tactical Rigs'),
       ('Tactical Gear', 'Warbelts'),
       ('Tactical Gear', 'Helmets'),
       ('Tactical Gear', 'Headsets');

INSERT INTO type (type_name, category_name, subcategory_name)
VALUES ('Tactical Gear', 'Pouches', 'Magazine Pouches'),
       ('Tactical Gear', 'Pouches', 'Utility Pouches'),
       ('Tactical Gear', 'Pouches', 'Radio Pouches'),
       ('Tactical Gear', 'Pouches', 'Grenade Pouches'),
       ('Tactical Gear', 'Pouches', 'Medical Pouches'),
       ('Tactical Gear', 'Gear Components', 'Visors'),
       ('Tactical Gear', 'Gear Components', 'Ballistic Plates'),
       ('Tactical Gear', 'Backpacks and Bags', 'Backpacks'),
       ('Tactical Gear', 'Backpacks and Bags', 'Bags'),
       ('Tactical Gear', 'Backpacks and Bags', 'Holster');

-- Clothes
INSERT INTO type (type_name, category_name)
VALUES ('Clothes', 'Headgear'),
       ('Clothes', 'Masks and Balaclavas'),
       ('Clothes', 'Glasses'),
       ('Clothes', 'Boots');

INSERT INTO type (type_name, category_name, subcategory_name)
VALUES ('Clothes', 'Top', 'Top Layer 1-2'),
       ('Clothes', 'Top', 'Top Layer 3-4'),
       ('Clothes', 'Top', 'Top Layer 5-6'),
       ('Clothes', 'Down', 'Down Layer 1-2'),
       ('Clothes', 'Down', 'Down Layer 3-4'),
       ('Clothes', 'Down', 'Down Layer 5-6');

-- Consumables
INSERT INTO type (type_name, category_name)
VALUES ('Consumable', 'Cigarettes');

-- Resources
INSERT INTO type (type_name, category_name)
VALUES ('Resources', 'Building Materials'),
       ('Resources', 'Electronics'),
       ('Resources', 'Energy Elements'),
       ('Resources', 'Flammable Materials'),
       ('Resources', 'Household Materials');

-- Specials
INSERT INTO type (type_name, category_name)
VALUES ('Specials', 'Valuables'),
       ('Specials', 'Toys'),
       ('Specials', 'Other Specials');
