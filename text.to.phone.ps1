
$EmailFrom = �email.address@gmail.com�
$EmailTo = �phone.number.with.area.code.numbers.only@sms.gateway�

## list of sms gateways by carrier as of 01/2019
## AT&T: number@txt.att.net (SMS), number@mms.att.net (MMS)
## T-Mobile: number@tmomail.net (SMS & MMS)
## Verizon: number@vtext.com (SMS), number@vzwpix.com (MMS)
## Sprint: number@messaging.sprintpcs.com (SMS), number@pm.sprint.com (MMS)
## XFinity Mobile: number@vtext.com (SMS), number@mypixmessages.com (MMS)
## Virgin Mobile: number@vmobl.com (SMS), number@vmpix.com (MMS)
## Tracfone: number@mmst5.tracfone.com (MMS)
## Metro PCS: number@mymetropcs.com (SMS & MMS)
## Boost Mobile: number@sms.myboostmobile.com (SMS), number@myboostmobile.com (MMS)
## Cricket: number@sms.cricketwireless.net (SMS), number@mms.cricketwireless.net (MMS)
## Republic Wireless: number@text.republicwireless.com (SMS)
## Google Fi (Project Fi): number@msg.fi.google.com (SMS & MMS)
## U.S. Cellular: number@email.uscc.net (SMS), number@mms.uscc.net (MMS)
## Ting: number@message.ting.com
## Consumer Cellular: number@mailmymobile.net
## C-Spire: number@cspire1.com
## Page Plus: number@vtext.com

$Subject = �subject of text�
$Body = �body of message for text�
$SMTPServer = �smtp.gmail.com�
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPClient.EnableSsl = $true
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential(�gmail.user.id.no.@.symbol�, �password�);
$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)