@echo off
REM Define o caminho completo para o executável
set APACHE_PATH=.\apache-2.4\bin\httpd.exe

REM Verifica se o arquivo existe
if not exist "%APACHE_PATH%" (
	echo O arquivo %APACHE_PATH% nao foi encontrado.
	pause
	exit /b
)

REM Executa o Apache HTTP Server
echo Iniciando o Apache HTTP Server...
"%APACHE_PATH%"

REM Pausa para que a janela do prompt de comando não feche imediatamente
pause