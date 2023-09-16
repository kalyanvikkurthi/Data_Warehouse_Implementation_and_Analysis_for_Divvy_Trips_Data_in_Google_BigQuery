CREATE OR REPLACE TABLE
  `db-systems-group-project.project_dataset.D_dataset_station` AS
SELECT
  station,
  station_id
FROM
  `db-systems-group-project.trips_staging_dataset.dataset_station`;