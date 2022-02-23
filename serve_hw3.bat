echo %DATE% %TIME%
cd C:\Users\cy177\Desktop\Code\homework_3-1
git pull https://%TESTAPP_GIT_PAT%@github.com/cassieycx/homework_3-1.git
venv\Scripts\python.exe -m pip install -r requirements.txt -q
venv\Scripts\python.exe server.py