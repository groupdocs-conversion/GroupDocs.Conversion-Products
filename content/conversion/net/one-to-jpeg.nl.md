---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:16:26
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ONE naar JPEG in C#

############################# Head ############################
head_title: "ONE naar JPEG Converter in C#"
head_description: "Converteer ONE naar JPEG in .NET met een paar regels code. Gebruik de GroupDocs Document Conversion API om meer dan 160 bestandsformaten te converteren."

############################# Header ############################
title: "Converteer ONE naar JPEG in C#"
description: "ONE naar JPEG conversie met een paar regels .NET code"
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
        Converteer uw ONE bestanden eenvoudig naar JPEG in .NET. U kunt slechts een paar C# coderegels gebruiken op elk platform naar keuze, zoals - Windows, Linux, macOS.
        U kunt ONE naar JPEG conversie gratis uitproberen en de kwaliteit van de conversieresultaten evalueren. Naast eenvoudige scenario's voor bestandsconversie kunt u meer geavanceerde opties proberen voor het laden van het bronbestand ONE en voor het opslaan van het JPEG-uitvoerresultaat. 
        
        Voor het bronbestand ONE kunt u bijvoorbeeld de volgende laadopties gebruiken:

        * bestandsformaat automatisch detecteren;
        * geef een wachtwoord op voor beveiligde bestanden (als de bestandsindeling dit ondersteunt);
        * vervang ontbrekende lettertypen om het uiterlijk van het document te behouden.
        
        Er zijn ook geavanceerde conversieopties voor het JPEG-bestand:

        * specifieke documentpagina of paginabereik converteren;
        * voeg een watermerk toe aan het geconverteerde JPEG-bestand en nog veel meer.

        Zodra de conversie is voltooid, kunt u uw JPEG-bestand opslaan in het lokale bestandspad of in opslag van derden, zoals FTP, Amazon S3, Google Drive, Dropbox enz. Let op: om ONE naar {{ te converteren) TO}} er is geen extra software nodig, zoals MS Office, Open Office, Adobe Acrobat Reader enz.


############################# Steps ############################
steps:
    enable: true
    title_left: "Stappen om ONE naar JPEG te converteren in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) maakt het gemakkelijk voor ontwikkelaars om een ​​ONE bestand naar JPEG te converteren met een paar regels code.
        
        * Maak een instantie van de klasse Converter en geef het bestand ONE het volledige pad
        * Maak en stel ConvertOptions in voor het type JPEG.
        * Roep de methode Converter.Convert aan en geef het volledige pad en formaat (JPEG) door als parameter

    title_right: "systeem vereisten"
    content_right: |
        Basisconversie met GroupDocs.Conversion for .NET kan in slechts een paar eenvoudige stappen worden gedaan. Onze API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste GroupDocs.Conversion for .NET van [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Laad bronbestand ONE voor conversie
          var converter = new GroupDocs.Conversion.Converter("input.one");
          // Bereid conversie-opties voor voor doelformaat JPEG
          var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
          // Converteren naar JPEG formaat
          converter.Convert("output.jpeg", convertOptions);
        ```

demos:
    enable: true
    title: "ONE tot JPEG Live demo"
    content: |
       Converteer ONE nu naar JPEG door naar de website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) te gaan. Online demo heeft de volgende voordelen:
          

more_formats:
    enable: true
    title: "Andere ondersteunde ONE conversies in C#"
    content: "U kunt ONE ook converteren naar vele andere bestandsindelingen. Zie de lijst hieronder."
       
       
back_to_top:
    enable: true
---
