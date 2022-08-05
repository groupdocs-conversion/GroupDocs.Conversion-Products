---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: ODP nach JPG in Java

############################# Head ############################
head_title: "ODP nach JPG Konverter in Java"
head_description: "Wandeln Sie ODP in Java mit ein paar Zeilen Code in JPG um. Verwenden Sie die GroupDocs Document Conversion API, um über 160 Dateiformate zu konvertieren."

############################# Header ############################
title: "Konvertiere ODP in JPG in Java"
description: "Umwandlung von ODP in JPG mit ein paar Zeilen Java-Code"
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
        Konvertieren Sie Ihre ODP-Dateien einfach in JPG in Java. Sie können nur ein paar Java-Codezeilen auf jeder Plattform Ihrer Wahl verwenden, z. B. Windows, Linux, macOS.
        Sie können die Konvertierung von ODP nach JPG kostenlos ausprobieren und die Qualität der Konvertierungsergebnisse bewerten. Neben einfachen Dateikonvertierungsszenarien können Sie erweiterte Optionen zum Laden der Quelldatei ODP und zum Speichern des Ausgabeergebnisses JPG ausprobieren. 
        
        Beispielsweise können Sie für die Quelldatei ODP die folgenden Ladeoptionen verwenden:

        * Dateiformat automatisch erkennen;
        * Passwort für geschützte Dateien festlegen (sofern Dateiformat dies unterstützt);
        * Ersetzen Sie fehlende Schriftarten, um das Erscheinungsbild des Dokuments beizubehalten.
        
        Es gibt auch erweiterte Konvertierungsoptionen für die JPG-Datei:

        * Konvertieren Sie eine bestimmte Dokumentseite oder einen Seitenbereich;
        * Fügen Sie der konvertierten JPG-Datei ein Wasserzeichen hinzu und vieles mehr.

        Sobald die Konvertierung abgeschlossen ist, können Sie Ihre JPG-Datei im lokalen Dateipfad oder auf einem Speicher von Drittanbietern wie FTP, Amazon S3, Google Drive, Dropbox usw. speichern. Bitte beachten Sie, dass Sie ODP in JPG muss keine zusätzliche Software installiert werden - wie MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Konvertieren von ODP in JPG in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) erleichtert Entwicklern das Konvertieren einer ODP-Datei in JPG mit wenigen Codezeilen.
        
        * Erstellen Sie eine Instanz der Converter-Klasse und geben Sie die Datei ODP mit dem vollständigen Pfad an
        * Erstellen und legen Sie ConvertOptions für den Typ JPG fest.
        * Rufen Sie die Methode Converter.Convert auf und übergeben Sie den vollständigen Pfad und das Format (JPG) als Parameter

    title_right: "System Requirements"
    content_right: |
        Die grundlegende Konvertierung mit GroupDocs.Conversion for Java kann in nur wenigen einfachen Schritten durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Stellen Sie vor dem Ausführen des folgenden Codes sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Holen Sie sich das neueste GroupDocs.Conversion for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Quelldatei ODP zur Konvertierung laden
        Converter converter = new Converter("input.odp");
        // Konvertierungsoptionen für das Zielformat JPG vorbereiten
        ConvertOptions convertOptions = new FileType().fromExtension("jpg").getConvertOptions();
        // In das JPG-Format konvertieren
        converter.convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "Live-Demo von ODP bis JPG"
    content: |
       Wandeln Sie jetzt ODP in JPG um, indem Sie die Website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) besuchen. Die Online-Demo hat die folgenden Vorteile
          

more_formats:
    enable: true
    title: "Andere unterstützte ODP-Konvertierungen in Java"
    content: "Sie können ODP auch in viele andere Dateiformate konvertieren. Bitte sehen Sie sich die Liste unten an."
       
       
back_to_top:
    enable: true
---
