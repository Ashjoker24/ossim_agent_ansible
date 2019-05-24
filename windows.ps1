$hostname = hostname
Select-String -Path 'C:\Program Files (x86)\ossec-agent\tmp\client.keys' -Pattern $hostname -AllMatches | Foreach {$_.Line} | Out-File 'C:\Program Files (x86)\ossec-agent\client.keys'
