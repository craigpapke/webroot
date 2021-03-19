$ServiceName = "WRSVC"

if (Get-Service $ServiceName -ErrorAction SilentlyContinue)
{
Write-Host "$ServiceName Exists"
}
Else {
Write-Host "ServiceName Not Found"
}

get-service wrsvc | Select-Object diplayname,status,can*
