SELECT 
o.order_id,
i.item_price,
o.quantity,
i.item_cat,
i.item_name,
a.delivery_address1,
a.delivery_address2,
a.delivery_city,
a.delivery_zipcode,
o.delivery
FROM 
 orders o
LEFT JOIN items i ON o.item_id=i.item_id
LEFT JOIN address a ON o.address_id=a.address_id;


SELECT
o.item_id,
i.item_name,
r.ing_id,
r.quantity AS recipe_quantity,
sum(o.quantity) AS order_quantity
FROM
 orders o
 LEFT JOIN items i ON o.item_id=i.item_id
 LEFT JOIN recipe r ON i.recipe_id=r.recipe_id
  LEFT JOIN ingredient ing ON ing.ing_id=r.ing_id
 GROUP BY
 o.item_id,
 i.recipe_id,
 i.item_name,
 r.ing_id,
 r.quantity;
