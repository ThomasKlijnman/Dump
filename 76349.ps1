Add-DhcpServerv4Scope -Name "LogicalScope" -StartRange 192.168.1.100 -EndRange 192.168.1.200 -SubnetMask 255.255.255.0 -Description "it seems only logical"
Set-DhcpServerv4OptionValue -ScopeID "LogicalScope" -DNSServer 192.168.1.10 -DNSDomain "ultralogic.pri" -Router 192.168.1.1
Add-DhcpServerInDC -DNSName "ultralogic.pri"
