@if "%2"=="" goto error
@if "%3"=="" goto clone
@goto error

:clone
@git clone https://github.com/%2
@goto fim

:error
@echo Qual o repositorio do github que voce deseja clonar?

:fim