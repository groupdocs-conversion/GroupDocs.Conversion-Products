 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "Java XLSX zu XLS Konverter API - XLSX in Java-Anwendungen transformieren"
head_description: "XLSX zu XLS Dateien in Java, J2EE, J2SE Anwendungen anzeigen. Unterstützt die Anzeige von 180+ Dokumenten- und Bildformate im HTML-, PDF- oder Bildmodus mit erweiterten Funktionen zur Verwaltung von Dokumentanzeigeoptionen."

############################# Header ############################
title: "XLSX in XLS in Java konvertieren" 
description: "Erleben Sie die Effizienz einer nativen, leistungsstarken XLSX zu XLS Dateikonverter-API, die für Java-, J2EE- und J2SE-Anwendungen entwickelt wurde. Genießen Sie Unterstützung für eine umfangreiche Reihe zusätzlicher Funktionen, die eine Anpassung des Erscheinungsbilds des Ausgabedokuments ermöglichen." 
subtitle: "Dokumentenkonvertierungslösung" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Maven-Download"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Conversion für Java API"
    link: "/conversion/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      Integrieren Sie Unterstützung für über 60 beliebte Dokumentenformate nahtlos in Ihre Java-Anwendungen mit den GroupDocs.Conversion für Java APIs. Mit nur wenigen Zeilen Code können Entwickler problemlos PDFs, Word-Dokumente, Excel-Tabellen, Präsentationen, Visio-Dateien, Projektdateien, Outlook-Dokumente und viele andere Formate in das gewünschte Dokument- oder Bildformat konvertieren. Genießen Sie eine schnelle Dokumentenverarbeitung, ohne zusätzliche Software oder externe Bibliotheken installieren zu müssen.


############################# Steps ############################
steps:
    enable: true
    title: "Schritte zur Konvertierung von XLSX in XLS Datei in Java" 
    content: |
      Die Transformation von XLSX in XLS wird mit <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a> durch nur wenige einfache Schritte vereinfacht.
      
      1. Fügen Sie <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion für Java</a> als Abhängigkeit zu Ihrem Projekt hinzu. 
      2. Erstellen Sie eine Instanz der Converter-Klasse.  
      3. Laden Sie die XLSX Datei mit vollständigem Pfad. 
      4. Datei konvertieren und Ausgabe im aktuellen Verzeichnis überprüfen. 
   
    code:
      platform: "java"
      copy_title: "Kopieren"
      install:
        command: |
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
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.xlsx")              // Richten Sie die Eingabedatei XLSX ein
            .convertTo("converted.xls")    // Geben Sie den Ausgabepfad für die konvertierte Datei an
            .convert();                    // XLSX in XLS Datei konvertieren        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Probieren Sie GroupDocs.Conversion Funktionen kostenlos aus oder fordern Sie eine Lizenz an"
  items:
    #  loop
    - title: "Maven-Download"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Andere Dateiformate mit Java konvertieren"
    exclude: "XLSX to XLS"
    description: "Greifen Sie in Java auf eine vielseitige API zur Konvertierung von Dokumenten und Bildern in mehrere Formate zu. Wechseln Sie nahtlos zwischen einigen der unten aufgeführten am häufigsten verwendeten Dateiformate, ohne auf externe Tools angewiesen zu sein."
    items: 
      # format loop 1
      - name: "DOCX in PDF konvertieren"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "DOC in HTML konvertieren"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "CSV in XLSX konvertieren"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "EML in MSG konvertieren"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "HTML in DOCX konvertieren"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "HTML in PNG konvertieren"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "JPG in TIFF konvertieren"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "PDF in EPUB konvertieren"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "PNG in JPG konvertieren"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "SVG in PNG konvertieren"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "TXT in XML konvertieren"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "XLS in JSON konvertieren"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "XML in DOCX konvertieren"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "DOCX in HTML konvertieren"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "DICOM in JPG konvertieren" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "DJVU in PDF konvertieren"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "AI in PNG konvertieren"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "BMP in SVG konvertieren"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "DOT in VSDX konvertieren"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "MHTML in DOCX konvertieren"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "TXT in EML konvertieren"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---
