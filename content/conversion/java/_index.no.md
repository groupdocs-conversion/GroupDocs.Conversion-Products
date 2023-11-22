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
head_title: "Java dokumentkonverterings-API | Konverter PDF, Word, Excel, PPTX, HTML og bilder"
head_description: "Java dokumentkonverterings-API. Konverter PDF, Word, DOC, DOCX, Excel, Regneark, PPT, PPTX, HTML, PSD, MPT, MPP, E-post, MSG, EMLX, AutoCAD og bildefilformater."

############################# Header ############################
title: "Dokumentkonvertering<br>via Java API"
description: "Kraftig konverterings-API for å konvertere PDF-, Microsoft Office-, HTML-, e-bok- og bildefiler"
words:
  for: "til"

actions:
  main: "Gratis nedlasting av Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Lisensering"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Klar til å komme i gang?"
  description: "Prøv GroupDocs.Conversion-funksjonene gratis eller be om en lisens"

release:
  title: "Versjon {0}  utgitt"
  notes: "Se hva som er nytt"
  downloads: "Nedlastinger"

code:
  title: "Hvordan konvertere PDF-filer i Java"
  more: "Flere eksempler"
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
    // Last inn kilde-PDF-filen
    Converter converter = new Converter("resume.pdf");
    
    // Angi konverteringsalternativene
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Konverter PDF til DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion på et øyeblikk"
  description: "Utforsk mulighetene til API for rask og feilfri konvertering av PDF-, Microsoft Office-, HTML-, e-bok- og bildefiler i Java-applikasjoner"
  features:
    # feature loop
    - title: "Strømlinjeformet konvertering"
      content: "Med GroupDocs.Conversion API kan du enkelt konvertere dokumenter i forskjellige formater til PDF-, Microsoft Office-, HTML-, e-bok- og bildefiler. API-en gir fleksible og robuste alternativer, og sikrer integriteten til innholdet og dokumentstrukturen gjennom hele konverteringsprosessen."

    # feature loop
    - title: "Bytt enkelt mellom formater"
      content: "Prosessen med å bruke GroupDocs.Conversion API er utrolig enkel, og krever bare én metode og et sett med alternativer for å enkelt bytte mellom ulike formater."

    # feature loop
    - title: "Kompatibilitet på tvers av plattformer"
      content: "Utforsk en konverteringsløsning med iboende kompatibilitet på tvers av plattformer, som tar hensyn til den bredere brukerbasen og sikrer optimal ytelse på tvers av ulike miljøer for alle dine dokumentkonverteringskrav."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformuavhengighet"
  description: "GroupDocs.Conversion for Java støtter følgende operativsystemer, rammeverk og pakkeadministratorer"
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
  title: "Støttede filformater"
  description: |
    GroupDocs.Conversion for Java støtter operasjoner med følgende [filformater](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentformater
        * **Dokumenter:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Bilder og multimedia
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Lyd:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D og vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Andre formater
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arkiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-post og Outlook:** PST, OST, MSG, EML
        * **Finansiere:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion-funksjoner"
  description: "Konverter PDF- og kontordokumenter sømløst til HTML, JPG, PNG, BMP, TIFF, SVG og mange andre formater. GroupDocs.Conversion for Java API er designet for å være enkel å bruke og integrere i prosjektet ditt. Den støtter alle populære dokumentformater med muligheten til å tilpasse konverteringsprosessen."

  items:
    # feature loop
    - icon: "merge"
      title: "Konvertering av flere formater"
      content: "Konverter filer mellom ulike formater, inkludert PDF, DOCX, XLSX, PPTX og mer, enkelt."

    # feature loop
    - icon: "split"
      title: "Hi-fi-utgang"
      content: "Bevar den originale kvaliteten og formateringen av dokumenter under konverteringsprosessen."

    # feature loop
    - icon: "move"
      title: "Konvertering av flere filer"
      content: "Konverter flere filer og kombiner dem til et arkiv, noe som forenkler organiseringen av konvertert innhold."

    # feature loop
    - icon: "remove"
      title: "Flersidig dokument til bilder"
      content: "Konverter flersidige dokumenter til bilder side for side, noe som muliggjør presis kontroll over transformasjonsprosessen og muliggjør bildebasert dokumentutvinning og analyse."

    # feature loop
    - icon: "rotate"
      title: "Tilpassbare innstillinger"
      content: "Finjuster konverteringsparametere som oppløsning, kvalitet og layout for å møte spesifikke krav."

    # feature loop
    - icon: "swap"
      title: "Sikker behandling"
      content: "Sørg for datavern med passordbeskyttede filkonverteringsalternativer."

    # feature loop
    - icon: "extract"
      title: "API-integrasjon"
      content: "Integrer konverteringsmulighetene sømløst i Java-applikasjonene dine, og gjør det til en sømløs del av arbeidsflyten din."

    # feature loop
    - icon: "orientation"
      title: "Robust konvertering"
      content: "Sørg for pålitelige og feilfrie filkonverteringer, og garanterer nøyaktigheten og integriteten til de transformerte dokumentene dine."

    # feature loop
    - icon: "preview"
      title: "Konverter dokumenter fra arkiver"
      content: "Pakk ut og konverter dokumenter fra arkiver, noe som muliggjør transformasjon av innhold som er lagret i komprimerte filer."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Noen bruker tilfeller av typiske GroupDocs.Conversion for Java-operasjoner"
  items:
    # code sample loop
    - title: "Konverter PDF til bilde"
      content: |
        Et vanlig scenario innebærer å konvertere et helt PDF-dokument eller bestemte sider til en samling bilder. GroupDocs.Conversion for Java tilbyr muligheten til å konvertere PDF-filer til ulike bildeformater, for eksempel TIFF, JPG, PNG, GIF, BMP og mer. 
        Du kan velge ditt foretrukne bildeformat ved å bruke ImageFileType-klassen.
        {{< landing/code title="Konvertering av PDF til PNG i Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Last inn kilde-PDF-filen
        Converter converter = new Converter("resume.pdf");
        
        // Angi konverteringsalternativene og spesifiser utdatabildetypen
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konverter hver side av PDF-dokumentet til PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konverter et segment av et stort dokument"
      content: |
        Med GroupDocs.Conversion for Java kan du enkelt konvertere bestemte sider fra et langt dokument. 
        Du har to metoder for å oppnå dette, avhengig av dine behov. Du kan enten konvertere en rekke sider eller konvertere bestemte sider.
        {{< landing/code title="Konverter DOCX (side 2-4) til PDF i Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Last inn kilde DOCX-filen
        Converter converter = new Converter("booklet.docx");

        // Angi konverteringsalternativene og spesifiser rekkevidden av sider som skal gjengis
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konverter side 2-4 til PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktanmeldelser"
# description: "Ikke bare ta vårt ord for det. Se hva andre utviklere sier om API-ene våre"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Utmerket service og gode produkter. De var ekstremt hjelpsomme og lydhøre under implementeringsprosessen for GroupDocs.Viewer for Java, kan ikke anbefale dem høyt nok."
#     author: "Martin Lasarga"
#     company: "Produktsjef hos Axentria ECM av G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Etter å ha implementert og brukt GroupDocs.Viewer for Java i prosjektet ser det ut til å fungere veldig bra. Jeg har testet med mange dokumenter og så langt så bra. Alt jeg har kastet på det, gjengis pent og ser like bra ut som det ville gjort i en PDF-visning eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsulent/Partner i Novanet AS"
---
