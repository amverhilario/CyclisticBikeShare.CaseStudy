-- ANALYSIS 4
-- PREFERENCE OF BIKE TYPE: Members VS Casual
-- LOOKING AT BIKE TYPE PREFERENCE OF RIDERS THROUGHOUT THE YEAR

SELECT
  rideable_type,
  SUM(CASE WHEN member_casual='member' THEN 1 ELSE 0 END) AS member_count,
  SUM(CASE WHEN member_casual='casual' THEN 1 ELSE 0 END) AS casual_count
FROM
  `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.2025_tripdata`
GROUP BY
  rideable_type
ORDER BY
  rideable_type;
