CREATE OR REPLACE TABLE
  `db-systems-group-project.project_dataset.D_dataset_rider_type` AS
SELECT
  Rider_Type,
  Id
FROM
  `db-systems-group-project.trips_staging_dataset.dataset_rider_type`;