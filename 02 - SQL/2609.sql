SELECT
CAT.NAME
,SUM(PROD.AMOUNT)
FROM PRODUCTS PROD
INNER JOIN CATEGORIES CAT ON (PROD.ID_CATEGORIES = CAT.ID)

GROUP BY
CAT.NAME