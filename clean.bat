REM Linux
:: if [ -d "out/build" ]; then
::        rm -rf out/build
::    fi
::    mkdir -p out/build
::    echo "The out/build directory has been cleared."

@echo off
if exist out\build (
    rmdir /s /q out\build
)
mkdir out\build
echo The out\build directory has been cleared.