SELECT
    i.name,
    ri.quantity_needed,
    i.unit
FROM recipeitems AS ri
JOIN menuitems AS mi ON ri.item_id = mi.item_id
JOIN ingredients AS i ON ri.ingredient_id = i.ingredient_id
WHERE mi.name = 'Bacon Cheeseburger';