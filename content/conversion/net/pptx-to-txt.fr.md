---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T06:49:50
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: PPTX à TXT en C#

############################# Head ############################
head_title: "Convertisseur PPTX à TXT en C#"
head_description: "Convertissez PPTX en TXT dans .NET en utilisant quelques lignes de code. Utilisez l'API de conversion de documents GroupDocs pour convertir plus de 160 formats de fichiers."

############################# Header ############################
title: "Convertir PPTX en TXT en C#"
description: "Conversion PPTX à TXT avec quelques lignes de code .NET"
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
    title: "À propos de l'API GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) peut être utilisé pour convertir Microsoft Word, Excel, PowerPoint, PDF, Visio et d'autres formats. GroupDocs.Conversion est une API autonome adaptée aux systèmes back-end et internes nécessitant des performances élevées. Il ne dépend d'aucun logiciel tel que Microsoft ou Open Office.
    

overview:
    enable: true
    content: |
        Convertissez facilement vos fichiers PPTX en TXT dans .NET. Vous pouvez utiliser seulement quelques lignes de code C# dans n'importe quelle plate-forme de votre choix comme - Windows, Linux, macOS.
        Vous pouvez essayer gratuitement la conversion de PPTX à TXT et évaluer la qualité des résultats de conversion. En plus des scénarios de conversion de fichiers simples, vous pouvez essayer des options plus avancées pour charger le fichier source PPTX et pour enregistrer le résultat de sortie TXT. 
        
        Par exemple, pour le fichier source PPTX, vous pouvez utiliser les options de chargement suivantes :

        * format de fichier à détection automatique;
        * spécifier le mot de passe pour les fichiers protégés (si le format de fichier le prend en charge);
        * remplacer les polices manquantes pour préserver l'apparence du document.
        
        Il existe également des options de conversion avancées pour le fichier TXT :

        * convertir une page de document spécifique ou une plage de pages;
        * ajouter un filigrane au fichier TXT converti et bien d'autres.

        Une fois la conversion terminée, vous pouvez enregistrer votre fichier TXT dans le chemin du fichier local ou dans tout stockage tiers tel que FTP, Amazon S3, Google Drive, Dropbox, etc. Veuillez noter - pour convertir PPTX en TXT aucun logiciel supplémentaire n'est nécessaire - comme MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Étapes pour convertir PPTX en TXT en C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) permet aux développeurs de convertir facilement un fichier PPTX en TXT avec quelques lignes de code.
        
        * Créez une instance de la classe Converter et fournissez le fichier PPTX avec le chemin complet
        * Créez et définissez ConvertOptions pour le type TXT.
        * Appelez la méthode Converter.Convert et transmettez le chemin complet et le format (TXT) en tant que paramètre

    title_right: "Configuration requise"
    content_right: |
        La conversion de base avec GroupDocs.Conversion for .NET peut être effectuée en quelques étapes simples. Nos API sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenez le dernier GroupDocs.Conversion for .NET de [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Charger le fichier source PPTX pour la conversion
          var converter = new GroupDocs.Conversion.Converter("input.pptx");
          // Préparer les options de conversion pour le format cible TXT
          var convertOptions = converter.GetPossibleConversions()["txt"].ConvertOptions;
          // Convertir au format TXT
          converter.Convert("output.txt", convertOptions);
        ```

demos:
    enable: true
    title: "PPTX à TXT Démo en direct"
    content: |
       Convertissez PPTX en TXT maintenant en visitant le site Web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La démo en ligne présente les avantages suivants
          

more_formats:
    enable: true
    title: "Autres conversions PPTX prises en charge dans C#"
    content: "Vous pouvez également convertir PPTX dans de nombreux autres formats de fichiers. Veuillez consulter la liste ci-dessous."
       
       
back_to_top:
    enable: true
---
