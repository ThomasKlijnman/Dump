Rename-computer -newname "WINPS01"
New-NetIPAddress -InterfaceAlias "Ethernet0" -IPAddress 192.168.1.11 -AddressFamily IPv4 -PrefixLength 24
Set-DnsClientServerAddress -InterfaceAlias "Ethernet 0" -ServerAddresses ("8.8.8.8","192.168.1.1")
Set-TimeZone -Id "W. Europe Standard Time"
Restart-Computer
