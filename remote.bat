@if "%1"=="" goto error
@if "%2"=="" goto remote
@goto error

:remote
@git remote add origin %1
@goto fim

:error
@echo Qual o link do repositorio remoto?

:fim