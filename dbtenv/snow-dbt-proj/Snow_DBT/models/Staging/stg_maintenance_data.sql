-- Combine with maintenance data
with MaintenanceData AS (
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
      SNOW_DBT_DB.SNOW_DBT_SC.PDM_MAINT m
)

select * from MaintenanceData