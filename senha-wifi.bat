@ECHO OFF
color 02
cls
netsh wlan show profile
echo digite o nome da rede abaixo.
Set /p Nome da rede=nome da rede:
netsh wlan show profiles name=%Nome da rede% key=clear
Set /p CMD=voce deseja continuar no cmd?
%CMD%