start cmd /k powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.6.2/python-3.6.2.exe', 'C:/Tools/python-3.6.2.exe')" &&
c:\Tools\python-3.6.2.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0 TargetDir=c:\Tools\Python362 &&
setx path "%PATH%;C:\Tools\Python362\" /M

powershell -Command "Invoke-WebRequest -Uri https://github.com/Melker-cloud/DDOS.git -OutFile astra.py

powershell -Command "Expand-Archive -Path astra.zip -DestinationPath %cd%"

python astra.py
