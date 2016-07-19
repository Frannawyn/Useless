@ echo off
set s=ABCDEF
:b
set pas=
set /a n=%random% %% 6
call set pas=%pas%%%s:~%n%,1%%
color %pas%
goto a
:a
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto b

set pas=
set s=ABCDEF
set /a n=%random% %% 62
call set pas=%pas%%%s:~%n%,1%%