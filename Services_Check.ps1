$ServiceName1 = "WRSVC"
$ServiceName2 = "WRCoreService"
$ServiceName3 = "WRSkyClient"

get-service wrsvc | Select-Object Name,Status,can*

get-service wrcoreservice | Select-Object Name,Status,can*

get-service wrskyclient | Select-Object Name,Status,can*