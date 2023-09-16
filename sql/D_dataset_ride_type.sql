CREATE OR REPLACE TABLE
  `db-systems-group-project.project_dataset.D_dataset_ride_type` AS
SELECT
  Ride_Type,
  Id
FROM
  `db-systems-group-project.trips_staging_dataset.dataset_ride_type`;