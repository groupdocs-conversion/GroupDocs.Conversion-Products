---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:17:40
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: TIFF do JPG v C#

############################# Head ############################
head_title: "Konvertor TIFF na JPG v C#"
head_description: "Preveďte TIFF na JPG v .NET pomocou niekoľkých riadkov kódu. Použite rozhranie GroupDocs Document Conversion API na konverziu viac ako 160 formátov súborov."

############################# Header ############################
title: "Konvertovať TIFF na JPG v C#"
description: "Konverzia TIFF na JPG pomocou niekoľkých riadkov kódu .NET"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) možno použiť na konverziu formátov Microsoft Word, Excel, PowerPoint, PDF, Visio a ďalších. GroupDocs.Conversion je samostatné API, ktoré je vhodné pre back-end a interné systémy, kde sa vyžaduje vysoký výkon. Nezávisí od žiadneho softvéru, ako je Microsoft alebo Open Office.
    

overview:
    enable: true
    content: |
        Jednoducho skonvertujte svoje súbory TIFF na JPG v .NET. Môžete použiť iba pár C# kódových riadkov na ľubovoľnej platforme podľa vášho výberu, napríklad - Windows, Linux, macOS.
        Môžete si bezplatne vyskúšať konverziu TIFF na JPG a vyhodnotiť kvalitu výsledkov konverzie. Spolu s jednoduchými scenármi konverzie súborov môžete vyskúšať pokročilejšie možnosti načítania zdrojového TIFF súboru a uloženia výstupného JPG výsledku. 
        
        Napríklad pre zdrojový súbor TIFF môžete použiť nasledujúce možnosti načítania:

        * automatická detekcia formátu súboru;
        * zadajte heslo pre chránené súbory (ak to formát súboru podporuje);
        * nahradiť chýbajúce písma, aby sa zachoval vzhľad dokumentu.
        
        Existujú aj rozšírené možnosti prevodu súboru JPG:

        * previesť konkrétnu stranu dokumentu alebo rozsah strán;
        * pridať vodoznak do konvertovaného súboru JPG a mnoho ďalších.

        Po dokončení konverzie môžete súbor JPG uložiť do lokálnej cesty k súboru alebo do akéhokoľvek úložiska tretej strany, ako je FTP, Amazon S3, Disk Google, Dropbox atď. Upozorňujeme, že chcete konvertovať TIFF na {{ TO}} nie je potrebné inštalovať žiadny ďalší softvér – ako MS Office, Open Office, Adobe Acrobat Reader atď.


############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky na konverziu TIFF na JPG v C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) uľahčuje vývojárom konverziu súboru TIFF na JPG pomocou niekoľkých riadkov kódu.
        
        * Vytvorte inštanciu triedy Converter a poskytnite súboru TIFF úplnú cestu
        * Vytvorte a nastavte možnosti konverzie pre typ JPG.
        * Zavolajte metódu Converter.Convert a zadajte úplnú cestu a formát (JPG) ako parameter

    title_right: "Požiadavky na systém"
    content_right: |
        Základnú konverziu pomocou GroupDocs.Conversion for .NET je možné vykonať v niekoľkých jednoduchých krokoch. Naše API sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Získajte najnovší GroupDocs.Conversion for .NET od [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Načítať zdrojový súbor TIFF na konverziu
          var converter = new GroupDocs.Conversion.Converter("input.tiff");
          // Pripravte možnosti konverzie pre cieľový formát JPG
          var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
          // Konvertovať do formátu JPG
          converter.Convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "Živá ukážka od TIFF do JPG"
    content: |
       Preveďte TIFF na JPG teraz na webovej lokalite [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo má nasledujúce výhody
          

more_formats:
    enable: true
    title: "Ďalšie podporované TIFF konverzie v C#"
    content: "Môžete tiež previesť TIFF do mnohých iných formátov súborov. Pozrite si zoznam nižšie."
       
       
back_to_top:
    enable: true
---
