---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:09:04
draft: false
otherformats: bmp dcm emf emz epub gif ico jp2 jpeg jpg pdf png psb psd svg svgz tex tga tif tiff webp wmf wmz xps
breadcrumb: XPS do SVG v C#

############################# Head ############################
head_title: "Převodník XPS na SVG v C#"
head_description: "Převeďte XPS na SVG v .NET pomocí několika řádků kódu. Použijte rozhraní GroupDocs Document Conversion API k převodu více než 160 formátů souborů."

############################# Header ############################
title: "Převést XPS na SVG v C#"
description: "Převod XPS na SVG s několika řádky kódu .NET"
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
        Převeďte své soubory XPS na SVG ve službě .NET snadno. Můžete použít pouze několik C# řádků kódu na libovolné platformě dle vašeho výběru, jako je - Windows, Linux, macOS.
        Můžete si zdarma vyzkoušet konverzi XPS na SVG a vyhodnotit kvalitu výsledků konverze. Spolu s jednoduchými scénáři konverze souborů můžete vyzkoušet pokročilejší možnosti pro načtení zdrojového XPS souboru a pro uložení výstupního SVG výsledku. 
        
        Například pro zdrojový soubor XPS můžete použít následující možnosti načtení:

        * automatická detekce formátu souboru;
        * zadat heslo pro chráněné soubory (pokud to formát souboru podporuje);
        * nahradit chybějící písma pro zachování vzhledu dokumentu.
        
        Existují také pokročilé možnosti převodu pro soubor SVG:

        * převést konkrétní stránku dokumentu nebo rozsah stránek;
        * přidat vodoznak do převedeného souboru SVG a mnoho dalších.

        Po dokončení převodu můžete svůj soubor SVG uložit do místní cesty k souboru nebo do jakéhokoli úložiště třetí strany, jako je FTP, Amazon S3, Disk Google, Dropbox atd. Vezměte prosím na vědomí – převést XPS na {{ TO}} není potřeba instalovat žádný další software – jako MS Office, Open Office, Adobe Acrobat Reader atd.


############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky k převodu XPS na SVG v C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) usnadňuje vývojářům převod souboru XPS na SVG pomocí několika řádků kódu.
        
        * Vytvořte instanci třídy Converter a poskytněte souboru XPS úplnou cestu
        * Vytvořte a nastavte ConvertOptions pro typ SVG.
        * Zavolejte metodu Converter.Convert a předejte úplnou cestu a formát (SVG) jako parametr

    title_right: "Požadavky na systém"
    content_right: |
        Základní konverzi pomocí GroupDocs.Conversion for .NET lze provést v několika jednoduchých krocích. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se ujistěte, že máte v systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Získejte nejnovější GroupDocs.Conversion for .NET od [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Načtěte zdrojový soubor XPS pro převod
          var converter = new GroupDocs.Conversion.Converter("input.xps");
          // Připravte možnosti konverze pro cílový formát SVG
          var convertOptions = converter.GetPossibleConversions()["svg"].ConvertOptions;
          // Převést do formátu SVG
          converter.Convert("output.svg", convertOptions);
        ```

demos:
    enable: true
    title: "Živá ukázka od XPS do SVG"
    content: |
       Převeďte XPS na SVG nyní na webu [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo má následující výhody
          

more_formats:
    enable: true
    title: "Další podporované konverze XPS v C#"
    content: "Můžete také převést XPS do mnoha dalších formátů souborů. Podívejte se prosím na níže uvedený seznam."
       
       
back_to_top:
    enable: true
---
