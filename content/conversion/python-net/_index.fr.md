---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: fr
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
head_title: "API de conversion de documents Python | Convertir des PDF, Word, Excel, PPTX, HTML et images"
head_description: "Puissante API de conversion de documents Python. Convertissez facilement les formats PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD et image."

############################# Header ############################
title: "Conversion de documents via l'API Python"
description: "Convertissez les formats PDF, Office, HTML, eBook et image à l'aide de GroupDocs.Conversion pour Python via .NET."
words:
  for: "for"

actions:
  main: "Télécharger à partir des versions"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités de GroupDocs.Conversion gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Comment convertir des fichiers DOCX en PDF en Python"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Charger le fichier DOCX source
    converter = Converter("business-plan.docx")

    # Définir les options de conversion
    convert_options = PdfConvertOptions()

    # Convertir DOCX en PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Présentation de GroupDocs.Conversion"
  description: "GroupDocs.Conversion offre une conversion de documents flexible et de haute qualité à partir des formats PDF, Office, HTML et image dans les applications Python."
  features:
    # feature loop
    - title: "Processus de conversion rationalisé"
      content: "Convertissez facilement des documents aux formats PDF, Office, HTML, eBook et image avec une API fiable qui préserve l'intégrité du contenu et de la structure."

    # feature loop
    - title: "Changement de format transparent"
      content: "Basculez entre les formats de documents avec un seul appel de méthode et des options simples pour des conversions efficaces."

    # feature loop
    - title: "Compatibilité multiplateforme"
      content: "Prend en charge le fonctionnement multiplateforme, permettant aux développeurs Python de gérer facilement les conversions sur les systèmes Windows et macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Prise en charge de la plateforme"
  description: "GroupDocs.Conversion pour Python via .NET est compatible avec plusieurs systèmes d'exploitation et environnements Python."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Conversion pour Python via .NET prend en charge [divers formats de fichiers](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
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
  description: "Convertissez en toute transparence des documents PDF et bureautiques en HTML, JPG, PNG, BMP, TIFF, SVG et bien d'autres formats. L'API GroupDocs.Conversion pour  est conçue pour être facile à utiliser et à intégrer dans votre projet. Il prend en charge tous les formats de documents courants avec la possibilité de personnaliser le processus de conversion."

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
      content: "Intégrez de manière transparente les capacités de conversion dans vos applications , ce qui en fait une partie transparente de votre flux de travail."

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
  description: "Exemples d'opérations GroupDocs.Conversion en Python"
  items:
    # code sample loop: example 1
    - title: "Convertir un document dans un autre format"
      content: |
        La fonctionnalité clé de GroupDocs.Conversion est la possibilité de convertir un document dans un format différent.  
        Spécifiez le type de format de sortie à l'aide de la classe ConvertOptions pour convertir un document.
        {{< landing/code title="Convertir DOCX en PDF en Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Instancier le convertisseur avec le document d'entrée
            with Converter("./business-plan.docx") as converter:
                # Instancier les options de conversion pour définir le format de sortie
                pdf_convert_options = PdfConvertOptions()

                # Convertir le document d'entrée
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Convertir un document en fichiers de plusieurs pages"
      content: |
        Conversion d'un seul document de plusieurs pages en fichiers de pages individuelles.  
        L'exemple montre comment convertir chaque diapositive d'une présentation PPTX en image PNG.
        {{< landing/code title="Convertir des diapositives PPTX en PNG en Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Instancier le convertisseur avec le document d'entrée 
            with Converter("./basic-presentation.pptx") as converter:
                # Instanciez les options de conversion et définissez le format de sortie au format PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Convertissez toutes les diapositives et enregistrez-les dans le dossier de sortie
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Convertir des fichiers dans des conteneurs de documents"
      content: |
        Convertissez les fichiers intégrés dans des conteneurs de documents, tels que des fichiers compressés ou packagés, en fichiers de sortie individuels.  
        L'exemple suivant montre comment convertir chaque fichier compressé d'une archive ZIP en PDF.
        {{< landing/code title="Convertir des fichiers d'une archive ZIP en PDF en Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Instancier le convertisseur avec le document d'entrée
            with Converter("./compressed.zip") as converter:
                # Instancier les options de conversion pour définir le format de sortie au format PDF
                pdf_convert_options = PdfConvertOptions()

                # Extrayez, convertissez et enregistrez les fichiers de sortie au format PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
