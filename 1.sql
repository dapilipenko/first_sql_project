SELECT workers.last_name, workers.first_name
FROM workers;

SELECT goods.name, round(goods.price * 9.5, 2) AS cost
FROM goods
ORDER BY cost;

SELECT goods.*
FROM goods
ORDER BY goods.name;

SELECT workers.*
FROM workers
ORDER BY workers.qualification, workers.passport_no DESC;