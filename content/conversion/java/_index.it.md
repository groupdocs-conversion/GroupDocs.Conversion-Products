---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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
head_title: "API di conversione documenti Java | Converti PDF, Word, Excel, PPTX, HTML e immagini"
head_description: "API di conversione documenti Java. Converti PDF, Word, DOC, DOCX, Excel, fogli di calcolo, PPT, PPTX, HTML, PSD, MPT, MPP, email, MSG, EMLX, AutoCAD e formati di file immagine."

############################# Header ############################
title: "Conversione di documenti tramite API Java"
description: "Potente API di conversione per convertire file PDF, Microsoft Office, HTML, eBook e immagini"
words:
  for: "for"

actions:
  main: "Scarica gratis Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Conversion o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"
  link: "https://releases.groupdocs.com/conversion/java/release-notes/latest/"

code:
  title: "Come convertire file PDF in Java"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-conversion</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}
    // Carica il file PDF di origine 
    Converter converter = new Converter("resume.pdf");
    
    // Imposta le opzioni di conversione  
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Converti PDF in DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in breve"
  description: "Esplora le funzionalità dell'API per una conversione rapida e impeccabile di file PDF, Microsoft Office, HTML, eBook e immagini all'interno delle applicazioni Java"
  features:
    # feature loop
    - title: "Conversione semplificata"
      content: "Con l'API GroupDocs.Conversion puoi convertire facilmente documenti di diversi formati in PDF, Microsoft Office, HTML, eBook e file di immagine. L'API fornisce opzioni flessibili e robuste, garantendo l'integrità del contenuto e della struttura del documento durante tutto il processo di conversione."

    # feature loop
    - title: "Passa facilmente da un formato all'altro"
      content: "Il processo di utilizzo dell'API GroupDocs.Conversion è incredibilmente semplice e richiede un solo metodo e una serie di opzioni per passare facilmente da un formato all'altro."

    # feature loop
    - title: "Compatibilità multipiattaforma"
      content: "Esplora una soluzione di conversione con compatibilità multipiattaforma intrinseca, che soddisfa una base di utenti più ampia e garantisce prestazioni ottimali in vari ambienti per tutti i requisiti di conversione dei documenti."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Conversion per Java supporta i seguenti sistemi operativi, framework e gestori di pacchetti"
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
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Conversion per Java supporta operazioni con i seguenti [formati di file](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
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
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
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
  description: "Converti senza problemi documenti PDF e Office in HTML, JPG, PNG, BMP, TIFF, SVG e molti altri formati. GroupDocs.Conversion per l'API Java è progettato per essere facile da usare e integrare nel tuo progetto. Supporta tutti i formati di documenti più diffusi con la possibilità di personalizzare il processo di conversione."

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
      content: "Integra perfettamente le funzionalità di conversione nelle tue applicazioni Java, rendendole parte integrante del tuo flusso di lavoro."

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
  description: "Alcuni casi d'uso tipici di GroupDocs.Conversion per operazioni Java"
  items:
    # code sample loop
    - title: "Converti PDF in immagine"
      content: |
        Uno scenario comunemente riscontrato prevede la conversione di un intero documento PDF o di pagine specifiche in una raccolta di immagini. GroupDocs.Conversion per Java offre la possibilità di convertire PDF in vari formati di immagine, come TIFF, JPG, PNG, GIF, BMP e altri.  
        Puoi selezionare il formato immagine preferito utilizzando la classe ImageFileType.
        {{< landing/code title="Conversione di PDF in PNG in Java">}}
        ```java {style=abap}
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Carica il file PDF di origine
        Converter converter = new Converter("resume.pdf");
        
        // Imposta le opzioni di conversione e specifica il tipo di immagine di output
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Converti ogni pagina del documento PDF in PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Converti un segmento di un documento di grandi dimensioni"
      content: |
        Con GroupDocs.Conversion per Java, puoi convertire facilmente pagine specifiche da un lungo documento.  
        Hai due metodi per raggiungere questo obiettivo, a seconda delle tue esigenze. Puoi convertire un intervallo di pagine o convertire pagine specifiche.
        {{< landing/code title="Converti DOCX (pagine 2-4) in PDF in Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Carica il file DOCX di origine
        Converter converter = new Converter("booklet.docx");
           
        // Imposta le opzioni e specifica l'intervallo di pagine da convertire
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Converti le pagine 2-4 in PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
        
---