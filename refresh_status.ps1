$Dataset1path = $RefreshExportPath + "Dataset1.json"
Invoke-PowerBIRestMethod -Url $DS1URL -Method Get | Out-File $Dataset1Path
