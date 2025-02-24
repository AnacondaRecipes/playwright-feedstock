@echo on

md %LIBRARY_PREFIX%\share\playwright
pushd %LIBRARY_PREFIX%\share\playwright
md node_modules
cmd /c "npm install -g playwright@%PKG_VERSION%"
if errorlevel 1 exit 1
popd
