 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: ".NET"
platform_tag: "net"

############################# Head #############################
head_title: "HTM zu PDF Konverter API für .NET - konvertieren in C# VB.NET"
head_description: ".NET Dateikonverter-API zum Konvertieren von HTM zu PDF in jeder Art von C#, ASP.NET, VB.NET & .NET Core Anwendungen."

############################# Header ############################
title: "HTM zu PDF Dateikonverter für C# .NET Anwendungen" 
description: ".NET Dokumentenkonvertierungs-API für nahtlose Transformation von HTM in PDF Format innerhalb von C#, ASP.NET, VB.NET & .NET Core Anwendungen. Gewährleisten Sie präzise Formatierung und Layouterhalt während des Konvertierungsprozesses und minimieren Sie gleichzeitig den Codieraufwand." 
subtitle: "Dokumentenkonvertierungslösung" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nuget-Download"
      link: "https://www.nuget.org/packages/groupdocs.conversion"


############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Conversion für .NET API"
    link: "/conversion/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      Beginnen Sie mit der problemlosen Integration von Unterstützung für über 60 weit verbreitete Dokumentenformate in Ihre .NET-Anwendungen und nutzen Sie die GroupDocs.Conversion für .NET APIs. Mit nur wenigen Zeilen Code können Entwickler problemlos PDFs, Word-Dokumente, Excel-Tabellen, Präsentationen, Visio-Dateien, Projektdateien, Outlook-Dokumente und zahlreiche andere Formate in das gewünschte Dokument- oder Bildformat konvertieren. Genießen Sie eine schnelle Dokumentenverarbeitung ohne zusätzliche Software oder externe Bibliotheken installieren zu müssen.


############################# Steps ############################
steps:
    enable: true
    title: "Schritte zur Konvertierung von HTM in PDF Datei in C#" 
    content: |
      Mit <a href='https://products.groupdocs.com/conversion/net/'>GroupDocs.Conversion</a> können Sie HTM in PDF in wenigen Schritten umwandeln.
      
      1. Installieren Sie <a href='https://www.nuget.org/packages/groupdocs.conversion'>GroupDocs.Conversion für .NET</a> mit Ihrem bevorzugten Paketmanager. 
      2. Erstellen Sie eine Instanz der FluentConverter-Klasse.  
      3. Laden Sie die HTM Datei mit vollständigem Pfad. 
      4. Datei konvertieren und Ausgabe im aktuellen Verzeichnis überprüfen. 
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      install:
        command: "dotnet add package GroupDocs.Conversion"
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/conversion/net/"
          
      content: |
        ```csharp {style=abap}
        FluentConverter
            .Load("input.htm")               // Richten Sie die Eingabedatei HTM ein
            .ConvertTo("converted.pdf")     // Geben Sie den Ausgabepfad für die konvertierte Datei an
            .Convert();                     // HTM in PDF Datei konvertieren        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Probieren Sie GroupDocs.Conversion Funktionen kostenlos aus oder fordern Sie eine Lizenz an"
  items:
    #  loop
    - title: "Nuget-Download"
      link: "https://www.nuget.org/packages/groupdocs.conversion"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/conversion/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Andere Dateiformate mit C# konvertieren"
    exclude: "HTM to PDF"
    description: "Greifen Sie auf die vielseitige Multi-Format-Dokumenten- und Bildkonvertierungs-API für .NET zu. Konvertieren Sie nahtlos zwischen verschiedenen beliebten Dateiformaten unten, ohne externe Software zu benötigen."
    items: 
        # format loop 1
        - name: "DOCX in HTML konvertieren"
          format: "DOCX to HTML"
          link: "/conversion/net/docx-to-html/"
          description: "Hypertext Markup Language File" 

        # format loop 2
        - name: "DICOM in JPG konvertieren" 
          format: "DICOM to JPG"
          link: "/conversion/net/dicom-to-jpg/"
          description: "JPEG Image" 

        # format loop 3
        - name: "DJVU in PDF konvertieren"
          format: "DJVU to PDF"
          link: "/conversion/net/djvu-to-pdf/"
          description: "Portable Document Format File" 

        # format loop 4
        - name: "AI in PNG konvertieren"
          format: "AI to PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Portable Network Graphic" 

        # format loop 5
        - name: "BMP in GIF konvertieren"
          format: "BMP to GIF"
          link: "/conversion/net/bmp-to-gif/"
          description: "Graphics Interchange Format"

        # format loop 6
        - name: "CAD in XML konvertieren"
          format: "CAD to XML"
          link: "/conversion/net/cad-to-xml/"
          description: "XML File"

        # format loop 7
        - name: "PDF in PPTX konvertieren"
          format: "PDF to PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Open XML presentation Format"

        # format loop 8
        - name: "HTML in DOCX konvertieren"
          format: "HTML to DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 9
        - name: "PDF in TIFF konvertieren"
          format: "PDF to TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Tagged Image File Format" 

        # format loop 10
        - name: "CSV in JSON konvertieren" 
          format: "CSV to JSON"
          link: "/conversion/net/csv-to-json/"
          description: "JavaScript Object Notation" 

        # format loop 11
        - name: "CSV in XLSX konvertieren" 
          format: "XML to XLSX"
          link: "/conversion/net/xml-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"  
          
        # format loop 12
        - name: "EML in MHT konvertieren"
          format: "EML to MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"  
              
        # format loop 13
        - name: "PDF in XPS konvertieren"
          format: "PDF to XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Open XML Paper Specification" 
          
        # format loop 14
        - name: "PNG in SVG konvertieren"
          format: "PNG to SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Scalable Vector Graphics File" 
          
        # format loop 15
        - name: "XML in RTF konvertieren"
          format: "XML to RTF"
          link: "/conversion/net/xml-to-rtf/"
          description: "Rich Text File Format"
          
        # format loop 16
        - name: "PDF in TXT konvertieren"
          format: "PDF to TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Plain Text File Format"              
        
        # format loop 17
        - name: "DOCX in PDF konvertieren"
          format: "DOCX to PDF"
          link: "/conversion/net/docx-to-pdf/"
          description: "Portable Document Format File"
 
        # format loop 18
        - name: "CSV in XLSX konvertieren"
          format: "CSV to XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet File"
 
        # format loop 19
        - name: "EML in MSG konvertieren"
          format: "EML to MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Microsoft Outlook Email Message File"

        # format loop 20
        - name: "PNG in JPG konvertieren"
          format: "PNG to JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Joint Photographic Experts Group Image File"

        # format loop 13
        - name: "PDF in EPUB konvertieren"
          format: "PDF to EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Electronic Publication File"

---
