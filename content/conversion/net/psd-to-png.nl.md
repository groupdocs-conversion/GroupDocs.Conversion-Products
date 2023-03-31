---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:25:29
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: PSD naar PNG in C#

############################# Head ############################
head_title: "PSD naar PNG Converter in C#"
head_description: "Converteer PSD naar PNG in .NET met een paar regels code. Gebruik de GroupDocs Document Conversion API om meer dan 160 bestandsformaten te converteren."

############################# Header ############################
title: "Converteer PSD naar PNG in C#"
description: "PSD naar PNG conversie met een paar regels .NET code"
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
    title: "Over GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) kan worden gebruikt om Microsoft Word, Excel, PowerPoint, PDF, Visio en andere formaten te converteren. GroupDocs.Conversion is een standalone API die geschikt is voor back-end en interne systemen waar hoge prestaties vereist zijn. Het is niet afhankelijk van software zoals Microsoft of Open Office.
    

overview:
    enable: true
    content: |
        Converteer uw PSD bestanden eenvoudig naar PNG in .NET. U kunt slechts een paar C# coderegels gebruiken op elk platform naar keuze, zoals - Windows, Linux, macOS.
        U kunt PSD naar PNG conversie gratis uitproberen en de kwaliteit van de conversieresultaten evalueren. Naast eenvoudige scenario's voor bestandsconversie kunt u meer geavanceerde opties proberen voor het laden van het bronbestand PSD en voor het opslaan van het PNG-uitvoerresultaat. 
        
        Voor het bronbestand PSD kunt u bijvoorbeeld de volgende laadopties gebruiken:

        * bestandsformaat automatisch detecteren;
        * geef een wachtwoord op voor beveiligde bestanden (als de bestandsindeling dit ondersteunt);
        * vervang ontbrekende lettertypen om het uiterlijk van het document te behouden.
        
        Er zijn ook geavanceerde conversieopties voor het PNG-bestand:

        * specifieke documentpagina of paginabereik converteren;
        * voeg een watermerk toe aan het geconverteerde PNG-bestand en nog veel meer.

        Zodra de conversie is voltooid, kunt u uw PNG-bestand opslaan in het lokale bestandspad of in opslag van derden, zoals FTP, Amazon S3, Google Drive, Dropbox enz. Let op: om PSD naar {{ te converteren) TO}} er is geen extra software nodig, zoals MS Office, Open Office, Adobe Acrobat Reader enz.


############################# Steps ############################
steps:
    enable: true
    title_left: "Stappen om PSD naar PNG te converteren in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) maakt het gemakkelijk voor ontwikkelaars om een ​​PSD bestand naar PNG te converteren met een paar regels code.
        
        * Maak een instantie van de klasse Converter en geef het bestand PSD het volledige pad
        * Maak en stel ConvertOptions in voor het type PNG.
        * Roep de methode Converter.Convert aan en geef het volledige pad en formaat (PNG) door als parameter

    title_right: "systeem vereisten"
    content_right: |
        Basisconversie met GroupDocs.Conversion for .NET kan in slechts een paar eenvoudige stappen worden gedaan. Onze API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste GroupDocs.Conversion for .NET van [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Laad bronbestand PSD voor conversie
          var converter = new GroupDocs.Conversion.Converter("input.psd");
          // Bereid conversie-opties voor voor doelformaat PNG
          var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
          // Converteren naar PNG formaat
          converter.Convert("output.png", convertOptions);
        ```

demos:
    enable: true
    title: "PSD tot PNG Live demo"
    content: |
       Converteer PSD nu naar PNG door naar de website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) te gaan. Online demo heeft de volgende voordelen:
          

more_formats:
    enable: true
    title: "Andere ondersteunde PSD conversies in C#"
    content: "U kunt PSD ook converteren naar vele andere bestandsindelingen. Zie de lijst hieronder."
       
       
back_to_top:
    enable: true
---
