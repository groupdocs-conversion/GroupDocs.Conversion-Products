---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:08:59
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: MHT do ICO v C#

############################# Head ############################
head_title: "Převodník MHT na ICO v C#"
head_description: "Převeďte MHT na ICO v .NET pomocí několika řádků kódu. Použijte rozhraní GroupDocs Document Conversion API k převodu více než 160 formátů souborů."

############################# Header ############################
title: "Převést MHT na ICO v C#"
description: "Převod MHT na ICO s několika řádky kódu .NET"
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
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) lze použít k převodu formátů Microsoft Word, Excel, PowerPoint, PDF, Visio a dalších. GroupDocs.Conversion je samostatné API, které je vhodné pro back-endové a interní systémy, kde je vyžadován vysoký výkon. Není závislý na žádném softwaru, jako je Microsoft nebo Open Office.
    

overview:
    enable: true
    content: |
        Převeďte své soubory MHT na ICO ve službě .NET snadno. Můžete použít pouze několik C# řádků kódu na libovolné platformě dle vašeho výběru, jako je - Windows, Linux, macOS.
        Můžete si zdarma vyzkoušet konverzi MHT na ICO a vyhodnotit kvalitu výsledků konverze. Spolu s jednoduchými scénáři konverze souborů můžete vyzkoušet pokročilejší možnosti pro načtení zdrojového MHT souboru a pro uložení výstupního ICO výsledku. 
        
        Například pro zdrojový soubor MHT můžete použít následující možnosti načtení:

        * automatická detekce formátu souboru;
        * zadat heslo pro chráněné soubory (pokud to formát souboru podporuje);
        * nahradit chybějící písma pro zachování vzhledu dokumentu.
        
        Existují také pokročilé možnosti převodu pro soubor ICO:

        * převést konkrétní stránku dokumentu nebo rozsah stránek;
        * přidat vodoznak do převedeného souboru ICO a mnoho dalších.

        Po dokončení převodu můžete svůj soubor ICO uložit do místní cesty k souboru nebo do jakéhokoli úložiště třetí strany, jako je FTP, Amazon S3, Disk Google, Dropbox atd. Vezměte prosím na vědomí – převést MHT na {{ TO}} není potřeba instalovat žádný další software – jako MS Office, Open Office, Adobe Acrobat Reader atd.


############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky k převodu MHT na ICO v C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) usnadňuje vývojářům převod souboru MHT na ICO pomocí několika řádků kódu.
        
        * Vytvořte instanci třídy Converter a poskytněte souboru MHT úplnou cestu
        * Vytvořte a nastavte ConvertOptions pro typ ICO.
        * Zavolejte metodu Converter.Convert a předejte úplnou cestu a formát (ICO) jako parametr

    title_right: "Požadavky na systém"
    content_right: |
        Základní konverzi pomocí GroupDocs.Conversion for .NET lze provést v několika jednoduchých krocích. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se ujistěte, že máte v systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Získejte nejnovější GroupDocs.Conversion for .NET od [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Načtěte zdrojový soubor MHT pro převod
          var converter = new GroupDocs.Conversion.Converter("input.mht");
          // Připravte možnosti konverze pro cílový formát ICO
          var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
          // Převést do formátu ICO
          converter.Convert("output.ico", convertOptions);
        ```

demos:
    enable: true
    title: "Živá ukázka od MHT do ICO"
    content: |
       Převeďte MHT na ICO nyní na webu [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo má následující výhody
          

more_formats:
    enable: true
    title: "Další podporované konverze MHT v C#"
    content: "Můžete také převést MHT do mnoha dalších formátů souborů. Podívejte se prosím na níže uvedený seznam."
       
       
back_to_top:
    enable: true
---
