---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: de
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 


############################# Head ############################
head_title: "Python-Dokumentkonvertierungs-API | Konvertieren Sie PDF, Word, Excel, PPTX, HTML und Bilder"
head_description: "Leistungsstarke Python-Dokumentkonvertierungs-API. Konvertieren Sie mühelos PDF-, Word-, DOC-, DOCX-, Excel-, PPT-, HTML-, AutoCAD- und Bildformate."

############################# Header ############################
title: "Dokumentkonvertierung über die Python-API"
description: "Konvertieren Sie PDF-, Office-, HTML-, E-Book- und Bildformate mit GroupDocs.Conversion für Python über .NET."
words:
  for: "for"

actions:
  main: "Von Releases herunterladen"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Conversion kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "So konvertieren Sie DOCX-Dateien in Python in PDF"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Laden Sie die DOCX-Quelldatei
    converter = Converter("business-plan.docx")

    # Konvertierungsoptionen festlegen
    convert_options = PdfConvertOptions()

    # Konvertieren Sie DOCX in PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Übersicht über GroupDocs.Conversion"
  description: "GroupDocs.Conversion bietet hochwertige, flexible Dokumentkonvertierung aus PDF-, Office-, HTML- und Bildformaten innerhalb von Python-Anwendungen."
  features:
    # feature loop
    - title: "Optimierter Konvertierungsprozess"
      content: "Konvertieren Sie Dokumente mühelos in die Formate PDF, Office, HTML, E-Book und Bild mit einer zuverlässigen API, die die Integrität von Inhalt und Struktur gewährleistet."

    # feature loop
    - title: "Nahtloser Formatwechsel"
      content: "Wechseln Sie zwischen Dokumentformaten mit einem einzigen Methodenaufruf und unkomplizierten Optionen für effiziente Konvertierungen."

    # feature loop
    - title: "Plattformübergreifende Kompatibilität"
      content: "Unterstützt den plattformübergreifenden Betrieb, sodass Python-Entwickler Konvertierungen auf Windows- und macOS-Systemen problemlos durchführen können."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunterstützung"
  description: "GroupDocs.Conversion für Python über .NET ist mit mehreren Betriebssystemen und Python-Umgebungen kompatibel."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Conversion für Python über .NET unterstützt [verschiedene Dateiformate](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
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
  description: "Konvertieren Sie PDF- und Office-Dokumente nahtlos in HTML, JPG, PNG, BMP, TIFF, SVG und viele andere Formate. GroupDocs.Conversion für die -API ist so konzipiert, dass sie einfach zu verwenden und in Ihr Projekt integrierbar ist. Es unterstützt alle gängigen Dokumentformate und bietet die Möglichkeit, den Konvertierungsprozess anzupassen."

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
      content: "Integrieren Sie die Konvertierungsfunktionen nahtlos in Ihre -Anwendungen und machen Sie sie so zu einem nahtlosen Bestandteil Ihres Workflows."

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
  description: "Beispiele für GroupDocs.Conversion-Operationen in Python"
  items:
    # code sample loop: example 1
    - title: "Konvertieren Sie ein Dokument in ein anderes Format"
      content: |
        Das Hauptmerkmal von GroupDocs.Conversion ist die Möglichkeit, ein Dokument in ein anderes Format zu konvertieren.  
        Geben Sie den Ausgabeformattyp mithilfe der ConvertOptions-Klasse an, um ein Dokument zu konvertieren.
        {{< landing/code title="Konvertieren Sie DOCX in PDF in Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Instanziieren Sie den Konverter mit dem Eingabedokument
            with Converter("./business-plan.docx") as converter:
                # Instanziieren Sie Konvertierungsoptionen, um das Ausgabeformat zu definieren
                pdf_convert_options = PdfConvertOptions()

                # Konvertieren Sie das Eingabedokument
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Konvertieren Sie ein Dokument in mehrere Seitendateien"
      content: |
        Konvertieren eines einzelnen mehrseitigen Dokuments in einzelne Seitendateien.  
        Das Beispiel zeigt, wie jede Folie in einer PPTX-Präsentation in ein PNG-Bild konvertiert wird.
        {{< landing/code title="Konvertieren Sie PPTX-Folien in Python in PNG">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Instanziieren Sie den Konverter mit dem Eingabedokument 
            with Converter("./basic-presentation.pptx") as converter:
                # Instanziieren Sie Konvertierungsoptionen und definieren Sie das Ausgabeformat als PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Konvertieren Sie alle Folien und speichern Sie sie im Ausgabeordner
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Konvertieren Sie Dateien in Dokumentcontainern"
      content: |
        Konvertieren Sie in Dokumentcontainern eingebettete Dateien, z. B. komprimierte oder gepackte Dateien, in einzelne Ausgabedateien.  
        Das folgende Beispiel zeigt, wie jede komprimierte Datei im ZIP-Archiv in PDF konvertiert wird.
        {{< landing/code title="Konvertieren Sie Dateien im ZIP-Archiv in PDF in Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Instanziieren Sie den Konverter mit dem Eingabedokument
            with Converter("./compressed.zip") as converter:
                # Instanziieren Sie Konvertierungsoptionen, um das Ausgabeformat als PDF zu definieren
                pdf_convert_options = PdfConvertOptions()

                # Extrahieren, konvertieren und speichern Sie Ausgabedateien im PDF-Format
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
