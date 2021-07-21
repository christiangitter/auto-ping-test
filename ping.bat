echo Bitte den dritten IP-Block eingeben
@echo off
set /p filialnetz=
set ipnetz=172.20
set komponente1=1
set komponente2=2
set komponente3=3


echo KOMPONENTE 1 wird angepingt
ping %ipnetz%.%filialnetz%.%komponente1%
echo KOMPONENTE 2 wird angepingt
ping %ipnetz%.%filialnetz%.%komponente2%
echo KOMPONENTE 3 wird angepingt
ping %ipnetz%.%filialnetz%.%komponente3%

pause