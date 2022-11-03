---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-03T18:55:42
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: HTML naar MD in C#

############################# Head ############################
head_title: "HTML naar MD Converter in C#"
head_description: "Converteer HTML naar MD in .NET met een paar regels code. Gebruik de GroupDocs Document Conversion API om meer dan 160 bestandsformaten te converteren."

############################# Header ############################
title: "Converteer HTML naar MD in C#"
description: "HTML naar MD conversie met een paar regels .NET code"
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
        Converteer uw HTML bestanden eenvoudig naar MD in .NET. U kunt slechts een paar C# coderegels gebruiken op elk platform naar keuze, zoals - Windows, Linux, macOS.
        U kunt HTML naar MD conversie gratis uitproberen en de kwaliteit van de conversieresultaten evalueren. Naast eenvoudige scenario's voor bestandsconversie kunt u meer geavanceerde opties proberen voor het laden van het bronbestand HTML en voor het opslaan van het MD-uitvoerresultaat. 
        
        Voor het bronbestand HTML kunt u bijvoorbeeld de volgende laadopties gebruiken:

        * bestandsformaat automatisch detecteren;
        * geef een wachtwoord op voor beveiligde bestanden (als de bestandsindeling dit ondersteunt);
        * vervang ontbrekende lettertypen om het uiterlijk van het document te behouden.
        
        Er zijn ook geavanceerde conversieopties voor het MD-bestand:

        * specifieke documentpagina of paginabereik converteren;
        * voeg een watermerk toe aan het geconverteerde MD-bestand en nog veel meer.

        Zodra de conversie is voltooid, kunt u uw MD-bestand opslaan in het lokale bestandspad of in opslag van derden, zoals FTP, Amazon S3, Google Drive, Dropbox enz. Let op: om HTML naar {{ te converteren) TO}} er is geen extra software nodig, zoals MS Office, Open Office, Adobe Acrobat Reader enz.


############################# Steps ############################
steps:
    enable: true
    title_left: "Stappen om HTML naar MD te converteren in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) maakt het gemakkelijk voor ontwikkelaars om een ​​HTML bestand naar MD te converteren met een paar regels code.
        
        * Maak een instantie van de klasse Converter en geef het bestand HTML het volledige pad
        * Maak en stel ConvertOptions in voor het type MD.
        * Roep de methode Converter.Convert aan en geef het volledige pad en formaat (MD) door als parameter

    title_right: "systeem vereisten"
    content_right: |
        Basisconversie met GroupDocs.Conversion for .NET kan in slechts een paar eenvoudige stappen worden gedaan. Onze API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste GroupDocs.Conversion for .NET van [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Laad bronbestand HTML voor conversie
          var converter = new GroupDocs.Conversion.Converter("input.html");
          // Bereid conversie-opties voor voor doelformaat MD
          var convertOptions = converter.GetPossibleConversions()["md"].ConvertOptions;
          // Converteren naar MD formaat
          converter.Convert("output.md", convertOptions);
        ```

demos:
    enable: true
    title: "HTML tot MD Live demo"
    content: |
       Converteer HTML nu naar MD door naar de website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) te gaan. Online demo heeft de volgende voordelen:
          

more_formats:
    enable: true
    title: "Andere ondersteunde HTML conversies in C#"
    content: "U kunt HTML ook converteren naar vele andere bestandsindelingen. Zie de lijst hieronder."
       
       
back_to_top:
    enable: true
---
