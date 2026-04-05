SELECT
    date_date,
    SUM (turnover) AS turnover
FROM `graphic-chain-473717-s9.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date