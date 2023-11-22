---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

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
head_title: "JavaScript documentconversie-API | Converteer PDF, Word, Excel, PPTX, HTML en afbeeldingen"
head_description: "JavaScript documentconversie-API. Converteer PDF-, Word-, DOC-, DOCX-, Excel-, Spreadsheets-, PPT-, PPTX-, HTML-, PSD-, MPT-, MPP-, e-mail-, MSG-, EMLX-, AutoCAD- en afbeeldingsbestandsformaten."

############################# Header ############################
title: "Documentconversie<br>via Node.js-API"
description: "Krachtige conversie-API om PDF-, Microsoft Office-, HTML-, eBook- en afbeeldingsbestanden te converteren"
words:
  for: "voor"

actions:
  main: "Gratis NPM-download"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licentie"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "klaar om te beginnen?"
  description: "Probeer de functies van GroupDocs.Conversion gratis of vraag een licentie aan"

release:
  title: "Versie {0} vrijgegeven"
  notes: "Zie wat nieuw is"
  downloads: "Downloads"

code:
  title: "Hoe PDF-bestanden in JavaScript te converteren"
  more: "Meer voorbeelden"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Laad het bron-PDF-bestand
    const converter = new Converter("resume.pdf");
    
    // Stel de conversieopties voor het DOCX-formaat in
    const convertOptions = new WordProcessingConvertOptions();
    
    // Converteren naar DOCX-formaat
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in één oogopslag"
  description: "Ontdek de mogelijkheden van de API voor snelle en foutloze conversie van PDF-, Microsoft Office-, HTML-, eBook- en afbeeldingsbestanden binnen JavaScript-toepassingen"
  features:
    # feature loop
    - title: "Gestroomlijnde conversie"
      content: "Met GroupDocs.Conversion API kunt u moeiteloos documenten van verschillende formaten converteren naar PDF-, Microsoft Office-, HTML-, eBook- en afbeeldingsbestanden. De API biedt flexibele en robuuste opties, waardoor de integriteit van de inhoud en documentstructuur gedurende het hele conversieproces wordt gewaarborgd."

    # feature loop
    - title: "Moeiteloos schakelen tussen formaten"
      content: "Het gebruik van de GroupDocs.Conversion API is ongelooflijk eenvoudig en vereist slechts één methode en een reeks opties om moeiteloos tussen verschillende formaten te schakelen."

    # feature loop
    - title: "Compatibiliteit tussen platforms"
      content: "Ontdek een conversieoplossing met inherente platformonafhankelijke compatibiliteit, die zich richt op de bredere gebruikersbasis en optimale prestaties garandeert in verschillende omgevingen voor al uw documentconversievereisten."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformonafhankelijkheid"
  description: "GroupDocs.Conversion voor Node.js via Java ondersteunt de volgende besturingssystemen, frameworks en pakketbeheerders"
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
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "Ondersteunde bestandsformaten"
  description: |
    GroupDocs.Conversion voor Node.js via Java ondersteunt bewerkingen met de volgende [bestandsindelingen] (https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Documentformaten
        * **Documenten:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Afbeeldingen en multimedia
        * **Afbeeldingen:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D en Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Andere formaten
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archief:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail en Outlook:** PST, OST, MSG, EML
        * **Financiën:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion-functies"
  description: "Converteer PDF- en Office-documenten naadloos naar HTML, JPG, PNG, BMP, TIFF, SVG en vele andere formaten. GroupDocs.Conversion voor Node.js via Java API is ontworpen om eenvoudig te gebruiken en te integreren in uw project. Het ondersteunt alle populaire documentformaten met de mogelijkheid om het conversieproces aan te passen."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversie in meerdere formaten"
      content: "Converteer eenvoudig bestanden tussen verschillende formaten, waaronder PDF, DOCX, XLSX, PPTX en meer."

    # feature loop
    - icon: "split"
      title: "High-fidelity-uitvoer"
      content: "Behoud de oorspronkelijke kwaliteit en opmaak van documenten tijdens het conversieproces."

    # feature loop
    - icon: "move"
      title: "Meerdere bestanden converteren"
      content: "Converteer meerdere bestanden en combineer ze in een archief, waardoor de organisatie van geconverteerde inhoud wordt vereenvoudigd."

    # feature loop
    - icon: "remove"
      title: "Document van meerdere pagina's naar afbeeldingen"
      content: "Converteer documenten met meerdere pagina's pagina voor pagina naar afbeeldingen, waardoor nauwkeurige controle over het transformatieproces mogelijk wordt en de extractie en analyse van op afbeeldingen gebaseerde documenten wordt vergemakkelijkt."

    # feature loop
    - icon: "rotate"
      title: "Aanpasbare instellingen"
      content: "Verfijn conversieparameters zoals resolutie, kwaliteit en lay-out om aan specifieke vereisten te voldoen."

    # feature loop
    - icon: "swap"
      title: "Veilige verwerking"
      content: "Zorg voor gegevensprivacy met met een wachtwoord beveiligde opties voor bestandsconversie."

    # feature loop
    - icon: "extract"
      title: "API-integratie"
      content: "Integreer de conversiemogelijkheden naadloos in uw JavaScript-applicaties, waardoor het een naadloos onderdeel van uw workflow wordt."

    # feature loop
    - icon: "orientation"
      title: "Robuuste conversie"
      content: "Zorg voor betrouwbare en foutloze bestandsconversies, waarbij de nauwkeurigheid en integriteit van uw getransformeerde documenten wordt gegarandeerd."

    # feature loop
    - icon: "preview"
      title: "Converteer documenten uit archieven"
      content: "Extraheer en converteer documenten uit archieven, waardoor de transformatie van inhoud die is opgeslagen in gecomprimeerde bestanden mogelijk wordt."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codevoorbeelden"
  description: "Enkele gebruiksscenario's van typische GroupDocs.Conversion voor Node.js via Java-bewerkingen"
  items:
    # code sample loop
    - title: "Converteer PDF naar afbeelding"
      content: |
        Een veel voorkomend scenario is het converteren van een volledig PDF-document of specifieke pagina's naar een verzameling afbeeldingen. GroupDocs.Conversion voor Node.js via Java biedt de mogelijkheid om PDF's te converteren naar verschillende afbeeldingsformaten, zoals TIFF, JPG, PNG, GIF, BMP en meer. 
        U kunt het gewenste afbeeldingsformaat selecteren met behulp van de klasse ImageFileType.
        {{< landing/code title="PDF naar PNG converteren in JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Laad het bron-PDF-bestand
        const converter = new Converter("resume.pdf");
        
        // Stel de conversieopties in en geef het type uitvoerafbeelding op
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Converteer elke pagina van een PDF-document naar PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Converteer een segment van een groot document"
      content: |
        Met GroupDocs.Conversion voor Node.js via Java converteert u moeiteloos specifieke pagina's uit een lang document. 
        U kunt dit op twee manieren doen, afhankelijk van uw vereisten. U kunt een reeks pagina's converteren of specifieke pagina's converteren.
        {{< landing/code title="Converteer DOCX (pagina's 2-4) naar PDF in JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Laad het bron-DOCX-bestand
        const converter = new Converter("booklet.docx");

        // Stel de conversieopties in en specificeer het paginabereik dat moet worden weergegeven
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Converteer pagina's 2-4 naar PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-productrecensies"
# description: "Geloof ons niet zomaar op ons woord. Bekijk wat andere ontwikkelaars zeggen over onze API's"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Uitstekende service en uitstekende producten. Ze waren uiterst behulpzaam en responsief tijdens het GroupDocs.Viewer voor Node.js via Java-implementatieproces, kunnen ze niet sterk genoeg aanbevelen."
#     author: "Martin Lasarga"
#     company: "Productmanager bij Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Na het implementeren en gebruiken van GroupDocs.Viewer voor Node.js via Java in het project lijkt het erg goed te werken. Ik heb met veel documenten getest en tot nu toe gaat het goed. Alles wat ik erop heb gegooid, wordt mooi weergegeven en ziet er net zo goed uit als in een PDF-viewer of MS Word."
#     author: "Mats Oustad"
#     company: "Senior consultant/partner bij Novanet AS"
---
