## use this function to send a text message to a phone number on a variety of cell
## networks from a gmail account, alter information in the referenced file to send
## from your gmail account - don't use your personal gmail instead create a
## new one as this account will need to be set up to send from less secure apps
## so you don't want to do this through your personal gmail. A new account is free
## and since you only need to use it for this purpose it shouldn't be much of an issue

## Clearly any powershell script can be run this way so if you think of some other commands
## you can create the powershell script and run it with this code.

system2("powershell", args=c("-file", "C:\\Documents\\text.to.phone.ps1"))
