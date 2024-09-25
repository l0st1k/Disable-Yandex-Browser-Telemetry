@echo off
color a
echo Yandex Browser Without Telemetry

taskkill /im browser.exe /f

%USERPROFILE%\AppData\Local\Yandex\YandexBrowser\Application\browser.exe --disable-usage-statistics --disable-crash-reporter --disable-metrics --disable-metrics-reporting --disable-sync --disable-sync-telemetry --disable-rlz --disable-client-side-prediction

taskkill /im browser.exe /f