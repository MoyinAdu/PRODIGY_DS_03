
CREATE TABLE banks_sorted_01_poutcome AS(
    SELECT
    age,
    job,
    CASE
        WHEN marital = 'unknown' THEN 0
        WHEN marital = 'single' THEN 1
        WHEN marital = 'married' THEN 2
        WHEN marital = 'divorced' THEN 3
    END AS marital,
    CASE
        WHEN education ='unknown' THEN 0
        WHEN education = 'primary' THEN 1
        WHEN education = 'secondary' THEN 2
        WHEN education = 'tertiary' then 3
    END AS education,
    CASE
        WHEN default_status = 'no' THEN 0
        WHEN default_status = 'yes' THEN 1
    END AS default_status,
    balance,
    CASE
        WHEN housing = 'no' THEN 0
        WHEN housing = 'yes' THEN 1
    END AS housing,
    CASE
        WHEN loan = 'no' THEN 0
        WHEN loan = 'yes' THEN 1
    END AS loan,
contact,
day,
month,
duration,
campaign,
pdays,
previous,
CASE
        WHEN poutcome = 'failure' THEN 0
        WHEN poutcome = 'success' THEN 1
        ELSE 2
    END AS poutcome,
CASE
        WHEN y = 'no' THEN 0
        WHEN y = 'yes' THEN 1
    END AS y
FROM banks_full
);


SELECT *
FROM banks_sorted_01_poutcome;