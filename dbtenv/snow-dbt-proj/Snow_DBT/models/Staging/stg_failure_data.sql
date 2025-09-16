-- Combine with failure data
with FailureData AS (
    SELECT
        f.DATETIME,
        f.MACHINEID,
        f.FAILURE
    FROM
        SNOW_DBT_DB.SNOW_DBT_SC.PDM_FAILURES f
)

select * from FailureData