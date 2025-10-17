---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

lang: fr
product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 
      
############################# Head ############################
head_title: "API de conversion de documents C# .NET | Convertir des PDF, Word, Excel, PPTX, HTML et images"
head_description: "API de conversion de documents C# .NET. Convertissez les formats de fichiers PDF, Word, DOC, DOCX, Excel, feuilles de calcul, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD et image."

############################# Header ############################
title: "Conversion de documents via l'API .NET"
description: "API de conversion puissante pour convertir des fichiers PDF, Microsoft Office, HTML, eBook et image"
words:
  for: "for"

actions:
  main: "Téléchargement gratuit de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités de GroupDocs.Conversion gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "Comment convertir des fichiers PDF en C#"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Charger le fichier PDF source
    using (var converter = new Converter("resume.pdf"))
    {
        // Définir les options de conversion
        var convertOptions = new WordProcessingConvertOptions();
        
        // Convertir un PDF en DOCX        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion en un coup d'œil"
  description: "Explorez les capacités de l'API pour une conversion rapide et sans faille de fichiers PDF, Microsoft Office, HTML, eBook et image dans les applications .NET."
  features:
    # feature loop
    - title: "Conversion simplifiée"
      content: "Avec l'API GroupDocs.Conversion, vous pouvez facilement convertir des documents de divers formats en fichiers PDF, Microsoft Office, HTML, eBook et image. L'API fournit des options flexibles et robustes, garantissant l'intégrité du contenu et de la structure du document tout au long du processus de conversion."

    # feature loop
    - title: "Basculez sans effort entre les formats"
      content: "Le processus d'utilisation de l'API GroupDocs.Conversion est incroyablement simple, ne nécessitant qu'une seule méthode et un ensemble d'options pour basculer sans effort entre différents formats."

    # feature loop
    - title: "Compatibilité multiplateforme"
      content: "Explorez une solution de conversion avec une compatibilité multiplateforme inhérente, s'adressant à une base d'utilisateurs plus large et garantissant des performances optimales dans divers environnements pour tous vos besoins de conversion de documents."

############################# Platforms ############################
platforms:
  enable: true
  title: "Prise en charge des plateformes"
  description: "GroupDocs.Conversion pour .NET prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
  packages:
    # packages loop
    - title: "{index-content-net.platforms_packages_main_title}"
      content: |
        * {index-content-net.platforms_packages_main_content_1}
        * {index-content-net.platforms_packages_main_content_2}
      action: "{index-content-net.platforms_packages_main_action}"
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
    # packages loop
    - title: "{index-content-net.platforms_packages_net_framework_title}" 
      content: |
        * {index-content-net.platforms_packages_net_framework_content_1} 
        * {index-content-net.platforms_packages_net_framework_content_2} 
      action: "{index-content-net.platforms_packages_net_framework_action}" 
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion.NETFramework" 

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Conversion pour .NET prend en charge les opérations avec les [formats de fichiers](https://docs.groupdocs.com/conversion/net/supported-file-formats/) suivants.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats de documents
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Images et multimédia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### Autres formats        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fonctionnalités GroupDocs.Conversion"
  description: "Convertissez en toute transparence des documents PDF et bureautiques en HTML, JPG, PNG, BMP, TIFF, SVG et bien d'autres formats. L'API GroupDocs.Conversion pour C# est conçue pour être facile à utiliser et à intégrer dans votre projet. Il prend en charge tous les formats de documents courants avec la possibilité de personnaliser le processus de conversion."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversion multiformat"
      content: "Convertissez facilement des fichiers entre différents formats, notamment PDF, DOCX, XLSX, PPTX, etc."

    # feature loop
    - icon: "split"
      title: "Sortie haute fidélité"
      content: "Préservez la qualité et le formatage d'origine des documents pendant le processus de conversion."

    # feature loop
    - icon: "move"
      title: "Conversion de plusieurs fichiers"
      content: "Convertissez plusieurs fichiers et combinez-les dans une archive, simplifiant ainsi l'organisation du contenu converti."

    # feature loop
    - icon: "remove"
      title: "Document multipage en images"
      content: "Convertissez des documents multipages en images page par page, permettant un contrôle précis du processus de transformation et facilitant l'extraction et l'analyse de documents basés sur des images."

    # feature loop
    - icon: "rotate"
      title: "Paramètres personnalisables"
      content: "Affinez les paramètres de conversion tels que la résolution, la qualité et la mise en page pour répondre à des exigences spécifiques."

    # feature loop
    - icon: "swap"
      title: "Traitement sécurisé"
      content: "Garantissez la confidentialité des données grâce aux options de conversion de fichiers protégées par mot de passe."

    # feature loop
    - icon: "extract"
      title: "Intégration API"
      content: "Intégrez de manière transparente les capacités de conversion dans vos applications C#, ce qui en fait une partie transparente de votre flux de travail."

    # feature loop
    - icon: "orientation"
      title: "Conversion robuste"
      content: "Assurez des conversions de fichiers fiables et sans erreurs, garantissant l’exactitude et l’intégrité de vos documents transformés."

    # feature loop
    - icon: "preview"
      title: "Convertir des documents à partir d'archives"
      content: "Extrayez et convertissez des documents à partir d'archives, permettant la transformation du contenu stocké dans des fichiers compressés."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Conversion typiques pour .NET"
  items:
    # code sample loop
    - title: "Convertir un PDF en image"
      content: |
        Un scénario couramment rencontré consiste à convertir un document PDF entier ou des pages spécifiques en une collection d'images. GroupDocs.Conversion pour .NET offre la possibilité de convertir des PDF en différents formats d'image, tels que TIFF, JPG, PNG, GIF, BMP, etc.
        Contrairement à d'autres conversions, ce processus nécessite la déclaration d'un délégué SavePageStream, qui spécifie le format de nom des images enregistrées. Vous pouvez sélectionner votre format d'image préféré à l'aide de la classe ImageFileType.
        {{< landing/code title="Convertir un PDF en PNG en C#">}}
        ```csharp {style=abap}
        using System.IO;
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // Charger le fichier PDF source
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (SavePageContext context) => File.Create($"resume-page-{context.Page}.png");

            // Définissez les options de conversion et spécifiez le type d'image de sortie
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // Convertir chaque page d'un document PDF en PNG
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Convertir un segment d'un document volumineux"
      content: |
        Avec GroupDocs.Conversion pour .NET, vous pouvez facilement convertir des pages spécifiques à partir d'un long document.
        Vous disposez de deux méthodes pour y parvenir, en fonction de vos besoins. Vous pouvez soit convertir une plage de pages, soit convertir des pages spécifiques.
        {{< landing/code title="Convertir DOCX (pages 2-4) en PDF en C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Charger le fichier DOCX source  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // Définissez les options et spécifiez la plage de pages à convertir       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // Convertir les pages 2 à 4 en PDF       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Syntaxe courante : une approche simplifiée"
      content: |
        La syntaxe Fluent offre une notation concise pour les actions courantes au sein de l'API GroupDocs.Conversion pour .NET.
        Les exemples de code ci-dessous montrent comment exploiter la syntaxe fluide:
        {{< landing/code title="Convertissez DOCX en PDF en C# en utilisant une syntaxe fluide">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---
