-- Combine telemetry data with machine features
WITH TelemetryFeatures AS (
    SELECT
        t.DATETIME,
        t.MACHINEID,
        t.VOLT,
        t.ROTATE,
        t.PRESSURE,
        t.VIBRATION,
        m.MODEL,
        m.AGE
    FROM
       SNOW_DBT_DB.SNOW_DBT_SC.PDM_TELEMETRY t
    JOIN SNOW_DBT_DB.SNOW_DBT_SC.PDM_MACHINES m ON t.MACHINEID = m.MACHINEID
)

select * from TelemetryFeatures
