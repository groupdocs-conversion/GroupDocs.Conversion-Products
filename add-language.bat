@echo off
for %%x in (%*) do (
    echo Adding %%~x language
    Res.Translator.exe -r .\templates\data\index.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\index_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\index_java.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\pair_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\pair_java.en.json -d %%~x  --overwrite
)