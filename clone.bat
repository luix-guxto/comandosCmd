@if "%2"=="" goto error
@if "%3"=="" goto clone
@goto error

:clone
@git clone %2
@goto fim

:error
@echo Qual o link do repositorio que voce deseja clonar?

:fim