@ECHO OFF

echo It is build.bat

FOR /l %%A in (1, 1, 20) DO (
  ECHO Building [[01;31m %%A of 20 [00m]
  PING 192.0.2.1 -n 1 -w 1000 >NUL
)
