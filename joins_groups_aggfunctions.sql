#Inner Join with Numerical Parameters

SELECT pricing_history.album,pricing_history.purchase_price,personal_data.personal_rating
FROM pricing_history
INNER JOIN personal_data
ON pricing_history.album = personal_data.album
WHERE purchase_price > 9.99
ORDER by purchase_price DESC
LIMIT 20

#Scenario with multiple tables being joined

SELECT personal_data.personal_rating,personal_data.album,pricing_history.purchase_price
FROM personal_data
INNER JOIN pricing_history
ON personal_data.album = pricing_history.album
INNER JOIN record_inventory
ON record_inventory.album = pricing_history.album
ORDER BY personal_rating
LIMIT 20

#SELECT COUNT and GROUP BY statements

SELECT personal_rating,COUNT(personal_rating) 
FROM personal_data
WHERE personal_rating IN ('4','5')
GROUP BY personal_rating

#Aggregate function continued with MAX and GROUP BY 

SELECT album,  MAX(purchase_price)
FROM pricing_history
GROUP BY album
ORDER BY MAX(purchase_price) DESC
LIMIT 10

