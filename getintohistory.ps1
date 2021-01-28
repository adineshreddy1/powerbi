Invoke-PowerBIRestMethod -URL "https://api.powerbi.com/v1.0/myorg/groups/$($groupId)/datasets/$($datasetId)/refreshes" -Method GET | Out-File -Path "C:\Power BI\PBI_Refresh.json"
