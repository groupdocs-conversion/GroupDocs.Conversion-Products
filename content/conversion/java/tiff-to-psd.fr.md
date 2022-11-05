---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:11:41
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: TIFF à PSD en Java

############################# Head ############################
head_title: "Convertir TIFF en PSD en Java"
head_description: "Conversion de TIFF à PSD dans Java avec quelques lignes de code. Convertissez plus de 160 formats de fichiers à l'aide de l'API de conversion de documents GroupDocs pour Java"

############################# Header ############################
title: "Convertir TIFF en PSD en Java"
description: "Conversion TIFF à PSD avec quelques lignes de code Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Conversion for Java"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) est une API de conversion de format de fichier avancée pour la conversion entre les formats d'image et de document populaires tels que Microsoft Office, OpenDocument, PDF, HTML, e-mail, CAO. et bien plus encore avec seulement quelques lignes de code. L'API native détecte automatiquement les formats des documents originaux et propose de nombreuses options de personnalisation des documents convertis. Outre la fonction d'extraction d'informations d'un document, il prend également en charge la mise en cache des résultats de conversion sur le disque local par défaut. Cependant, tout type de stockage de cache peut être pris en charge en implémentant les interfaces appropriées - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis ou tout autre.
    

overview:
    enable: true
    content: |
        Convertissez vos fichiers TIFF en PSD dans Java. Cela ne prend que quelques lignes de code Java sur n'importe quelle plate-forme de votre choix, telle que Windows, Linux, macOS.
        Vous pouvez essayer de convertir gratuitement TIFF en PSD et évaluer la qualité des résultats de conversion. En plus des scripts de conversion de fichiers simples, vous pouvez essayer des options plus sophistiquées pour charger le fichier source TIFF et stocker la sortie PSD. 
        
        Par exemple, pour le fichier source TIFF, vous pouvez utiliser les options de chargement suivantes :

        * détection automatique du format de fichier;
        * spécifier un mot de passe pour les fichiers protégés (si le format de fichier le prend en charge);
        * remplacer les polices manquantes pour préserver l'apparence du document.
        
        Il existe également des options de conversion avancées pour le fichier PSD :

        * convertir une page spécifique d'un document ou une plage de pages;
        * ajouter un filigrane au PSD converti.

        Une fois la conversion terminée, vous pouvez enregistrer le fichier PSD dans votre chemin de fichier local ou dans un stockage tiers tel que FTP, Amazon S3, Google Drive, Dropbox, etc. Veuillez noter - pour convertir TIFF à PSD, vous n'avez pas besoin d'installer de logiciel supplémentaire, tel que MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Étapes pour convertir TIFF en PSD en Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) permet aux développeurs de convertir facilement le fichier TIFF en PSD avec quelques lignes de code.
        
        * Créez une nouvelle instance de la classe Converter et téléchargez le fichier TIFF avec le chemin complet
        * Définissez ConvertOptions pour le type de document sur PSD
        * Appelez la méthode convert() et passez le nom du document (chemin complet) et le format (PSD) en tant que paramètre

    title_right: "Configuration requise"
    content_right: |
        La conversion de base avec l'API GroupDocs.Conversion for Java peut être effectuée avec seulement quelques lignes de code. Nos API sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Obtenez le dernier GroupDocs.Conversion for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Charger le fichier source TIFF pour la conversion
          Converter converter = new Converter("input.tiff");
          // Préparer les options de conversion pour le format cible PSD
          ConvertOptions convertOptions = new FileType().fromExtension("psd").getConvertOptions();
          // Convertir au format PSD
          converter.convert("output.psd", convertOptions);
        ```

demos:
    enable: true
    title: "TIFF à PSD Démo en direct"
    content: |
       Visitez notre site Web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) et essayez la conversion TIFF à PSD maintenant. La démo gratuite présente les avantages suivants
          

more_formats:
    enable: true
    title: "Autres conversions TIFF prises en charge dans Java"
    content: "Vous pouvez également convertir TIFF dans de nombreux autres formats de fichiers. Veuillez consulter la liste ci-dessous."
       
       
back_to_top:
    enable: true
---
