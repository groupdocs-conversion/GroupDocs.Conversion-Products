---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: it
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
head_title: "API di conversione documenti Python | Converti PDF, Word, Excel, PPTX, HTML e immagini"
head_description: "Potente API di conversione di documenti Python. Converti PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD e formati immagine senza sforzo."

############################# Header ############################
title: "Conversione di documenti tramite API Python"
description: "Converti formati PDF, Office, HTML, eBook e immagini utilizzando GroupDocs.Conversion per Python tramite .NET."
words:
  for: "for"

actions:
  main: "Scarica da Versioni"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Conversion o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Come convertire file DOCX in PDF in Python"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Carica il file DOCX di origine
    converter = Converter("business-plan.docx")

    # Imposta le opzioni di conversione
    convert_options = PdfConvertOptions()

    # Converti DOCX in PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Panoramica di GroupDocs.Conversion"
  description: "GroupDocs.Conversion offre conversione di documenti flessibile e di alta qualità da formati PDF, Office, HTML e immagini all'interno di applicazioni Python."
  features:
    # feature loop
    - title: "Processo di conversione semplificato"
      content: "Converti documenti senza sforzo in formati PDF, Office, HTML, eBook e immagini con un'API affidabile che mantiene l'integrità del contenuto e della struttura."

    # feature loop
    - title: "Cambio formato senza soluzione di continuità"
      content: "Passa da un formato di documento all'altro con un'unica chiamata al metodo e opzioni semplici per conversioni efficienti."

    # feature loop
    - title: "Compatibilità multipiattaforma"
      content: "Supporta il funzionamento multipiattaforma, consentendo agli sviluppatori Python di gestire facilmente le conversioni su sistemi Windows e macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Supporto della piattaforma"
  description: "GroupDocs.Conversion per Python tramite .NET è compatibile con più sistemi operativi e ambienti Python."
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Conversion per Python tramite .NET supporta [vari formati di file](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati dei documenti
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Immagini e contenuti multimediali
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### Altri formati        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funzionalità di GroupDocs.Conversion"
  description: "Converti senza problemi documenti PDF e Office in HTML, JPG, PNG, BMP, TIFF, SVG e molti altri formati. GroupDocs.Conversion per l'API  è progettato per essere facile da usare e integrare nel tuo progetto. Supporta tutti i formati di documenti più diffusi con la possibilità di personalizzare il processo di conversione."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversione multiformato"
      content: "Converti file tra vari formati, inclusi PDF, DOCX, XLSX, PPTX e altri, con facilità."

    # feature loop
    - icon: "split"
      title: "Uscita ad alta fedeltà"
      content: "Conserva la qualità e la formattazione originali dei documenti durante il processo di conversione."

    # feature loop
    - icon: "move"
      title: "Conversione di più file"
      content: "Converti più file e combinali in un archivio, semplificando l'organizzazione dei contenuti convertiti."

    # feature loop
    - icon: "remove"
      title: "Documento multipagina in immagini"
      content: "Converti documenti multipagina in immagini pagina per pagina, consentendo un controllo preciso sul processo di trasformazione e facilitando l'estrazione e l'analisi dei documenti basati su immagini."

    # feature loop
    - icon: "rotate"
      title: "Impostazioni personalizzabili"
      content: "Perfeziona i parametri di conversione come risoluzione, qualità e layout per soddisfare requisiti specifici."

    # feature loop
    - icon: "swap"
      title: "Elaborazione sicura"
      content: "Garantisci la privacy dei dati con opzioni di conversione file protette da password."

    # feature loop
    - icon: "extract"
      title: "Integrazione dell'API"
      content: "Integra perfettamente le funzionalità di conversione nelle tue applicazioni , rendendole parte integrante del tuo flusso di lavoro."

    # feature loop
    - icon: "orientation"
      title: "Conversione robusta"
      content: "Garantisci conversioni di file affidabili e prive di errori, garantendo l'accuratezza e l'integrità dei tuoi documenti trasformati."

    # feature loop
    - icon: "preview"
      title: "Converti documenti dagli archivi"
      content: "Estrai e converti documenti dagli archivi, consentendo la trasformazione dei contenuti archiviati all'interno di file compressi."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Esempi di operazioni GroupDocs.Conversion in Python"
  items:
    # code sample loop: example 1
    - title: "Convertire un documento in un altro formato"
      content: |
        La caratteristica principale di GroupDocs.Conversion è la capacità di convertire un documento in un formato diverso.  
        Specificare il tipo di formato di output utilizzando la classe ConvertOptions per convertire un documento.
        {{< landing/code title="Converti DOCX in PDF in Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Istanziare Converter con il documento di input
            with Converter("./business-plan.docx") as converter:
                # Istanzia le opzioni di conversione per definire il formato di output
                pdf_convert_options = PdfConvertOptions()

                # Convertire il documento di input
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Converti un documento in file con più pagine"
      content: |
        Conversione di un singolo documento multipagina in singoli file di pagina.  
        L'esempio dimostra come convertire ciascuna diapositiva di una presentazione PPTX in un'immagine PNG.
        {{< landing/code title="Converti diapositive PPTX in PNG in Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Istanziare Converter con il documento di input 
            with Converter("./basic-presentation.pptx") as converter:
                # Crea un'istanza delle opzioni di conversione e definisci il formato di output come PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Converti tutte le diapositive e salva nella cartella di output
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Converti file all'interno di contenitori di documenti"
      content: |
        Converti file incorporati in contenitori di documenti, come file compressi o in pacchetto, in singoli file di output.  
        L'esempio seguente dimostra come convertire ogni file compresso nell'archivio ZIP in PDF.
        {{< landing/code title="Converti file nell'archivio ZIP in PDF in Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Istanziare Converter con il documento di input
            with Converter("./compressed.zip") as converter:
                # Istanzia le opzioni di conversione per definire il formato di output come PDF
                pdf_convert_options = PdfConvertOptions()

                # Estrai, converti e salva i file di output in formato PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
