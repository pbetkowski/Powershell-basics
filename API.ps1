$uri = "http://api.nbp.pl/api/cenyzlota/"
Invoke-RestMethod -Uri $uri | Format-Table -Property cena, data

