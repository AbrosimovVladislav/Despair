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

