---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:15:32
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: PNG na PSD in C#

############################# Head ############################
head_title: "PNG na PSD-omskakelaar in C#"
head_description: "Skakel PNG om na PSD in .NET deur 'n paar reëls kode te gebruik. Gebruik die GroupDocs Document Conversion API om meer as 160 lêerformate om te skakel."

############################# Header ############################
title: "Skakel PNG om na PSD in C#"
description: "PNG na PSD omskakeling met 'n paar reëls van .NET-kode"
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
    title: "Oor GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) kan gebruik word om Microsoft Word, Excel, PowerPoint, PDF, Visio en ander formate om te skakel. GroupDocs.Conversion is 'n selfstandige API wat geskik is vir back-end en interne stelsels waar hoë werkverrigting vereis word. Dit hang nie af van enige sagteware soos Microsoft of Open Office nie.
    

overview:
    enable: true
    content: |
        Skakel jou PNG lêers maklik om na PSD in .NET. Jy kan net 'n paar C# kodelyne gebruik in enige platform van jou keuse soos - Windows, Linux, macOS.
        Jy kan die omskakeling van PNG na PSD gratis probeer en die kwaliteit van omskakelingsresultate evalueer. Saam met eenvoudige lêeromskakelingscenario's kan jy meer gevorderde opsies probeer om die bron-PNG-lêer te laai en die uitset-PSD-resultaat te stoor. 
        
        Byvoorbeeld, vir die bron PNG lêer kan jy die volgende laai opsies gebruik:

        * outomatiese opsporing van lêerformaat;
        * spesifiseer wagwoord vir beskermde lêers (indien lêerformaat dit ondersteun);
        * vervang ontbrekende lettertipes om dokumentvoorkoms te behou.
        
        Daar is ook gevorderde omskakelopsies vir die PSD-lêer:

        * omskep spesifieke dokumentbladsy of bladsyreeks;
        * voeg 'n watermerk by die omgeskakelde PSD-lêer en vele meer.

        Sodra omskakeling voltooi is, kan jy jou PSD-lêer stoor na die plaaslike lêerpad of enige derdeparty-berging soos FTP, Amazon S3, Google Drive, Dropbox, ens. Neem asseblief kennis - om PNG om te skakel na {{ TO}} is daar geen behoefte aan enige addisionele sagteware geïnstalleer nie - soos MS Office, Open Office, Adobe Acrobat Reader ens.


############################# Steps ############################
steps:
    enable: true
    title_left: "Stappe om PNG na PSD om te skakel in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) maak dit maklik vir ontwikkelaars om 'n PNG lêer om te skakel na PSD met 'n paar reëls kode.
        
        * Skep 'n instansie van die Converter-klas en verskaf die lêer PNG met die volledige pad
        * Skep en stel ConvertOptions vir PSD tipe.
        * Roep die Converter.Convert-metode en gee die volle pad en formaat (PSD) as 'n parameter deur

    title_right: "Stelselvereistes"
    content_right: |
        Basiese omskakeling met GroupDocs.Conversion for .NET kan in net 'n paar eenvoudige stappe gedoen word. Ons API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Kry die nuutste GroupDocs.Conversion for .NET van [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Laai bronlêer PNG vir omskakeling
          var converter = new GroupDocs.Conversion.Converter("input.png");
          // Berei omskakelingsopsies voor vir teikenformaat PSD
          var convertOptions = converter.GetPossibleConversions()["psd"].ConvertOptions;
          // Skakel om na PSD-formaat
          converter.Convert("output.psd", convertOptions);
        ```

demos:
    enable: true
    title: "PNG na PSD Regstreekse Demo"
    content: |
       Skakel PNG nou na PSD deur die [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) webwerf te besoek. Aanlyn demo het die volgende voordele
          

more_formats:
    enable: true
    title: "Ander ondersteunde PNG omskakelings in C#"
    content: "Jy kan ook PNG na baie ander lêerformate omskakel. Sien asseblief die lys hieronder."
       
       
back_to_top:
    enable: true
---
