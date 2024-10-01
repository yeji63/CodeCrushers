SELECT
    i.ANIMAL_ID,
    i.NAME
FROM ANIMAL_INS AS i
JOIN ANIMAL_OUTS AS o ON o.ANIMAL_ID = i.ANIMAL_ID
WHERE i.DATETIME > o.DATETIME
ORDER BY i.DATETIME;
