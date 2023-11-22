---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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

############################# Head ############################
head_title: "C# API di conversione documenti .NET | Converti PDF, Word, Excel, PPTX, HTML e immagini"
head_description: "C# API di conversione di documenti .NET. Converti PDF, Word, DOC, DOCX, Excel, fogli di calcolo, PPT, PPTX, HTML, PSD, MPT, MPP, email, MSG, EMLX, AutoCAD e formati di file immagine."

############################# Header ############################
title: "Conversione di documenti<br>tramite l'API .NET"
description: "Potente API di conversione per convertire file PDF, Microsoft Office, HTML, eBook e immagini"
words:
  for: "per"

actions:
  main: "Download gratuito di NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Conversion o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Come convertire file PDF in C#"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Carica il file PDF di origine
    using (var converter = new Converter("resume.pdf"))
    {
      // Imposta le opzioni di conversione
      var convertOptions = new WordProcessingConvertOptions();

      // Converti PDF in DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in breve"
  description: "Esplora le funzionalità dell'API per una conversione rapida e impeccabile di file PDF, Microsoft Office, HTML, eBook e immagini all'interno delle applicazioni .NET"
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
  description: "GroupDocs.Conversion per .NET supporta i seguenti sistemi operativi, framework e gestori di pacchetti"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Conversion per .NET supporta operazioni con i seguenti [formati di file](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati dei documenti
        * **Documenti:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Immagini e contenuti multimediali
        * **immagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagramma:** VSDX, DRAW, LUCIDCHART
        * **CAD E GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **video:** MP4, AVI, MKV, MOV, WMV
        * **3D e vettoriale:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ragnatela:**  HTML, MHTML, MHT
        * **Archivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail e Outlook:** PST, OST, MSG, EML
        * **Finanza:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funzionalità di GroupDocs.Conversion"
  description: "Converti senza problemi documenti PDF e Office in HTML, JPG, PNG, BMP, TIFF, SVG e molti altri formati. GroupDocs.Conversion per l'API .NET è progettato per essere facile da usare e integrare nel tuo progetto. Supporta tutti i formati di documenti più diffusi con la possibilità di personalizzare il processo di conversione."

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
      title: "Integrazione API"
      content: "Integra perfettamente le funzionalità di conversione nelle tue applicazioni .NET, rendendole una parte integrante del tuo flusso di lavoro."

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
  description: "Alcuni casi d'uso tipici di GroupDocs.Conversion per operazioni .NET"
  items:
    # code sample loop
    - title: "Converti PDF in immagine"
      content: |
        Uno scenario comunemente riscontrato prevede la conversione di un intero documento PDF o di pagine specifiche in una raccolta di immagini. GroupDocs.Conversion per .NET offre la possibilità di convertire PDF in vari formati di immagine, come TIFF, JPG, PNG, GIF, BMP e altri. 
        A differenza di altre conversioni, questo processo richiede la dichiarazione di un delegato SavePageStream, che specifica il formato di denominazione per le immagini salvate. Puoi selezionare il formato immagine preferito utilizzando la classe ImageFileType.
        {{< landing/code title="Converti PDF in PNG in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Carica il file PDF di origine
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Imposta le opzioni di conversione e specifica il tipo di immagine di output
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Converti ogni pagina del documento PDF in PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Converti un segmento di un documento di grandi dimensioni"
      content: |
        Con GroupDocs.Conversion per .NET, puoi convertire facilmente pagine specifiche da un documento lungo. 
        Hai due metodi per raggiungere questo obiettivo, a seconda delle tue esigenze. Puoi convertire un intervallo di pagine o convertire pagine specifiche.
        {{< landing/code title="Converti DOCX (pagine 2-4) in PDF in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Carica il file DOCX di origine
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Imposta le opzioni di conversione e specifica l'intervallo di pagine da visualizzare
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Converti le pagine 2-4 in PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Sintassi fluida: un approccio semplificato"
      content: |
        La sintassi fluida offre una notazione concisa per le azioni comuni all'interno dell'API GroupDocs.Conversion per .NET. 
        Gli esempi di codice riportati di seguito dimostrano come sfruttare la sintassi fluida:
        {{< landing/code title="Converti DOCX in PDF in C# utilizzando una sintassi fluida">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recensioni dei prodotti GroupDocs"
# description: "Non limitarti a crederci sulla parola. Scopri cosa dicono gli altri sviluppatori sulle nostre API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Servizio eccellente e prodotti eccellenti. Sono stati estremamente utili e reattivi durante il processo di implementazione di GroupDocs.Conversion per .NET, non posso che consigliarli vivamente."
#     author: "Martin Lasarga"
#     company: "Product Manager presso Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Dopo aver implementato e utilizzato GroupDocs.Conversion for .NET nel progetto sembra funzionare molto bene. Ho testato con molti documenti e finora tutto bene. Tutto ciò che ho inserito viene visualizzato bene e ha lo stesso aspetto di un visualizzatore PDF o MS Word."
#     author: "Mats Oustad"
#     company: "Consulente/Partner Senior presso Novanet AS"
---
