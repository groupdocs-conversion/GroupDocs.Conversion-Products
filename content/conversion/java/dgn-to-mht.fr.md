---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: doc docm docx dot dotm dotx fodp htm html mht mhtml odp odt otp pot potm potx pps ppsm ppsx ppt pptm pptx rtf
breadcrumb: DGN à MHT en Java

############################# Head ############################
head_title: "Convertisseur DGN à MHT en Java"
head_description: "Convertissez DGN en MHT dans Java en utilisant quelques lignes de code. Utilisez l'API de conversion de documents GroupDocs pour convertir plus de 160 formats de fichiers."

############################# Header ############################
title: "Convertir DGN en MHT en Java"
description: "Conversion DGN à MHT avec quelques lignes de code Java"
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
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) peut être utilisé pour convertir Microsoft Word, Excel, PowerPoint, PDF, Visio et d'autres formats. GroupDocs.Conversion est une API autonome adaptée aux systèmes back-end et internes nécessitant des performances élevées. Il ne dépend d'aucun logiciel tel que Microsoft ou Open Office.
    

overview:
    enable: true
    content: |
        Convertissez facilement vos fichiers DGN en MHT dans Java. Vous pouvez utiliser seulement quelques lignes de code Java dans n'importe quelle plate-forme de votre choix comme - Windows, Linux, macOS.
        Vous pouvez essayer gratuitement la conversion de DGN à MHT et évaluer la qualité des résultats de conversion. En plus des scénarios de conversion de fichiers simples, vous pouvez essayer des options plus avancées pour charger le fichier source DGN et pour enregistrer le résultat de sortie MHT. 
        
        Par exemple, pour le fichier source DGN, vous pouvez utiliser les options de chargement suivantes :

        * format de fichier à détection automatique;
        * spécifier le mot de passe pour les fichiers protégés (si le format de fichier le prend en charge);
        * remplacer les polices manquantes pour préserver l'apparence du document.
        
        Il existe également des options de conversion avancées pour le fichier MHT :

        * convertir une page de document spécifique ou une plage de pages;
        * ajouter un filigrane au fichier MHT converti et bien d'autres.

        Une fois la conversion terminée, vous pouvez enregistrer votre fichier MHT dans le chemin du fichier local ou dans tout stockage tiers tel que FTP, Amazon S3, Google Drive, Dropbox, etc. Veuillez noter - pour convertir DGN en MHT aucun logiciel supplémentaire n'est nécessaire - comme MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Étapes pour convertir DGN en MHT en Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) permet aux développeurs de convertir facilement un fichier DGN en MHT avec quelques lignes de code.
        
        * Créez une instance de la classe Converter et fournissez le fichier DGN avec le chemin complet
        * Créez et définissez ConvertOptions pour le type MHT.
        * Appelez la méthode Converter.Convert et transmettez le chemin complet et le format (MHT) en tant que paramètre

    title_right: "System Requirements"
    content_right: |
        La conversion de base avec GroupDocs.Conversion for Java peut être effectuée en quelques étapes simples. Nos API sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Obtenez le dernier GroupDocs.Conversion for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Charger le fichier source DGN pour la conversion
        Converter converter = new Converter("input.dgn");
        // Préparer les options de conversion pour le format cible MHT
        ConvertOptions convertOptions = new FileType().fromExtension("mht").getConvertOptions();
        // Convertir au format MHT
        converter.convert("output.mht", convertOptions);
        ```

demos:
    enable: true
    title: "DGN à MHT Démo en direct"
    content: |
       Convertissez DGN en MHT maintenant en visitant le site Web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La démo en ligne présente les avantages suivants
          

more_formats:
    enable: true
    title: "Autres conversions DGN prises en charge dans Java"
    content: "Vous pouvez également convertir DGN dans de nombreux autres formats de fichiers. Veuillez consulter la liste ci-dessous."
       
       
back_to_top:
    enable: true
---
