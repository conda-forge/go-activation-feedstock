@echo on
if not exist "%PREFIX%\etc\conda\env_vars.d" mkdir "%PREFIX%\etc\conda\env_vars.d"
if errorlevel 1 exit 1

set "ENV_VARS_JSON=%PREFIX%\etc\conda\env_vars.d\%PKG_NAME%.json"

rem The variant dependent values are passed in as environment variables by the recipe.
>  "%ENV_VARS_JSON%" echo {
>> "%ENV_VARS_JSON%" echo   "CGO_ENABLED": "%CGO_ENABLED%",
>> "%ENV_VARS_JSON%" echo   "CONDA_GO_COMPILER": "1",
>> "%ENV_VARS_JSON%" echo   "GOARCH": "%GOARCH%",
>> "%ENV_VARS_JSON%" echo   "GOFLAGS": "%GOFLAGS%",
>> "%ENV_VARS_JSON%" echo   "GOOS": "%GOOS%"
>> "%ENV_VARS_JSON%" echo }
if errorlevel 1 exit 1
