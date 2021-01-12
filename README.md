# powerbi
This repo is for refresh the datasets which are created under groups built using Powershell
Calling Invoke-PowerBiRest method ,so that it invokes Powerbi url's and url refreshes

For further info go through this link
https://docs.microsoft.com/en-us/powershell/module/microsoftpowerbimgmt.profile/Invoke-PowerBIRestMethod?view=powerbi-ps



GET AND POST 
https://community.powerbi.com/t5/Developer/Problem-when-calling-Dataset-refresh-API/td-p/249956?lightbox-message-images-250463=59819iEF8998EAB27229FC


We are not getting any response from REFRESHDSURL once after refresh action is initated.
If we get any response such as any refresh completion code 200 or any success message, then we can assume that url has been refreshed.
As of now we can have average time of existing url time and have them into start -sleep .

Even if we go with procedures or any other, we don't get any success response from url.
