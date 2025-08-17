@echo off
:: URL da imagem
set "URL=https://images.famososvideos.net/2017/11/17257/capa.jpg"

:: Caminho temporário para salvar a imagem
set "IMG=%TEMP%\imagem.jpg"

:: Baixa a imagem
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%IMG%'"

:: Número de vezes para abrir
set COUNT=5

:loop
if %COUNT% LEQ 0 goto end
start "" "%IMG%"
set /A COUNT=%COUNT%-1
goto loop

:end
echo Concluído.
pause
