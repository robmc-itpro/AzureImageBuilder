Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

start-sleep -seconds 10

choco install fslogix -y
choco install 7zip -y
choco install notepadplusplus -y
choco install foxitreader -y