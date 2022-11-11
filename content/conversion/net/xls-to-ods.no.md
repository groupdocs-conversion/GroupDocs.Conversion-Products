---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-11T11:38:51
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLS til ODS i C#

############################# Head ############################
head_title: "XLS til ODS-konvertering i C#"
head_description: "Konverter XLS til ODS i .NET ved å bruke noen få linjer med kode. Bruk GroupDocs Document Conversion API til å konvertere over 160 filformater."

############################# Header ############################
title: "Konverter XLS til ODS i C#"
description: "XLS til ODS konvertering med noen få linjer med .NET-kode"
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
    title: "Om GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) kan brukes til å konvertere Microsoft Word, Excel, PowerPoint, PDF, Visio og andre formater. GroupDocs.Conversion er et frittstående API som er egnet for back-end og interne systemer der høy ytelse kreves. Det er ikke avhengig av programvare som Microsoft eller Open Office.
    

overview:
    enable: true
    content: |
        Konverter XLS-filene dine til ODS i .NET enkelt. Du kan bruke bare et par C# kodelinjer i hvilken som helst plattform du ønsker, for eksempel - Windows, Linux, macOS.
        Du kan prøve XLS til ODS konvertering gratis og evaluere kvaliteten på konverteringsresultatene. Sammen med enkle filkonverteringsscenarier kan du prøve mer avanserte alternativer for å laste inn kildefilen XLS og for å lagre utdataresultatet ODS. 
        
        For eksempel, for kilden XLS-filen kan du bruke følgende innlastingsalternativer:

        * automatisk oppdage filformat;
        * spesifiser passord for beskyttede filer (hvis filformatet støtter det);
        * erstatte manglende skrifter for å bevare dokumentets utseende.
        
        Det er også avanserte konverteringsalternativer for ODS-filen:

        * konvertere en bestemt dokumentside eller sideområde;
        * legg til et vannmerke til den konverterte ODS-filen og mange flere.

        Når konverteringen er fullført, kan du lagre ODS-filen til den lokale filbanen eller tredjepartslagring som FTP, Amazon S3, Google Drive, Dropbox osv. Vær oppmerksom på - for å konvertere XLS til {{ TO}} er det ikke behov for ekstra programvare installert - som MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Trinn for å konvertere XLS til ODS i C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) gjør det enkelt for utviklere å konvertere en XLS-fil til ODS med noen få linjer med kode.
        
        * Opprett en forekomst av Converter-klassen og gi filen XLS med hele banen
        * Opprett og angi konverteringsalternativer for typen ODS.
        * Kall Converter.Convert-metoden og send hele banen og formatet (ODS) som en parameter

    title_right: "Systemkrav"
    content_right: |
        Grunnleggende konvertering med GroupDocs.Conversion for .NET kan gjøres i noen få enkle trinn. APIene våre støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den siste GroupDocs.Conversion for .NET fra [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Last inn kildefilen XLS for konvertering
          var converter = new GroupDocs.Conversion.Converter("input.xls");
          // Forbered konverteringsalternativer for målformatet ODS
          var convertOptions = converter.GetPossibleConversions()["ods"].ConvertOptions;
          // Konverter til formatet ODS
          converter.Convert("output.ods", convertOptions);
        ```

demos:
    enable: true
    title: "XLS til ODS Live Demo"
    content: |
       Konverter XLS til ODS nå ved å gå til nettstedet [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo har følgende fordeler
          

more_formats:
    enable: true
    title: "Andre støttede XLS konverteringer i C#"
    content: "Du kan også konvertere XLS til mange andre filformater. Vennligst se listen nedenfor."
       
       
back_to_top:
    enable: true
---
