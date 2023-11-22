---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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

############################# Head ############################
head_title: "Java API de conversion de documents | Convertir des PDF, Word, Excel, PPTX, HTML et images"
head_description: "Java API de conversion de documents. Convertissez les formats de fichiers PDF, Word, DOC, DOCX, Excel, feuilles de calcul, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD et image."

############################# Header ############################
title: "Conversion de documents<br>via l'API Java"
description: "API de conversion puissante pour convertir des fichiers PDF, Microsoft Office, HTML, eBook et image"
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités de GroupDocs.Conversion gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Comment convertir des fichiers PDF en Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Charger le fichier PDF source
    Converter converter = new Converter("resume.pdf");
    
    // Définir les options de conversion
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Convertir un PDF en DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion en un coup d'œil"
  description: "Explorez les capacités de l'API pour une conversion rapide et sans faille de fichiers PDF, Microsoft Office, HTML, eBook et image dans les applications Java."
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
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Conversion pour Java prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Conversion pour Java prend en charge les opérations avec les [formats de fichiers](https://docs.groupdocs.com/conversion/java/supported-file-formats/) suivants.
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
        * **Diagramme:** VSDX, DRAW, LUCIDCHART
        * **CAO et SIG:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **l'audio:** MP3, WAV, FLAC, AAC, OGG
        * **Vidéo:** MP4, AVI, MKV, MOV, WMV
        * **3D et vecteur:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Autres formats
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **la toile:**  HTML, MHTML, MHT
        * **Les archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Courriel et Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fonctionnalités GroupDocs.Conversion"
  description: "Convertissez en toute transparence des documents PDF et bureautiques en HTML, JPG, PNG, BMP, TIFF, SVG et bien d'autres formats. L'API GroupDocs.Conversion pour Java est conçue pour être facile à utiliser et à intégrer dans votre projet. Il prend en charge tous les formats de documents courants avec la possibilité de personnaliser le processus de conversion."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversion multiformat"
      content: "Convertissez facilement des fichiers entre différents formats, notamment PDF, DOCX, XLSX, PPTX, etc."

    # feature loop
    - icon: "split"
      title: "Sortie haute fidélité"
      content: "Préservez la qualité et le formatage d’origine des documents pendant le processus de conversion."

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
      content: "Intégrez de manière transparente les capacités de conversion dans vos applications Java, ce qui en fait une partie transparente de votre flux de travail."

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
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Conversion pour Java typiques"
  items:
    # code sample loop
    - title: "Convertir un PDF en image"
      content: |
        Un scénario couramment rencontré consiste à convertir un document PDF entier ou des pages spécifiques en une collection d'images. GroupDocs.Conversion pour Java offre la possibilité de convertir des PDF en divers formats d'image, tels que TIFF, JPG, PNG, GIF, BMP, etc. 
        Vous pouvez sélectionner votre format d'image préféré à l'aide de la classe ImageFileType.
        {{< landing/code title="Conversion de PDF en PNG en Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Charger le fichier PDF source
        Converter converter = new Converter("resume.pdf");
        
        // Définissez les options de conversion et spécifiez le type d'image de sortie
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Convertir chaque page d'un document PDF en PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Convertir un segment d'un document volumineux"
      content: |
        Avec GroupDocs.Conversion pour Java, vous pouvez facilement convertir des pages spécifiques d'un long document. 
        Vous disposez de deux méthodes pour y parvenir, en fonction de vos besoins. Vous pouvez soit convertir une plage de pages, soit convertir des pages spécifiques.
        {{< landing/code title="Convertir DOCX (pages 2-4) en PDF en Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Charger le fichier DOCX source
        Converter converter = new Converter("booklet.docx");

        // Définissez les options de conversion et spécifiez la plage de pages à restituer
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Convertir les pages 2 à 4 en PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Avis sur les produits GroupDocs"
# description: "Ne vous contentez pas de nous croire sur parole. Découvrez ce que d'autres développeurs disent de nos API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excellent service et excellents produits. Ils ont été extrêmement utiles et réactifs pendant le processus de mise en œuvre de GroupDocs.Viewer pour Java et ne sauraient les recommander assez."
#     author: "Martin Lasarga"
#     company: "Chef de produit chez Axentria ECM par G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Après avoir implémenté et utilisé GroupDocs.Viewer pour Java dans le projet, cela semble très bien fonctionner. J'ai testé avec beaucoup de documents et jusqu'ici tout va bien. Tout ce que j'ai lancé s'affiche bien et est aussi beau que dans une visionneuse PDF ou MS Word."
#     author: "Mats Oustad"
#     company: "Consultant/Partenaire Senior chez Novanet AS"
---
