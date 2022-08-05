---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: PPT à DOC en C#

############################# Head ############################
head_title: "Convertisseur PPT à DOC en C#"
head_description: "Convertissez PPT en DOC dans .NET en utilisant quelques lignes de code. Utilisez l'API de conversion de documents GroupDocs pour convertir plus de 160 formats de fichiers."

############################# Header ############################
title: "Convertir PPT en DOC en C#"
description: "Conversion PPT à DOC avec quelques lignes de code .NET"
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
        Convertissez facilement vos fichiers PPT en DOC dans .NET. Vous pouvez utiliser seulement quelques lignes de code C# dans n'importe quelle plate-forme de votre choix comme - Windows, Linux, macOS.
        Vous pouvez essayer gratuitement la conversion de PPT à DOC et évaluer la qualité des résultats de conversion. En plus des scénarios de conversion de fichiers simples, vous pouvez essayer des options plus avancées pour charger le fichier source PPT et pour enregistrer le résultat de sortie DOC. 
        
        Par exemple, pour le fichier source PPT, vous pouvez utiliser les options de chargement suivantes :

        * format de fichier à détection automatique;
        * spécifier le mot de passe pour les fichiers protégés (si le format de fichier le prend en charge);
        * remplacer les polices manquantes pour préserver l'apparence du document.
        
        Il existe également des options de conversion avancées pour le fichier DOC :

        * convertir une page de document spécifique ou une plage de pages;
        * ajouter un filigrane au fichier DOC converti et bien d'autres.

        Une fois la conversion terminée, vous pouvez enregistrer votre fichier DOC dans le chemin du fichier local ou dans tout stockage tiers tel que FTP, Amazon S3, Google Drive, Dropbox, etc. Veuillez noter - pour convertir PPT en DOC aucun logiciel supplémentaire n'est nécessaire - comme MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Étapes pour convertir PPT en DOC en C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) permet aux développeurs de convertir facilement un fichier PPT en DOC avec quelques lignes de code.
        
        * Créez une instance de la classe Converter et fournissez le fichier PPT avec le chemin complet
        * Créez et définissez ConvertOptions pour le type DOC.
        * Appelez la méthode Converter.Convert et transmettez le chemin complet et le format (DOC) en tant que paramètre

    title_right: "Configuration requise"
    content_right: |
        La conversion de base avec GroupDocs.Conversion for .NET peut être effectuée en quelques étapes simples. Nos API sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenez le dernier GroupDocs.Conversion for .NET de [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Charger le fichier source PPT pour la conversion
        var converter = new GroupDocs.Conversion.Converter("input.ppt");
        // Préparer les options de conversion pour le format cible DOC
        var convertOptions = converter.GetPossibleConversions()["doc"].ConvertOptions;
        // Convertir au format DOC
        converter.Convert("output.doc", convertOptions);
        ```

demos:
    enable: true
    title: "PPT à DOC Démo en direct"
    content: |
       Convertissez PPT en DOC maintenant en visitant le site Web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La démo en ligne présente les avantages suivants
          

more_formats:
    enable: true
    title: "Autres conversions PPT prises en charge dans C#"
    content: "Vous pouvez également convertir PPT dans de nombreux autres formats de fichiers. Veuillez consulter la liste ci-dessous."
       
       
back_to_top:
    enable: true
---
