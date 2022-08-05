---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: DCM nach TIFF in Java

############################# Head ############################
head_title: "DCM nach TIFF Konverter in Java"
head_description: "Wandeln Sie DCM in Java mit ein paar Zeilen Code in TIFF um. Verwenden Sie die GroupDocs Document Conversion API, um über 160 Dateiformate zu konvertieren."

############################# Header ############################
title: "Konvertiere DCM in TIFF in Java"
description: "Umwandlung von DCM in TIFF mit ein paar Zeilen Java-Code"
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
        Konvertieren Sie Ihre DCM-Dateien einfach in TIFF in Java. Sie können nur ein paar Java-Codezeilen auf jeder Plattform Ihrer Wahl verwenden, z. B. Windows, Linux, macOS.
        Sie können die Konvertierung von DCM nach TIFF kostenlos ausprobieren und die Qualität der Konvertierungsergebnisse bewerten. Neben einfachen Dateikonvertierungsszenarien können Sie erweiterte Optionen zum Laden der Quelldatei DCM und zum Speichern des Ausgabeergebnisses TIFF ausprobieren. 
        
        Beispielsweise können Sie für die Quelldatei DCM die folgenden Ladeoptionen verwenden:

        * Dateiformat automatisch erkennen;
        * Passwort für geschützte Dateien festlegen (sofern Dateiformat dies unterstützt);
        * Ersetzen Sie fehlende Schriftarten, um das Erscheinungsbild des Dokuments beizubehalten.
        
        Es gibt auch erweiterte Konvertierungsoptionen für die TIFF-Datei:

        * Konvertieren Sie eine bestimmte Dokumentseite oder einen Seitenbereich;
        * Fügen Sie der konvertierten TIFF-Datei ein Wasserzeichen hinzu und vieles mehr.

        Sobald die Konvertierung abgeschlossen ist, können Sie Ihre TIFF-Datei im lokalen Dateipfad oder auf einem Speicher von Drittanbietern wie FTP, Amazon S3, Google Drive, Dropbox usw. speichern. Bitte beachten Sie, dass Sie DCM in TIFF muss keine zusätzliche Software installiert werden - wie MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Konvertieren von DCM in TIFF in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) erleichtert Entwicklern das Konvertieren einer DCM-Datei in TIFF mit wenigen Codezeilen.
        
        * Erstellen Sie eine Instanz der Converter-Klasse und geben Sie die Datei DCM mit dem vollständigen Pfad an
        * Erstellen und legen Sie ConvertOptions für den Typ TIFF fest.
        * Rufen Sie die Methode Converter.Convert auf und übergeben Sie den vollständigen Pfad und das Format (TIFF) als Parameter

    title_right: "System Requirements"
    content_right: |
        Die grundlegende Konvertierung mit GroupDocs.Conversion for Java kann in nur wenigen einfachen Schritten durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Stellen Sie vor dem Ausführen des folgenden Codes sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Holen Sie sich das neueste GroupDocs.Conversion for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Quelldatei DCM zur Konvertierung laden
        Converter converter = new Converter("input.dcm");
        // Konvertierungsoptionen für das Zielformat TIFF vorbereiten
        ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
        // In das TIFF-Format konvertieren
        converter.convert("output.tiff", convertOptions);
        ```

demos:
    enable: true
    title: "Live-Demo von DCM bis TIFF"
    content: |
       Wandeln Sie jetzt DCM in TIFF um, indem Sie die Website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) besuchen. Die Online-Demo hat die folgenden Vorteile
          

more_formats:
    enable: true
    title: "Andere unterstützte DCM-Konvertierungen in Java"
    content: "Sie können DCM auch in viele andere Dateiformate konvertieren. Bitte sehen Sie sich die Liste unten an."
       
       
back_to_top:
    enable: true
---
