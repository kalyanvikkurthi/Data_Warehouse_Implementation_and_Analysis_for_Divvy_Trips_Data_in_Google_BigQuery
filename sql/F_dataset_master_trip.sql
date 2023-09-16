CREATE OR REPLACE TABLE
  `db-systems-group-project.project_dataset.F_dataset_master_trip` AS
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_id,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
  start_date,
  week_day,
  trip_year,
  trip_month,
  ride_len,
  ride_days,
  ride_time
FROM
  `db-systems-group-project.trips_staging_dataset.dataset_master_trip`;