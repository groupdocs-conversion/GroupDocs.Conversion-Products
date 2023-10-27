@echo off
for %%x in (%*) do (
    echo Adding %%~x language
    Res.Translator.exe -r .\templates\data\index.en.json -d %%~x  --overwrite
    
    Res.Translator.exe -r .\templates\data\products\index_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\index_java.en.json -d %%~x  --overwrite
    
    Res.Translator.exe -r .\templates\data\products\code\code_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\code\code_java.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\code\code_samples_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\code\code_samples_java.en.json -d %%~x  --overwrite

    Res.Translator.exe -r .\templates\data\products\features\features_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\features\features_java.en.json -d %%~x  --overwrite

    Res.Translator.exe -r .\templates\data\products\formats\formats_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\formats\formats_java.en.json -d %%~x  --overwrite

    Res.Translator.exe -r .\templates\data\products\overview\overview_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\overview\overview_java.en.json -d %%~x  --overwrite

    Res.Translator.exe -r .\templates\data\products\platforms\platforms_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\platforms\platforms_java.en.json -d %%~x  --overwrite

    Res.Translator.exe -r .\templates\data\products\reviews\reviews_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\reviews\reviews_java.en.json -d %%~x  --overwrite


    Res.Translator.exe -r .\templates\data\products\pair_net.en.json -d %%~x  --overwrite
    Res.Translator.exe -r .\templates\data\products\pair_java.en.json -d %%~x  --overwrite
)