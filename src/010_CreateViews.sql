CREATE VIEW items_view AS
SELECT item.id           as Id,
       item_name,
       abbreviation,
       file_name,
       file_url,
       T.type_name        as type,
       T.category_name    as category,
       T.subcategory_name as subcategory,
       R.value            as rarity,
       special_attributes,
       description,
       volume,
       weight
FROM item
         JOIN Rarity R on R.id = item.rarity
         JOIN Type T on T.id = item.item_type