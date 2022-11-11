---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-11T11:40:33
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: HTM do PDF v C#

############################# Head ############################
head_title: "Pretvornik HTM v PDF v C#"
head_description: "Pretvorite HTM v PDF v .NET z uporabo nekaj vrstic kode. Uporabite API za pretvorbo dokumentov GroupDocs za pretvorbo več kot 160 formatov datotek."

############################# Header ############################
title: "Pretvori HTM v PDF v C#"
description: "Pretvorba HTM v PDF z nekaj vrsticami kode .NET"
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
    title: "O API-ju GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) se lahko uporablja za pretvorbo formatov Microsoft Word, Excel, PowerPoint, PDF, Visio in drugih. GroupDocs.Conversion je samostojen API, ki je primeren za zaledne in notranje sisteme, kjer se zahteva visoka zmogljivost. Ni odvisen od programske opreme, kot sta Microsoft ali Open Office.
    

overview:
    enable: true
    content: |
        Preprosto pretvorite svoje datoteke HTM v PDF v .NET. Uporabite lahko le nekaj kodnih vrstic C# v kateri koli platformi po vaši izbiri, kot so Windows, Linux, macOS.
        Pretvorbo HTM v PDF lahko preizkusite brezplačno in ocenite kakovost rezultatov pretvorbe. Skupaj s preprostimi scenariji pretvorbe datotek lahko preizkusite naprednejše možnosti za nalaganje izvorne datoteke HTM in za shranjevanje izhodnega rezultata PDF. 
        
        Na primer, za izvorno datoteko HTM lahko uporabite naslednje možnosti nalaganja:

        * samodejno zaznavanje formata datoteke;
        * določite geslo za zaščitene datoteke (če format datoteke to podpira);
        * zamenjajte manjkajoče pisave, da ohranite videz dokumenta.
        
        Obstajajo tudi napredne možnosti pretvorbe za datoteko PDF:

        * pretvori določeno stran dokumenta ali obseg strani;
        * dodajte vodni žig pretvorjeni datoteki PDF in še veliko več.

        Ko je pretvorba končana, lahko datoteko PDF shranite na lokalno pot datoteke ali kateri koli shrambo tretje osebe, kot je FTP, Amazon S3, Google Drive, Dropbox itd. Upoštevajte - za pretvorbo HTM v {{ TO}} ni potrebna nobena dodatna programska oprema, kot je MS Office, Open Office, Adobe Acrobat Reader itd.


############################# Steps ############################
steps:
    enable: true
    title_left: "Koraki za pretvorbo HTM v PDF v C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) razvijalcem olajša pretvorbo datoteke HTM v PDF z nekaj vrsticami kode.
        
        * Ustvarite primerek razreda Converter in navedite datoteko HTM s celotno potjo
        * Ustvarite in nastavite ConvertOptions za vrsto PDF.
        * Pokličite metodo Converter.Convert in posredujte celotno pot in obliko (PDF) kot parameter

    title_right: "Sistemske zahteve"
    content_right: |
        Osnovno pretvorbo z GroupDocs.Conversion for .NET lahko izvedete v le nekaj preprostih korakih. Naši API-ji so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Pridobite najnovejši GroupDocs.Conversion for .NET iz [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Naloži izvorno datoteko HTM za pretvorbo
          var converter = new GroupDocs.Conversion.Converter("input.htm");
          // Pripravite možnosti pretvorbe za ciljno obliko PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // Pretvori v format PDF
          converter.Convert("output.pdf", convertOptions);
        ```

demos:
    enable: true
    title: "HTM do PDF Demo v živo"
    content: |
       Pretvorite HTM v PDF zdaj tako, da obiščete spletno mesto [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Spletna predstavitev ima naslednje prednosti
          

more_formats:
    enable: true
    title: "Druge podprte konverzije HTM v C#"
    content: "Prav tako lahko pretvorite HTM v številne druge oblike datotek. Oglejte si spodnji seznam."
       
       
back_to_top:
    enable: true
---
