---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "Dateikonverter-API | On-Premise-API und Online-Service"
head_description: "Konvertieren Sie Word-, PDF-, Excel-, Powerpoint- oder Bilddateien einfach und kostenlos"

############################# Header ##########################
title: "Konvertierungsmagie: Transformieren Sie Dateien formatübergreifend"
description: |
  Konvertieren Sie mühelos Dokumente aus verschiedenen Quellformaten in verschiedene Zielformate. Genießen Sie eine breite Palette unterstützter Konvertierungen ohne zusätzliche Software, wie z. B. MS Office, Apache Open Office, Adobe Acrobat Reader und mehr.

  Laden Sie Dokumente aus verschiedenen Quellen, einschließlich Dateien, Streams, URLs, FTP-Servern, Amazon S3, Azure Blob Storage und mehr.

  Nutzen Sie beliebige Cache-Speichertypen wie Amazon S3, Dropbox, Google Drive, Windows Azure, Redis oder andere, indem Sie die erforderlichen Schnittstellen implementieren.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Wählen Sie Ihre Plattform"
  title: "Unterstützte Plattformen"
  description: "Die GroupDocs.Conversion-Bibliothek unterstützt die folgenden Betriebssysteme und Frameworks"
  details_link_title: "Erfahren Sie mehr"
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
        - content: "Über 3.000 Konvertierungspaare"
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
        - content: "Über 3.000 Konvertierungspaare"
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
        - content:  "Über 3.000 Konvertierungspaare"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "Über 3.000 Konvertierungspaare"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Funktionsumfang von GroupDocs.Conversion"
  description: "API zum Konvertieren von Dateien zwischen verschiedenen Typen wie HTML, PDF, Word, Excel, PNG und vielen mehr ohne Software von Drittanbietern."

  items:
    # feature loop
    - icon: "convert"
      title: "Konvertieren Sie Dokumente und Bilder"
      content: "Transformieren Sie Dateien aus verschiedenen Quellen in verschiedene Zielformate."

    # feature loop
    - icon: "password"
      title: "Öffnen Sie geschützte Dokumente"
      content: "Geben Sie ein Passwort an, um verschlüsselte Dokumente zu öffnen."

    # feature loop
    - icon: "load"
      title: "Laden Sie Dateien von überall"
      content: "Laden Sie Dokumente aus verschiedenen Dateien, URLs, FTP-Servern, Amazon S3 und mehr."
    
    # feature loop
    - icon: "settings"
      title: "Ausgabeeinstellungen verwalten"
      content: "Seiten drehen und neu anordnen, angeben, ob Notizen und Kommentare gerendert werden sollen."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion-Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Conversion-Vorgänge in C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "Konvertieren Sie PDF in mehreren Codezeilen in DOCX"
      content: |
       Mit GroupDocs.Conversion können Sie eine PDF-Datei mühelos in DOCX konvertieren – Sie benötigen lediglich ein paar Zeilen Code. Es ist auch keine Software von Drittanbietern wie Microsoft Word oder Adobe Acrobat erforderlich. Hier ist ein Beispiel, wie dies erreicht werden kann:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Laden Sie die Quell-PDF-Datei
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Legen Sie die Konvertierungsoptionen für das DOCX-Format fest
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
            // Laden Sie die Quell-PDF-Datei
            Converter converter = new Converter("sample.pdf");
            // Legen Sie die Konvertierungsoptionen für das DOCX-Format fest
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // In das DOCX-Format konvertieren
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Laden Sie die Quell-PDF-Datei
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Legen Sie die Konvertierungsoptionen für das DOCX-Format fest
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // In das DOCX-Format konvertieren
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # Laden Sie die Quell-PDF-Datei
            converter = Converter("sample.pdf")
            # Legen Sie die Konvertierungsoptionen für das DOCX-Format fest
            convert_options = WordProcessingConvertOptions()
            # In das DOCX-Format konvertieren
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Über 60 Dateiformate werden unterstützt"
  description: "GroupDocs.Conversion unterstützt Vorgänge mit den gängigsten [Dateiformaten](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Detaillierte Kennzahlen und statistische Erkenntnisse"
  description: "Tauchen Sie ein in eine detaillierte Aufschlüsselung unserer Schlüsselzahlen und bieten Sie umfassende Kennzahlen und statistische Einblicke in unsere Erfolge, Auswirkungen und unser Wachstum."

  items:
    # metrics loop
    - number: "3K+"
      title: "Unterstützte Konvertierungspaare"
      content: "Konvertieren Sie problemlos Dateien aus Tausenden unterstützten Paaren – Microsoft Office, PDF, Bilder, Video, Audio und Datenbanken. Ermöglichen Sie Benutzern die nahtlose Transformation verschiedener Dateitypen für Flexibilität und Komfort."
    # metrics loop
    - number: "1.0M"
      title: "NuGet-Downloads"
      content: "Schließen Sie sich unseren zufriedenen Benutzern an, die sich für unser NuGet-Paket entschieden haben. Unsere Lösung hat sich zu einer vertrauenswürdigen und weit verbreiteten Ressource in der Entwicklergemeinschaft entwickelt und bietet nahtlose Integration und wertvolle Funktionalität für unzählige Projekte."

    # metrics loop
    - number: "10+"
      title: "Bibliotheken"
      content: "Unser Produkt umfasst mehr als 10 Bibliotheken und bietet erweiterte Funktionen zur Optimierung der Leistung. Diese Bibliotheken sind darauf ausgelegt, unterschiedliche Entwicklungsanforderungen mit beispiellosen Fähigkeiten zu erfüllen."
    
    # metrics loop
    - number: "100+"
      title: "Zufriedene Kunden"
      content: "Unser Produkt basiert auf Exzellenz und hat das Vertrauen von über 100 begeisterten Kunden gewonnen, die sich auf seine robusten Funktionen und seine zuverlässige Leistung verlassen. Finden Sie Erfolg und Effizienz mit unserer innovativen Lösung."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Unsere zufriedenen Kunden"
  description: "GroupDocs-Bibliotheken werden von weltweit bekannten und angesehenen Marken auf der ganzen Welt eingesetzt."

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
  description: "Testen Sie die Funktionen von GroupDocs.Conversion kostenlos oder fordern Sie eine Lizenz an"

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
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "Häufige Fragen und Bedenken"
  description: "In unserem FAQ-Bereich finden Sie Antworten auf häufig gestellte Fragen, um schnell auf Ihre Fragen und Bedenken einzugehen."

  items:
    #  loop
    - question: "Kann ich GroupDocs-Produkte vor dem Kauf testen?"
      answer: |
        Ja! Für alle GroupDocs-Produkte ist eine risikofreie Testversion verfügbar. Wir empfehlen Entwicklern dringend, unsere APIs vor dem Kauf herunterzuladen und auszuprobieren, um sicherzustellen, dass sie Ihre Anforderungen zu 100 % erfüllen.
    #  loop
    - question: "Führt GroupDocs Produktvorführungen durch?"
      answer: |
        Nein, unser Fokus liegt auf unseren APIs und der Herstellung möglichst funktionaler und stabiler Produkte. Wir bieten voll funktionsfähige und kostenlose Testversionen in Form einer [temporären Lizenz](https://purchase.groupdocs.com/temporary-license/) an, damit Sie das Produkt selbst testen können.
    #  loop
    - question: "Wo kann ich das Produkt herunterladen?"
      answer: |
        Alle Produkte können von der [Website](https://releases.groupdocs.com) heruntergeladen werden. Wir versenden keine physischen Kopien unserer Software per Post.    
    #  loop
    - question: "Gelten GroupDocs-Entwicklerlizenzen pro Benutzer oder pro benanntem Benutzer?"
      answer: |
        GroupDocs Developer-Lizenzen gelten pro Benutzer, nicht pro benanntem Benutzer. Wir verstehen, dass sich die Mitglieder eines Codierungsteams im Laufe der Zeit ändern können und dass es nicht praktikabel ist, die Lizenz jedes Mal aktualisieren zu müssen.
    #  loop
    - question: "Benötigen wir eine separate Lizenz für unseren Build- oder CI-Server (Continuous Integration)?"
      answer: |
        Nein, wir freuen uns, dass Kunden GroupDocs-Produkte ohne zusätzliche Kosten auf einem Server zur Lösungsentwicklung nutzen können. Diese Installation sollte nicht zur Umgehung der Lizenzbedingungen Ihrer Vereinbarung mit GroupDocs verwendet werden und sollte alle durch Ihre erworbene Lizenz auferlegten Weiterverbreitungs- oder Standortbeschränkungen berücksichtigen.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion Low-Code-APIs"
  description: "Beschleunigen Sie die Konvertierung von Dokumenten oder Bildern in jeder Art von Anwendung mit unserer cloudbasierten REST-API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Nutzen Sie die cURL RESTful-Dateikonvertierungs-API, um mühelos eine Vielzahl von Dateiformaten, einschließlich Microsoft Office, PDF, E-Mail, Project, HTML und mehr, in Ihren Anwendungen zu konvertieren."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Verwenden Sie die .NET-Dateikonvertierungs-REST-API für die nahtlose Konvertierung von Microsoft Office, PDF, E-Mail, Project, HTML und verschiedenen gängigen Dateiformaten auf jeder Plattform mit dem Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Erweitern Sie Ihre cloudbasierten Java-Anwendungen mit erweiterten Dokumentkonvertierungsfunktionen, die auf jeder Plattform verfügbar sind, die REST-API-Aufrufe durchführen kann."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode-Apps"
  description: "Online-Anwendung, mit der Sie über 100 gängige Dateiformate im Browser konvertieren können"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Konvertieren Sie mühelos Hunderte von Formaten in PDF, XLSX, DOCX, XPS, HTML und mehr."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Kostenlose Online-Anwendung zum Konvertieren von DOC in das XLS-Format direkt über Ihren Webbrowser."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Konvertieren Sie Ihre PDF-Dokumente ganz einfach in das Word-Format (DOCX), indem Sie sie über unsere benutzerfreundliche Oberfläche hochladen."
    

---