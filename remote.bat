@if "%2"=="" goto error
@if "%3"=="" goto remote
@goto error

:remote
@git remote add origin %2
@goto fim

:error
@echo Qual o link do repositorio remoto?

:fim