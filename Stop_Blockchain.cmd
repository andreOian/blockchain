:: Copyright by Ska_93
:: Script per lo stop della Blockchain.
:: TODO Da scrivere documentazione
@echo %date% - %time% ----------------------------------------------------------- >> output/Log.txt
echo Inizio stop della Blockchain >> output/Log.txt

taskkill /IM "PrimoTest.exe" /F

:: Fine dello script
@echo %date% - %time% ----------------------------------------------------------- >> output/Log.txt
echo Fine stop della Blockchain >> output/Log.txt