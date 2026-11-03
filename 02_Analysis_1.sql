-- ANALYSIS 1
-- AVERAGE COUNT RIDERS OF CYCLISTIC BIKE-SHARE: Members VS Casual
-- LOOKING AT AVERAGE COUNT OF RIDERS THROUGHOUT THE DAY FOR A YEAR

SELECT
  Hour,
  SUM(CASE WHEN member_casual='member' THEN 1 ELSE 0 END) AS member_count,
  SUM(CASE WHEN member_casual='casual' THEN 1 ELSE 0 END) AS casual_count
FROM
  `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.2025_tripdata`
GROUP BY
  Hour
ORDER BY
  Hour;

