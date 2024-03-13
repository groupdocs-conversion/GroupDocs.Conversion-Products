---
############################# Static ############################
layout: "landing"
date: 2024-03-29T12:38:08
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
head_title: "Java-Dokumentkonvertierungs-API | Konvertieren Sie PDF, Word, Excel, PPTX, HTML und Bilder"
head_description: "Java-Dokumentkonvertierungs-API. Konvertieren Sie PDF-, Word-, DOC-, DOCX-, Excel-, Tabellenkalkulations-, PPT-, PPTX-, HTML-, PSD-, MPT-, MPP-, E-Mail-, MSG-, EMLX-, AutoCAD- und Bilddateiformate."

############################# Header ############################
title: "Dokumentenkonvertierung über Java API"
description: "Leistungsstarke Konvertierungs-API zum Konvertieren von PDF-, Microsoft Office-, HTML-, E-Book- und Bilddateien"
words:
  for: "for"

actions:
  main: "Kostenloser Maven-Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Conversion kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/conversion/java/release-notes/latest/"

code:
  title: "So konvertieren Sie PDF-Dateien in Java"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-conversion</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}
    // Laden Sie die Quell-PDF-Datei 
    Converter converter = new Converter("resume.pdf");
    
    // Legen Sie die Konvertierungsoptionen fest  
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Konvertieren Sie PDF in DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion auf einen Blick"
  description: "Entdecken Sie die Funktionen der API für die schnelle und fehlerfreie Konvertierung von PDF-, Microsoft Office-, HTML-, E-Book- und Bilddateien in Java-Anwendungen"
  features:
    # feature loop
    - title: "Optimierte Konvertierung"
      content: "Mit der GroupDocs.Conversion API können Sie Dokumente verschiedener Formate mühelos in PDF-, Microsoft Office-, HTML-, E-Book- und Bilddateien konvertieren. Die API bietet flexible und robuste Optionen und gewährleistet die Integrität der Inhalts- und Dokumentstruktur während des gesamten Konvertierungsprozesses."

    # feature loop
    - title: "Müheloser Wechsel zwischen Formaten"
      content: "Der Prozess der Verwendung der GroupDocs.Conversion-API ist unglaublich unkompliziert und erfordert nur eine Methode und eine Reihe von Optionen, um mühelos zwischen verschiedenen Formaten zu wechseln."

    # feature loop
    - title: "Plattformübergreifende Kompatibilität"
      content: "Entdecken Sie eine Konvertierungslösung mit inhärenter plattformübergreifender Kompatibilität, die auf eine breitere Benutzerbasis zugeschnitten ist und optimale Leistung in verschiedenen Umgebungen für alle Ihre Dokumentkonvertierungsanforderungen gewährleistet."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Conversion für Java unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager"
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
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Conversion für Java unterstützt Vorgänge mit den folgenden [Dateiformaten](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentformate
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Bilder & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB     
      # group loop
    - color: "red"
      content: |
        ### Andere Formate        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion-Funktionen"
  description: "Konvertieren Sie PDF- und Office-Dokumente nahtlos in HTML, JPG, PNG, BMP, TIFF, SVG und viele andere Formate. GroupDocs.Conversion für die Java-API ist so konzipiert, dass sie einfach zu verwenden und in Ihr Projekt integrierbar ist. Es unterstützt alle gängigen Dokumentformate und bietet die Möglichkeit, den Konvertierungsprozess anzupassen."

  items:
    # feature loop
    - icon: "merge"
      title: "Konvertierung in mehrere Formate"
      content: "Konvertieren Sie Dateien ganz einfach zwischen verschiedenen Formaten, darunter PDF, DOCX, XLSX, PPTX und mehr."

    # feature loop
    - icon: "split"
      title: "High-Fidelity-Ausgabe"
      content: "Behalten Sie während des Konvertierungsprozesses die ursprüngliche Qualität und Formatierung der Dokumente bei."

    # feature loop
    - icon: "move"
      title: "Konvertieren mehrerer Dateien"
      content: "Konvertieren Sie mehrere Dateien und kombinieren Sie sie in einem Archiv, um die Organisation konvertierter Inhalte zu vereinfachen."

    # feature loop
    - icon: "remove"
      title: "Mehrseitiges Dokument zu Bildern"
      content: "Konvertieren Sie mehrseitige Dokumente Seite für Seite in Bilder, um eine präzise Kontrolle über den Transformationsprozess zu ermöglichen und die bildbasierte Dokumentenextraktion und -analyse zu erleichtern."

    # feature loop
    - icon: "rotate"
      title: "Anpassbare Einstellungen"
      content: "Passen Sie Konvertierungsparameter wie Auflösung, Qualität und Layout genau an, um spezifische Anforderungen zu erfüllen."

    # feature loop
    - icon: "swap"
      title: "Sichere Abwicklung"
      content: "Gewährleisten Sie den Datenschutz mit passwortgeschützten Dateikonvertierungsoptionen."

    # feature loop
    - icon: "extract"
      title: "API-Integration"
      content: "Integrieren Sie die Konvertierungsfunktionen nahtlos in Ihre Java-Anwendungen und machen Sie sie so zu einem nahtlosen Bestandteil Ihres Workflows."

    # feature loop
    - icon: "orientation"
      title: "Robuste Konvertierung"
      content: "Sorgen Sie für zuverlässige und fehlerfreie Dateikonvertierungen und garantieren Sie so die Genauigkeit und Integrität Ihrer transformierten Dokumente."

    # feature loop
    - icon: "preview"
      title: "Konvertieren Sie Dokumente aus Archiven"
      content: "Extrahieren und konvertieren Sie Dokumente aus Archiven und ermöglichen Sie so die Umwandlung von in komprimierten Dateien gespeicherten Inhalten."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Conversion für Java-Vorgänge"
  items:
    # code sample loop
    - title: "Konvertieren Sie PDF in ein Bild"
      content: |
        Ein häufig anzutreffendes Szenario besteht darin, ein gesamtes PDF-Dokument oder bestimmte Seiten in eine Sammlung von Bildern zu konvertieren. GroupDocs.Conversion für Java bietet die Möglichkeit, PDFs in verschiedene Bildformate wie TIFF, JPG, PNG, GIF, BMP und mehr zu konvertieren.  
        Sie können Ihr bevorzugtes Bildformat mithilfe der ImageFileType-Klasse auswählen.
        {{< landing/code title="Konvertieren von PDF in PNG in Java">}}
        ```java {style=abap}
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Laden Sie die Quell-PDF-Datei
        Converter converter = new Converter("resume.pdf");
        
        // Legen Sie die Konvertierungsoptionen fest und geben Sie den Ausgabebildtyp an
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konvertieren Sie jede Seite eines PDF-Dokuments in PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Konvertieren Sie einen Abschnitt eines großen Dokuments"
      content: |
        Mit GroupDocs.Conversion für Java können Sie mühelos bestimmte Seiten aus einem langen Dokument konvertieren.  
        Abhängig von Ihren Anforderungen haben Sie zwei Möglichkeiten, dies zu erreichen. Sie können entweder einen Bereich von Seiten oder bestimmte Seiten konvertieren.
        {{< landing/code title="Konvertieren Sie DOCX (Seiten 2-4) in PDF in Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Laden Sie die DOCX-Quelldatei
        Converter converter = new Converter("booklet.docx");
           
        // Legen Sie die Optionen fest und geben Sie den Bereich der zu konvertierenden Seiten an
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konvertieren Sie die Seiten 2-4 in PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
        
---