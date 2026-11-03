-- COMBINE DATA FROM JAN TO DEC 2025 INTO A SINGLE TABLE NAMED 2025_tripdata

CREATE TABLE `cyclistic_tripdata.2025_tripdata` AS (
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.jan_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.feb_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.mar_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.apr_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.may_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.jun_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.jul_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.aug_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.sep_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.oct_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.nov_25`
  UNION ALL
  SELECT * FROM `project-8e087039-2fb4-476a-91f.cyclistic_tripdata.dec_25`
);
