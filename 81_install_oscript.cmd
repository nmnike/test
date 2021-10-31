@chcp 65001
curl -L "https://github.com/oscript-library/ovm/releases/download/v1.0.0-RC15/ovm.exe" -o ovm.exe
@call ovm install stable
@call ovm use stable
pause