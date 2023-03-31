---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:25:47
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: FODP til PDF i C#

############################# Head ############################
head_title: "FODP til PDF-konvertering i C#"
head_description: "Konverter FODP til PDF i .NET ved å bruke noen få linjer med kode. Bruk GroupDocs Document Conversion API til å konvertere over 160 filformater."

############################# Header ############################
title: "Konverter FODP til PDF i C#"
description: "FODP til PDF konvertering med noen få linjer med .NET-kode"
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
        Konverter FODP-filene dine til PDF i .NET enkelt. Du kan bruke bare et par C# kodelinjer i hvilken som helst plattform du ønsker, for eksempel - Windows, Linux, macOS.
        Du kan prøve FODP til PDF konvertering gratis og evaluere kvaliteten på konverteringsresultatene. Sammen med enkle filkonverteringsscenarier kan du prøve mer avanserte alternativer for å laste inn kildefilen FODP og for å lagre utdataresultatet PDF. 
        
        For eksempel, for kilden FODP-filen kan du bruke følgende innlastingsalternativer:

        * automatisk oppdage filformat;
        * spesifiser passord for beskyttede filer (hvis filformatet støtter det);
        * erstatte manglende skrifter for å bevare dokumentets utseende.
        
        Det er også avanserte konverteringsalternativer for PDF-filen:

        * konvertere en bestemt dokumentside eller sideområde;
        * legg til et vannmerke til den konverterte PDF-filen og mange flere.

        Når konverteringen er fullført, kan du lagre PDF-filen til den lokale filbanen eller tredjepartslagring som FTP, Amazon S3, Google Drive, Dropbox osv. Vær oppmerksom på - for å konvertere FODP til {{ TO}} er det ikke behov for ekstra programvare installert - som MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Trinn for å konvertere FODP til PDF i C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) gjør det enkelt for utviklere å konvertere en FODP-fil til PDF med noen få linjer med kode.
        
        * Opprett en forekomst av Converter-klassen og gi filen FODP med hele banen
        * Opprett og angi konverteringsalternativer for typen PDF.
        * Kall Converter.Convert-metoden og send hele banen og formatet (PDF) som en parameter

    title_right: "Systemkrav"
    content_right: |
        Grunnleggende konvertering med GroupDocs.Conversion for .NET kan gjøres i noen få enkle trinn. APIene våre støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den siste GroupDocs.Conversion for .NET fra [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Last inn kildefilen FODP for konvertering
          var converter = new GroupDocs.Conversion.Converter("input.fodp");
          // Forbered konverteringsalternativer for målformatet PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // Konverter til formatet PDF
          converter.Convert("output.pdf", convertOptions);
        ```

demos:
    enable: true
    title: "FODP til PDF Live Demo"
    content: |
       Konverter FODP til PDF nå ved å gå til nettstedet [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Online demo har følgende fordeler
          

more_formats:
    enable: true
    title: "Andre støttede FODP konverteringer i C#"
    content: "Du kan også konvertere FODP til mange andre filformater. Vennligst se listen nedenfor."
       
       
back_to_top:
    enable: true
---
