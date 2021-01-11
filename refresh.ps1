
$RefreshDSURL = "url1","url2","url3","ulr4"
$MailFailureNotify = @{"notifyOption"="MailOnFailure"}

foreach ($url in $RefreshDSURL)
{
  #Invokes power bi url using  powerbirest method of Post and sends bodys as on notifyoption as Mailonfailure and gives verbose such that we can know from its status code.Eg 201,202
  #Execute refreshes with mail on failure
  Invoke-PowerBIRestMethod -Url $url -Method Post -Body $MailFailureNotify -Verbose
  # specific your appromixate time limit here,so that eah url will have enough time to complete refresh
  Start-Sleep -s 15
  #prints url into console 
  Write-Host $url
}
