---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:08:55
draft: false
otherformats: doc docm docx dot dotm dotx fodp htm html mht mhtml odp odt otp pot potm potx pps ppsm ppsx ppt pptm pptx rtf
breadcrumb: CAD do HTM v C#

############################# Head ############################
head_title: "Převodník CAD na HTM v C#"
head_description: "Převeďte CAD na HTM v .NET pomocí několika řádků kódu. Použijte rozhraní GroupDocs Document Conversion API k převodu více než 160 formátů souborů."

############################# Header ############################
title: "Převést CAD na HTM v C#"
description: "Převod CAD na HTM s několika řádky kódu .NET"
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
        Převeďte své soubory CAD na HTM ve službě .NET snadno. Můžete použít pouze několik C# řádků kódu na libovolné platformě dle vašeho výběru, jako je - Windows, Linux, macOS.
        Můžete si zdarma vyzkoušet konverzi CAD na HTM a vyhodnotit kvalitu výsledků konverze. Spolu s jednoduchými scénáři konverze souborů můžete vyzkoušet pokročilejší možnosti pro načtení zdrojového CAD souboru a pro uložení výstupního HTM výsledku. 
        
        Například pro zdrojový soubor CAD můžete použít následující možnosti načtení:

        * automatická detekce formátu souboru;
        * zadat heslo pro chráněné soubory (pokud to formát souboru podporuje);
        * nahradit chybějící písma pro zachování vzhledu dokumentu.
        
        Existují také pokročilé možnosti převodu pro soubor HTM:

        * převést konkrétní stránku dokumentu nebo rozsah stránek;
        * přidat vodoznak do převedeného souboru HTM a mnoho dalších.

        Po dokončení převodu můžete svůj soubor HTM uložit do místní cesty k souboru nebo do jakéhokoli úložiště třetí strany, jako je FTP, Amazon S3, Disk Google, Dropbox atd. Vezměte prosím na vědomí – převést CAD na {{ TO}} není potřeba instalovat žádný další software – jako MS Office, Open Office, Adobe Acrobat Reader atd.


############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky k převodu CAD na HTM v C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) usnadňuje vývojářům převod souboru CAD na HTM pomocí několika řádků kódu.
        
        * Vytvořte instanci třídy Converter a poskytněte souboru CAD úplnou cestu
        * Vytvořte a nastavte ConvertOptions pro typ HTM.
        * Zavolejte metodu Converter.Convert a předejte úplnou cestu a formát (HTM) jako parametr

    title_right: "Požadavky na systém"
    content_right: |
        Základní konverzi pomocí GroupDocs.Conversion for .NET lze provést v několika jednoduchých krocích. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se ujistěte, že máte v systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Získejte nejnovější GroupDocs.Conversion for .NET od [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Načtěte zdrojový soubor CAD pro převod
          var converter = new GroupDocs.Conversion.Converter("input.cad");
          // Připravte možnosti konverze pro cílový formát HTM
          var convertOptions = converter.GetPossibleConversions()["htm"].ConvertOptions;
          // Převést do formátu HTM
          converter.Convert("output.htm", convertOptions);
        ```

demos:
    enable: true
    title: "Živá ukázka od CAD do HTM"
    content: |
       Převeďte CAD na HTM nyní na webu [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo má následující výhody
          

more_formats:
    enable: true
    title: "Další podporované konverze CAD v C#"
    content: "Můžete také převést CAD do mnoha dalších formátů souborů. Podívejte se prosím na níže uvedený seznam."
       
       
back_to_top:
    enable: true
---
