---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T06:47:54
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ICO bis JPG in C#

############################# Head ############################
head_title: "ICO nach JPG Konverter in C#"
head_description: "Wandeln Sie ICO in .NET mit ein paar Zeilen Code in JPG um. Verwenden Sie die GroupDocs Document Conversion API, um über 160 Dateiformate zu konvertieren."

############################# Header ############################
title: "Konvertiere ICO in JPG in C#"
description: "Umwandlung von ICO in JPG mit ein paar Zeilen .NET-Code"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Conversion for .NET-API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) kann verwendet werden, um Microsoft Word, Excel, PowerPoint, PDF, Visio und andere Formate zu konvertieren. GroupDocs.Conversion ist eine eigenständige API, die sich für Backend- und interne Systeme eignet, bei denen eine hohe Leistung erforderlich ist. Es ist unabhängig von Software wie Microsoft oder Open Office.
    

overview:
    enable: true
    content: |
        Konvertieren Sie Ihre ICO-Dateien einfach in JPG in .NET. Sie können nur ein paar C#-Codezeilen auf jeder Plattform Ihrer Wahl verwenden, z. B. Windows, Linux, macOS.
        Sie können die Konvertierung von ICO nach JPG kostenlos ausprobieren und die Qualität der Konvertierungsergebnisse bewerten. Neben einfachen Dateikonvertierungsszenarien können Sie erweiterte Optionen zum Laden der Quelldatei ICO und zum Speichern des Ausgabeergebnisses JPG ausprobieren. 
        
        Beispielsweise können Sie für die Quelldatei ICO die folgenden Ladeoptionen verwenden:

        * Dateiformat automatisch erkennen;
        * Passwort für geschützte Dateien festlegen (sofern Dateiformat dies unterstützt);
        * Ersetzen Sie fehlende Schriftarten, um das Erscheinungsbild des Dokuments beizubehalten.
        
        Es gibt auch erweiterte Konvertierungsoptionen für die JPG-Datei:

        * Konvertieren Sie eine bestimmte Dokumentseite oder einen Seitenbereich;
        * Fügen Sie der konvertierten JPG-Datei ein Wasserzeichen hinzu und vieles mehr.

        Sobald die Konvertierung abgeschlossen ist, können Sie Ihre JPG-Datei im lokalen Dateipfad oder auf einem Speicher von Drittanbietern wie FTP, Amazon S3, Google Drive, Dropbox usw. speichern. Bitte beachten Sie, dass Sie ICO in JPG muss keine zusätzliche Software installiert werden - wie MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Konvertieren von ICO in JPG in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) erleichtert Entwicklern das Konvertieren einer ICO-Datei in JPG mit wenigen Codezeilen.
        
        * Erstellen Sie eine Instanz der Converter-Klasse und geben Sie die Datei ICO mit dem vollständigen Pfad an
        * Erstellen und legen Sie ConvertOptions für den Typ JPG fest.
        * Rufen Sie die Methode Converter.Convert auf und übergeben Sie den vollständigen Pfad und das Format (JPG) als Parameter

    title_right: "System Anforderungen"
    content_right: |
        Die grundlegende Konvertierung mit GroupDocs.Conversion for .NET kann in nur wenigen einfachen Schritten durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Stellen Sie vor dem Ausführen des folgenden Codes sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Holen Sie sich das neueste GroupDocs.Conversion for .NET von [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Quelldatei ICO zur Konvertierung laden
          var converter = new GroupDocs.Conversion.Converter("input.ico");
          // Konvertierungsoptionen für das Zielformat JPG vorbereiten
          var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
          // In das JPG-Format konvertieren
          converter.Convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "Live-Demo von ICO bis JPG"
    content: |
       Wandeln Sie jetzt ICO in JPG um, indem Sie die Website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) besuchen. Die Online-Demo hat die folgenden Vorteile
          

more_formats:
    enable: true
    title: "Andere unterstützte ICO-Konvertierungen in C#"
    content: "Sie können ICO auch in viele andere Dateiformate konvertieren. Bitte sehen Sie sich die Liste unten an."
       
       
back_to_top:
    enable: true
---
