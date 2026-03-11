SELECT
    i.name,
    ri.quantity_needed,
    i.unit
FROM recipeitems ri
JOIN menuitems mi ON ri.item_id = mi.item_id
JOIN ingredients i ON ri.ingredient_id = i.ingredient_id
WHERE mi.name = 'Bacon Cheeseburger';