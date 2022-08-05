---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ODG nach JPEG in Java

############################# Head ############################
head_title: "ODG nach JPEG Konverter in Java"
head_description: "Wandeln Sie ODG in Java mit ein paar Zeilen Code in JPEG um. Verwenden Sie die GroupDocs Document Conversion API, um über 160 Dateiformate zu konvertieren."

############################# Header ############################
title: "Konvertiere ODG in JPEG in Java"
description: "Umwandlung von ODG in JPEG mit ein paar Zeilen Java-Code"
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
    title: "Über die GroupDocs.Conversion for Java-API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) kann verwendet werden, um Microsoft Word, Excel, PowerPoint, PDF, Visio und andere Formate zu konvertieren. GroupDocs.Conversion ist eine eigenständige API, die sich für Backend- und interne Systeme eignet, bei denen eine hohe Leistung erforderlich ist. Es ist unabhängig von Software wie Microsoft oder Open Office.
    

overview:
    enable: true
    content: |
        Konvertieren Sie Ihre ODG-Dateien einfach in JPEG in Java. Sie können nur ein paar Java-Codezeilen auf jeder Plattform Ihrer Wahl verwenden, z. B. Windows, Linux, macOS.
        Sie können die Konvertierung von ODG nach JPEG kostenlos ausprobieren und die Qualität der Konvertierungsergebnisse bewerten. Neben einfachen Dateikonvertierungsszenarien können Sie erweiterte Optionen zum Laden der Quelldatei ODG und zum Speichern des Ausgabeergebnisses JPEG ausprobieren. 
        
        Beispielsweise können Sie für die Quelldatei ODG die folgenden Ladeoptionen verwenden:

        * Dateiformat automatisch erkennen;
        * Passwort für geschützte Dateien festlegen (sofern Dateiformat dies unterstützt);
        * Ersetzen Sie fehlende Schriftarten, um das Erscheinungsbild des Dokuments beizubehalten.
        
        Es gibt auch erweiterte Konvertierungsoptionen für die JPEG-Datei:

        * Konvertieren Sie eine bestimmte Dokumentseite oder einen Seitenbereich;
        * Fügen Sie der konvertierten JPEG-Datei ein Wasserzeichen hinzu und vieles mehr.

        Sobald die Konvertierung abgeschlossen ist, können Sie Ihre JPEG-Datei im lokalen Dateipfad oder auf einem Speicher von Drittanbietern wie FTP, Amazon S3, Google Drive, Dropbox usw. speichern. Bitte beachten Sie, dass Sie ODG in JPEG muss keine zusätzliche Software installiert werden - wie MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Konvertieren von ODG in JPEG in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) erleichtert Entwicklern das Konvertieren einer ODG-Datei in JPEG mit wenigen Codezeilen.
        
        * Erstellen Sie eine Instanz der Converter-Klasse und geben Sie die Datei ODG mit dem vollständigen Pfad an
        * Erstellen und legen Sie ConvertOptions für den Typ JPEG fest.
        * Rufen Sie die Methode Converter.Convert auf und übergeben Sie den vollständigen Pfad und das Format (JPEG) als Parameter

    title_right: "System Anforderungen"
    content_right: |
        Die grundlegende Konvertierung mit GroupDocs.Conversion for Java kann in nur wenigen einfachen Schritten durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Stellen Sie vor dem Ausführen des folgenden Codes sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Holen Sie sich das neueste GroupDocs.Conversion for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Quelldatei ODG zur Konvertierung laden
        Converter converter = new Converter("input.odg");
        // Konvertierungsoptionen für das Zielformat JPEG vorbereiten
        ConvertOptions convertOptions = new FileType().fromExtension("jpeg").getConvertOptions();
        // In das JPEG-Format konvertieren
        converter.convert("output.jpeg", convertOptions);
        ```

demos:
    enable: true
    title: "Live-Demo von ODG bis JPEG"
    content: |
       Wandeln Sie jetzt ODG in JPEG um, indem Sie die Website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) besuchen. Die Online-Demo hat die folgenden Vorteile
          

more_formats:
    enable: true
    title: "Andere unterstützte ODG-Konvertierungen in Java"
    content: "Sie können ODG auch in viele andere Dateiformate konvertieren. Bitte sehen Sie sich die Liste unten an."
       
       
back_to_top:
    enable: true
---
