---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:03:39
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: PPTX bis ODT in C#

############################# Head ############################
head_title: "PPTX nach ODT Konverter in C#"
head_description: "Wandeln Sie PPTX in .NET mit ein paar Zeilen Code in ODT um. Verwenden Sie die GroupDocs Document Conversion API, um über 160 Dateiformate zu konvertieren."

############################# Header ############################
title: "Konvertiere PPTX in ODT in C#"
description: "Umwandlung von PPTX in ODT mit ein paar Zeilen .NET-Code"
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
        Konvertieren Sie Ihre PPTX-Dateien einfach in ODT in .NET. Sie können nur ein paar C#-Codezeilen auf jeder Plattform Ihrer Wahl verwenden, z. B. Windows, Linux, macOS.
        Sie können die Konvertierung von PPTX nach ODT kostenlos ausprobieren und die Qualität der Konvertierungsergebnisse bewerten. Neben einfachen Dateikonvertierungsszenarien können Sie erweiterte Optionen zum Laden der Quelldatei PPTX und zum Speichern des Ausgabeergebnisses ODT ausprobieren. 
        
        Beispielsweise können Sie für die Quelldatei PPTX die folgenden Ladeoptionen verwenden:

        * Dateiformat automatisch erkennen;
        * Passwort für geschützte Dateien festlegen (sofern Dateiformat dies unterstützt);
        * Ersetzen Sie fehlende Schriftarten, um das Erscheinungsbild des Dokuments beizubehalten.
        
        Es gibt auch erweiterte Konvertierungsoptionen für die ODT-Datei:

        * Konvertieren Sie eine bestimmte Dokumentseite oder einen Seitenbereich;
        * Fügen Sie der konvertierten ODT-Datei ein Wasserzeichen hinzu und vieles mehr.

        Sobald die Konvertierung abgeschlossen ist, können Sie Ihre ODT-Datei im lokalen Dateipfad oder auf einem Speicher von Drittanbietern wie FTP, Amazon S3, Google Drive, Dropbox usw. speichern. Bitte beachten Sie, dass Sie PPTX in ODT muss keine zusätzliche Software installiert werden - wie MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Konvertieren von PPTX in ODT in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) erleichtert Entwicklern das Konvertieren einer PPTX-Datei in ODT mit wenigen Codezeilen.
        
        * Erstellen Sie eine Instanz der Converter-Klasse und geben Sie die Datei PPTX mit dem vollständigen Pfad an
        * Erstellen und legen Sie ConvertOptions für den Typ ODT fest.
        * Rufen Sie die Methode Converter.Convert auf und übergeben Sie den vollständigen Pfad und das Format (ODT) als Parameter

    title_right: "System Anforderungen"
    content_right: |
        Die grundlegende Konvertierung mit GroupDocs.Conversion for .NET kann in nur wenigen einfachen Schritten durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Stellen Sie vor dem Ausführen des folgenden Codes sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Holen Sie sich das neueste GroupDocs.Conversion for .NET von [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Quelldatei PPTX zur Konvertierung laden
          var converter = new GroupDocs.Conversion.Converter("input.pptx");
          // Konvertierungsoptionen für das Zielformat ODT vorbereiten
          var convertOptions = converter.GetPossibleConversions()["odt"].ConvertOptions;
          // In das ODT-Format konvertieren
          converter.Convert("output.odt", convertOptions);
        ```

demos:
    enable: true
    title: "Live-Demo von PPTX bis ODT"
    content: |
       Wandeln Sie jetzt PPTX in ODT um, indem Sie die Website [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) besuchen. Die Online-Demo hat die folgenden Vorteile
          

more_formats:
    enable: true
    title: "Andere unterstützte PPTX-Konvertierungen in C#"
    content: "Sie können PPTX auch in viele andere Dateiformate konvertieren. Bitte sehen Sie sich die Liste unten an."
       
       
back_to_top:
    enable: true
---
