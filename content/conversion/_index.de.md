---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "Dateikonverter API | On-Premise-API und Online-Dienst"
head_description: "Konvertieren Sie Word-, PDF-, Excel-, Powerpoint- oder Bilddateien einfach und kostenlos"

############################# Header ##########################
title: "Konvertierungsmagie: Dateien über Formate hinweg transformieren"
description: |
  Konvertieren Sie mühelos Dokumente aus verschiedenen Quellformaten in verschiedene Zielformate. Genießen Sie eine breite Palette unterstützter Konvertierungen ohne zusätzliche Software, wie MS Office, Apache Open Office, Adobe Acrobat Reader und mehr.

  Laden Sie Dokumente aus verschiedenen Quellen wie Dateien, Streams, URLs, FTP-Servern, Amazon S3, Azure Blob Storage und mehr.

  Verwenden Sie jeden Cache-Speichertyp wie Amazon S3, Dropbox, Google Drive, Windows Azure, Redis oder andere, indem Sie die erforderlichen Schnittstellen implementieren.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Wählen Sie Ihre Plattform"
  title: "Unterstützte Plattformen"
  description: "Die GroupDocs.Conversion-Bibliothek unterstützt die folgenden Betriebssysteme und Frameworks"
  details_link_title: "Weitere Informationen"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "3K+ Konvertierungspaare"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "3K+ Konvertierungspaare"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "3K+ Konvertierungspaare"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Funktionsumfang von GroupDocs.Conversion"
  description: "API zum Konvertieren von Dateien zwischen mehreren Typen wie HTML, PDF, Word, Excel, PNG und vielen anderen ohne Software von Drittanbietern."

  items:
    # feature loop
    - icon: "convert"
      title: "Dokumente und Bilder konvertieren"
      content: "Transformieren Sie Dateien aus verschiedenen Quellen in verschiedene Zielformate."

    # feature loop
    - icon: "password"
      title: "Sichere Dokumente öffnen"
      content: "Geben Sie ein Passwort ein, um verschlüsselte Dokumente zu öffnen."

    # feature loop
    - icon: "load"
      title: "Dateien von überall laden"
      content: "Laden Sie Dokumente aus verschiedenen Dateien, URLs, FTP-Servern, Amazon S3 und mehr."
    
    # feature loop
    - icon: "settings"
      title: "Ausgabe-Einstellungen verwalten"
      content: "Seiten drehen und neu anordnen, festlegen, ob Notizen und Kommentare gerendert werden sollen."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele für GroupDocs.Conversion"
  description: "Einige Anwendungsfälle typischer GroupDocs.Conversion-Operationen in C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "PDF in DOCX in wenigen Zeilen Code konvertieren"
      content: |
       Mit GroupDocs.Conversion können Sie eine PDF-Datei mühelos in DOCX konvertieren - alles, was Sie benötigen, sind nur ein paar Zeilen Code. Es erfordert auch keine Software von Drittanbietern wie Microsoft Word oder Adobe Acrobat. Hier ist ein Beispiel, wie es erreicht werden kann:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Die Ausgangs-PDF-Datei laden
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Die Konvertierungsoptionen für das DOCX-Format festlegen
                var options = new WordProcessingConvertOptions();
                // In das DOCX-Format konvertieren
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // Die Ausgangs-PDF-Datei laden
            Converter converter = new Converter("sample.pdf");
            // Die Konvertierungsoptionen für das DOCX-Format festlegen
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // In das DOCX-Format konvertieren
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Die Ausgangs-PDF-Datei laden
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Die Konvertierungsoptionen für das DOCX-Format festlegen
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // In das DOCX-Format konvertieren
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Über 60 unterstützte Dateiformate"
  description: "GroupDocs.Conversion unterstützt Operationen mit den beliebtesten [Dateiformaten](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Tiefgreifende Metriken und statistische Einblicke"
  description: "Tauchen Sie ein in eine detaillierte Aufschlüsselung unserer Schlüsselzahlen und erhalten Sie umfassende Metriken und statistische Einblicke in unsere Leistungen, Auswirkungen und unser Wachstum."

  items:
    # metrics loop
    - number: "3K+"
      title: "Unterstützte Konvertierungspaare"
      content: "Konvertieren Sie Dateien problemlos über Tausende von unterstützten Paaren hinweg - Microsoft Office, PDF, Bilder, Video, Audio und Datenbanken. Ermöglichen Sie Benutzern, verschiedene Dateitypen nahtlos für Flexibilität und Bequemlichkeit umzuwandeln."
    # metrics loop
    - number: "1.0M"
      title: "NuGet-Downloads"
      content: "Schließen Sie sich unseren zufriedenen Benutzern an, die sich für unser NuGet-Paket entschieden haben. Unsere Lösung ist zu einer vertrauenswürdigen und weit verbreiteten Ressource in der Entwicklergemeinschaft geworden und bietet nahtlose Integration und wertvolle Funktionen für unzählige Projekte."

    # metrics loop
    - number: "10+"
      title: "Bibliotheken"
      content: "Unser Produkt umfasst mehr als 10 Bibliotheken, die erweiterte Funktionen zur Optimierung der Leistung bieten. Diese Bibliotheken sind darauf ausgelegt, unterschiedliche Entwicklungsanforderungen mit beispiellosen Fähigkeiten zu erfüllen."
    
    # metrics loop
    - number: "100+"
      title: "Zufriedene Kunden"
      content: "Gestützt auf Exzellenz hat unser Produkt das Vertrauen von über 100 zufriedenen Kunden gewonnen, die sich auf seine robusten Funktionen und seine zuverlässige Leistung verlassen. Finden Sie mit unserer innovativen Lösung Erfolg und Effizienz."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Unsere zufriedenen Kunden"
  description: "GroupDocs-Bibliotheken werden von weltweit renommierten und namhaften Marken eingesetzt."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Probieren Sie die Funktionen von GroupDocs.Conversion kostenlos aus oder fordern Sie eine Lizenz an."

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title: "Häufig gestellte Fragen und Bedenken"
  description: "Finden Sie Antworten auf häufig gestellte Fragen in unserem FAQ-Bereich, um Ihre Fragen und Bedenken schnell zu klären."

  items:
    #  loop
    - question: "Kann ich GroupDocs-Produkte vor dem Kauf evaluieren?"
      answer: |
        Ja! Alle GroupDocs-Produkte haben eine risikofreie Evaluierungsversion. Wir empfehlen Entwicklern dringend, unsere APIs herunterzuladen und auszuprobieren, bevor sie sie kaufen, um sicherzustellen, dass sie Ihre Bedürfnisse zu 100 % erfüllen.
    #  loop
    - question: "Bietet GroupDocs Produktvorführungen an?"
      answer: |
        Nein, unser Fokus liegt auf unseren APIs und darauf, die funktionalsten und stabilsten Produkte möglich zu machen. Wir bieten voll funktionsfähige und kostenlose Testversionen in Form einer [temporären Lizenz](https://purchase.groupdocs.com/temporary-license/) an, damit Sie das Produkt selbst testen können.
    #  loop
    - question: "Wo kann ich das Produkt herunterladen?"
      answer: |
        Alle Produkte können von der [Website](https://releases.groupdocs.com) heruntergeladen werden. Wir senden keine physischen Kopien unserer Software per Post.    
    #  loop
    - question: "Sind GroupDocs-Entwicklerlizenzen pro Benutzer oder pro benanntem Benutzer?"
      answer: |
        GroupDocs Developer-Lizenzen gelten pro Benutzer, nicht pro benanntem Benutzer. Wir verstehen, dass Mitglieder eines Entwicklungsteams im Laufe der Zeit wechseln können, und dass es nicht praktikabel ist, die Lizenzierung jedes Mal zu aktualisieren, wenn dies geschieht.
    #  loop
    - question: "Benötigen wir eine separate Lizenz für unseren Build- oder CI (Continuous Integration) Server?"
      answer: |
        Nein, wir freuen uns, dass Kunden GroupDocs-Produkte auf einem Server für Lösungsentwicklungszwecke ohne zusätzliche Kosten verwenden. Diese Installation darf nicht verwendet werden, um die Lizenzbedingungen Ihrer Vereinbarung mit GroupDocs zu umgehen, und muss eventuelle Weiterverteilungs- oder Standortbeschränkungen beachten, die durch Ihre gekaufte Lizenz auferlegt werden.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion Low-Code-APIs"
  description: "Beschleunigen Sie die Dokument- oder Bildkonvertierung in jeder Art von Anwendung mit unserer cloudbasierten REST-API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Nutzen Sie die cURL-RESTful-Dateikonvertierungs-API, um eine Vielzahl von Dateiformaten wie Microsoft Office, PDF, E-Mail, Projekt, HTML und mehr innerhalb Ihrer Anwendungen mühelos zu konvertieren."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Verwenden Sie die .NET-Dateikonvertierungs-REST-API für nahtlose Konvertierungen von Microsoft Office, PDF, E-Mail, Projekt, HTML und verschiedenen gängigen Dateiformaten auf jeder Plattform mit dem Cloud-SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Optimieren Sie Ihre cloudbasierten Java-Anwendungen mit erweiterten Dokumentkonvertierungsfunktionen, die auf jeder Plattform verfügbar sind, die REST-API-Aufrufe tätigen kann."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode-Apps"
  description: "Online-Anwendung, mit der Sie über 100 beliebte Dateiformate im Browser konvertieren können"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Konvertieren Sie mühelos über Hunderte von Formaten in PDF, XLSX, DOCX, XPS, HTML und mehr mit Leichtigkeit."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Kostenlose Online-Anwendung zum Konvertieren von DOC in XLS-Format direkt aus Ihrem Webbrowser."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Konvertieren Sie Ihre PDF-Dokumente einfach in das Word (DOCX)-Format, indem Sie sie über unsere benutzerfreundliche Oberfläche hochladen."
    

---