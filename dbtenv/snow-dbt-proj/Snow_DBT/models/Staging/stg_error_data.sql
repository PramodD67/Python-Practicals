-- Combine with error data
with ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        SNOW_DBT_DB.SNOW_DBT_SC.PDM_ERRORS e
)

SELECT * from ErrorData