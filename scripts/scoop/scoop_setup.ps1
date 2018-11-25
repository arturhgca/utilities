# scoop
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (new-object net.webclient).downloadstring('https://get.scoop.sh')

# multi-connection downloads
scoop install aria2

# powershell utilities
scoop install sudo
