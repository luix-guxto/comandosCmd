@if "%1"=="" goto error
@if "%1"=="procurar" goto search
@if "%1"=="procura" goto search
@if "%1"=="search" goto search
@if "%1"=="info" goto pacote
@if "%1"=="informações" goto pacote
@if "%1"=="pacote" goto pacote
@goto error

:search
@if "%2"=="" goto error
@if "%3"=="" start https://www.npmjs.com/search?q="%2" 
@if "4%"=="" goto fim
@echo desculpe mas nao consigo buscar um pacote assim
@goto final

:pacote
@if "%2"=="" goto error
@start https://www.npmjs.com/package/%2
@if "4%"=="" goto fim
@echo desculpe mas nao consigo buscar um pacote assim
@goto final

:error
@if "%2"=="" echo o que deseja fazer? procurar: procura um pacote npm
@if "%2"=="" echo off
@if "%2"=="" echo procurar: procura um pacote npm
@if "%2"=="" echo pacote: informacoes de um pacote npm
@goto final

:fim
@echo abrindo...

:final
