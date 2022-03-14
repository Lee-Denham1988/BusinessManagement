
$IP = "5.2.120.86"
$URI = "http://ip-api.com/json/" + $IP 

$result = Invoke-WebRequest -URI $URI -Method Get

$result.Headers.'X-Rl' #This shows how many requests are left for the hour.