-- ANALYSIS 3
-- DAYS OF THE WEEK SERVICE: Members VS Casual
-- LOOKING AT MEMBERS AND CASUALS RIDERS THROUGHOUT THE WEEK

SELECT
  day_of_week,
  SUM(CASE WHEN member_casual='member' THEN 1 ELSE 0 END) AS member_count,
  SUM(CASE WHEN member_casual='casual' THEN 1 ELSE 0 END) AS casual_count
FROM
  `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.2025_tripdata`
GROUP BY
  day_of_week
ORDER BY
  day_of_week;
