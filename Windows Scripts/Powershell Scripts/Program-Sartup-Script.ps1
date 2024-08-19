$serviceName = #'Insert Program Name Here'
$initStatus = Get-Service -Name $serviceName

Write-Host $initStatus

if ($initStatus.Status -ne 'Running') {
	Start-Service -Name $serviceName
}