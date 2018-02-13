$EmailTo = "przbetkowski@gmail.com"
$EmailFrom = "przbetkowski@gmail.com"
$Subject = "temat" 
$Body = "tresc" 
$SMTPServer = "smtp.gmail.com" 
$SMTPMessage = New-Object System.Net.Mail.MailMessage($EmailFrom,$EmailTo,$Subject,$Body)
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587) 
$SMTPClient.EnableSsl = $true 
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential("email", "haslo"); 
$SMTPClient.Send($SMTPMessage)