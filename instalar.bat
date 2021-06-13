@if "%1"=="" goto args
@npm i
@goto fim
:args
@npm i "%1"
@goto fim
:fim
