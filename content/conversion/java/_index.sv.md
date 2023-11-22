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
head_title: "Java dokumentkonverterings-API | Konvertera PDF, Word, Excel, PPTX, HTML och bilder"
head_description: "Java dokumentkonverterings-API. Konvertera PDF, Word, DOC, DOCX, Excel, Kalkylark, PPT, PPTX, HTML, PSD, MPT, MPP, E-post, MSG, EMLX, AutoCAD och bildfilformat."

############################# Header ############################
title: "Dokumentkonvertering<br>via Java API"
description: "Kraftfullt konverterings-API för att konvertera PDF-, Microsoft Office-, HTML-, e-bok- och bildfiler"
words:
  for: "för"

actions:
  main: "Gratis nedladdning av Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licensiering"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Redo att börja?"
  description: "Prova GroupDocs.Conversion-funktioner gratis eller begär en licens"

release:
  title: "Version {0}  släppt"
  notes: "Se vad som är nytt"
  downloads: "Nedladdningar"

code:
  title: "Hur man konverterar PDF-filer i Java"
  more: "Fler exempel"
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
    // Ladda käll-PDF-filen
    Converter converter = new Converter("resume.pdf");
    
    // Ställ in konverteringsalternativen
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Konvertera PDF till DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion i ett ögonkast"
  description: "Utforska API:ets funktioner för snabb och felfri konvertering av PDF-, Microsoft Office-, HTML-, eBook- och bildfiler i Java-applikationer"
  features:
    # feature loop
    - title: "Effektiviserad konvertering"
      content: "Med GroupDocs.Conversion API kan du enkelt konvertera dokument i olika format till PDF, Microsoft Office, HTML, eBook och bildfiler. API ger flexibla och robusta alternativ, vilket säkerställer integriteten hos innehållet och dokumentstrukturen under hela konverteringsprocessen."

    # feature loop
    - title: "Enkel växling mellan format"
      content: "Processen att använda GroupDocs.Conversion API är otroligt enkel och kräver bara en metod och en uppsättning alternativ för att enkelt växla mellan olika format."

    # feature loop
    - title: "Plattformsöverskridande kompatibilitet"
      content: "Utforska en konverteringslösning med inneboende plattformsoberoende kompatibilitet som tillgodoser den bredare användarbasen och säkerställer optimal prestanda i olika miljöer för alla dina dokumentkonverteringskrav."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformsoberoende"
  description: "GroupDocs.Conversion for Java stöder följande operativsystem, ramverk och pakethanterare"
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
  title: "Filformat som stöds"
  description: |
    GroupDocs.Conversion for Java stöder operationer med följande [filformat](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentformat
        * **Dokument:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Bilder & Multimedia
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Andra format
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **webb:**  HTML, MHTML, MHT
        * **Arkiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-post & Outlook:** PST, OST, MSG, EML
        * **Finansiera:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funktioner"
  description: "Konvertera sömlöst PDF- och kontorsdokument till HTML, JPG, PNG, BMP, TIFF, SVG och många andra format. GroupDocs.Conversion for Java API är utformad för att vara enkel att använda och integrera i ditt projekt. Den stöder alla populära dokumentformat med möjligheten att anpassa konverteringsprocessen."

  items:
    # feature loop
    - icon: "merge"
      title: "Konvertering i flera format"
      content: "Konvertera filer mellan olika format, inklusive PDF, DOCX, XLSX, PPTX och mer, med lätthet."

    # feature loop
    - icon: "split"
      title: "High-fidelity-utgång"
      content: "Bevara originalkvaliteten och formateringen av dokument under konverteringsprocessen."

    # feature loop
    - icon: "move"
      title: "Konvertera flera filer"
      content: "Konvertera flera filer och kombinera dem till ett arkiv, vilket förenklar organisationen av konverterat innehåll."

    # feature loop
    - icon: "remove"
      title: "Flersidigt dokument till bilder"
      content: "Konvertera flersidiga dokument till bilder sida för sida, vilket möjliggör exakt kontroll över omvandlingsprocessen och underlättar bildbaserad dokumentextraktion och analys."

    # feature loop
    - icon: "rotate"
      title: "Anpassningsbara inställningar"
      content: "Finjustera konverteringsparametrar som upplösning, kvalitet och layout för att möta specifika krav."

    # feature loop
    - icon: "swap"
      title: "Säker bearbetning"
      content: "Säkerställ datasekretess med lösenordsskyddade filkonverteringsalternativ."

    # feature loop
    - icon: "extract"
      title: "API-integration"
      content: "Integrera konverteringsfunktionerna sömlöst i dina Java-applikationer, vilket gör det till en sömlös del av ditt arbetsflöde."

    # feature loop
    - icon: "orientation"
      title: "Robust konvertering"
      content: "Säkerställ tillförlitliga och felfria filkonverteringar, vilket garanterar noggrannheten och integriteten hos dina transformerade dokument."

    # feature loop
    - icon: "preview"
      title: "Konvertera dokument från arkiv"
      content: "Extrahera och konvertera dokument från arkiv, vilket möjliggör omvandling av innehåll som lagras i komprimerade filer."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodprover"
  description: "Vissa använder fall av typiska GroupDocs.Conversion för Java-operationer"
  items:
    # code sample loop
    - title: "Konvertera PDF till bild"
      content: |
        Ett vanligt scenario innebär att ett helt PDF-dokument eller specifika sidor konverteras till en samling bilder. GroupDocs.Conversion for Java erbjuder möjligheten att konvertera PDF-filer till olika bildformat, såsom TIFF, JPG, PNG, GIF, BMP och mer. 
        Du kan välja önskat bildformat med klassen ImageFileType.
        {{< landing/code title="Konvertera PDF till PNG i Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Ladda käll-PDF-filen
        Converter converter = new Converter("resume.pdf");
        
        // Ställ in konverteringsalternativen och ange bildtypen för utdata
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konvertera varje sida i PDF-dokument till PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konvertera ett segment av ett stort dokument"
      content: |
        Med GroupDocs.Conversion för Java kan du enkelt konvertera specifika sidor från ett långt dokument. 
        Du har två metoder för att åstadkomma detta, beroende på dina krav. Du kan antingen konvertera ett antal sidor eller konvertera specifika sidor.
        {{< landing/code title="Konvertera DOCX (sidorna 2-4) till PDF i Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Ladda källfilen DOCX
        Converter converter = new Converter("booklet.docx");

        // Ställ in konverteringsalternativen och ange intervallet för sidor som ska renderas
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konvertera sidorna 2-4 till PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkter recensioner"
# description: "Ta inte bara vårt ord för det. Se vad andra utvecklare säger om våra API:er"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Utmärkt service och utmärkta produkter. De var extremt hjälpsamma och lyhörda under implementeringsprocessen för GroupDocs.Viewer för Java, kan inte rekommendera dem tillräckligt starkt."
#     author: "Martin Lasarga"
#     company: "Produktchef på Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Efter att ha implementerat och använt GroupDocs.Viewer för Java i projektet ser det ut att fungera mycket bra. Jag har testat med en hel del dokument och än så länge så bra. Allt jag har kastat på det återges snyggt och ser lika bra ut som det skulle göra i en PDF-visare eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsult/Partner på Novanet AS"
---
