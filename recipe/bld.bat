"%R%" CMD INSTALL -l $PREFIX/lib --build .
IF %ERRORLEVEL% NEQ 0 exit 1
