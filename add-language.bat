@echo off
goto :MAIN

:translate 
    SETLOCAL ENABLEDELAYEDEXPANSION
        SET folder=%1
        SET fileName=%2
        SET language=%3
        
        SET englishSource=%folder%\%fileName%.en.json
        SET redundantFile=%folder%\%fileName%.en.%language%.json
        SET targetFile=%fileName%.%language%.json
        
        echo "Folder: %folder%"
        echo "FileName: %fileName%"
        echo "English source: %englishSource%"
        echo "Redundant: %redundantFile%"
        echo "Target file name: %targetFile%"
        
        echo Adding %language% language for %fileName%
        Res.Translator.exe -r %englishSource% -d %language%  --overwrite
        
        if exist "%folder%\%targetFile%" (
            del %folder%\%targetFile%
        )
        ren %redundantFile% %targetFile%
    ENDLOCAL
goto :eof

:MAIN
for %%x in (%*) do (
    echo Adding %%~x language
    call :translate .\templates\data index %%~x
    
    call :translate .\templates\data\products index_net %%~x
    call :translate .\templates\data\products\code code_net %%~x
    call :translate .\templates\data\products\code code_samples_net %%~x
    call :translate .\templates\data\products\features features_net %%~x
    call :translate .\templates\data\products\formats formats_net %%~x
    call :translate .\templates\data\products\overview overview_net %%~x
    call :translate .\templates\data\products\platforms platforms_net %%~x
    call :translate .\templates\data\products\reviews reviews_net %%~x  
    REM call :translate .\templates\data\products\pairs pair_net %%~x
    
    call :translate .\templates\data\products index_java %%~x
    call :translate .\templates\data\products\code code_java %%~x
    call :translate .\templates\data\products\code code_samples_java %%~x   
    call :translate .\templates\data\products\features features_java %%~x
    call :translate .\templates\data\products\formats formats_java %%~x
    call :translate .\templates\data\products\overview overview_java %%~x
    call :translate .\templates\data\products\platforms platforms_java %%~x
    call :translate .\templates\data\products\reviews reviews_java %%~x
    REM call :translate .\templates\data\products\pairs pair_java %%~x

    call :translate .\templates\data\products index_nodejs-java %%~x
    call :translate .\templates\data\products\code code_nodejs-java %%~x
    call :translate .\templates\data\products\code code_samples_nodejs-java %%~x
    call :translate .\templates\data\products\features features_nodejs-java %%~x
    call :translate .\templates\data\products\formats formats_nodejs-java %%~x
    call :translate .\templates\data\products\overview overview_nodejs-java %%~x
    call :translate .\templates\data\products\platforms platforms_nodejs-java %%~x
    call :translate .\templates\data\products\reviews reviews_nodejs-java %%~x  
    REM call :translate .\templates\data\products\pairs pair_nodejs-java %%~x
    
    REM Res.Translator.exe -r .\templates\data\index.en.json -d %%~x  --overwrite
    REM del .\templates\data\index.%%~x.json
    REM ren .\templates\data\index.en.%%~x.json index.%%~x.json
    REM 
    REM echo Adding Index NET in %%~x language
    REM Res.Translator.exe -r .\templates\data\products\index_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\index_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\code\code_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\code\code_java.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\code\code_samples_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\code\code_samples_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\features\features_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\features\features_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\formats\formats_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\formats\formats_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\overview\overview_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\overview\overview_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\platforms\platforms_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\platforms\platforms_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\reviews\reviews_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\reviews\reviews_java.en.json -d %%~x  --overwrite
    REM 
    REM Res.Translator.exe -r .\templates\data\products\pair_net.en.json -d %%~x  --overwrite
    REM Res.Translator.exe -r .\templates\data\products\pair_java.en.json -d %%~x  --overwrite
)
