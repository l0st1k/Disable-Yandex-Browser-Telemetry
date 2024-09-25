@echo off
color a
echo Deleting Yandex Services

SC STOP YandexBrowserService
SC CONFIG YandexBrowserService start= disabled
SC DELETE YandexBrowserService