:: pkg-config is used to discover jpeg.lib via patch
set "PKG_CONFIG_PATH=%LIBRARY_LIB%\pkgconfig"

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
