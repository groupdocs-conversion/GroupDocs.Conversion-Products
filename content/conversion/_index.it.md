---
############################# Static ##########################
layout: "family"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API del Convertitore di File | API On Premise e servizio online"
head_description: "Converti facilmente e gratuitamente file Word, PDF, Excel, PowerPoint o immagine"

############################# Header ##########################
title: "Magia della conversione: trasforma file tra formati diversi"
description: |
  Converti senza sforzo documenti da vari formati di origine a diversi formati di destinazione. Goditi una vasta gamma di conversioni supportate senza software aggiuntivo, come MS Office, Apache Open Office, Adobe Acrobat Reader e altro ancora.

  Carica documenti da varie fonti, inclusi file, flussi, URL, server FTP, Amazon S3, Azure Blob Storage e altro ancora.

  Utilizza qualsiasi tipo di memorizzazione nella cache, come Amazon S3, Dropbox, Google Drive, Windows Azure, Redis o altri, implementando le interfacce necessarie.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Scegli la tua piattaforma"
  title: "Piattaforme supportate"
  description: "La libreria GroupDocs.Conversion supporta i seguenti sistemi operativi e framework"
  details_link_title: "Per saperne di più"
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
        - content: "Più di 3.000 coppie di conversione"
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
        - content: "Più di 3.000 coppie di conversione"
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
        - content:  "Più di 3.000 coppie di conversione"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Set di funzionalità di GroupDocs.Conversion"
  description: "API per convertire file tra tipi multipli come HTML, PDF, Word, Excel, PNG e molti altri senza software di terze parti."

  items:
    # feature loop
    - icon: "convert"
      title: "Converti documenti e immagini"
      content: "Trasforma file da diverse fonti in vari formati di destinazione."

    # feature loop
    - icon: "password"
      title: "Apri documenti protetti"
      content: "Specificare una password per aprire documenti crittografati."

    # feature loop
    - icon: "load"
      title: "Carica file da qualsiasi luogo"
      content: "Carica documenti da vari file, URL, server FTP, Amazon S3 e altro ancora."
    
    # feature loop
    - icon: "settings"
      title: "Gestisci impostazioni di output"
      content: "Ruota e riordina pagine, specifica se rendere note e commenti."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice di GroupDocs.Conversion"
  description: "Alcuni casi d'uso delle operazioni tipiche di GroupDocs.Conversion in C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Converti PDF in DOCX in poche righe di codice"
      content: |
       Con GroupDocs.Conversion, puoi convertire un file PDF in DOCX senza sforzo - tutto ciò di cui hai bisogno sono solo un paio di righe di codice. Non richiede nemmeno software di terze parti come Microsoft Word o Adobe Acrobat. Ecco un esempio di come può essere raggiunto:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Carica il file PDF di origine
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Imposta le opzioni di conversione per il formato DOCX
                var options = new WordProcessingConvertOptions();
                // Converti in formato DOCX
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
            // Carica il file PDF di origine
            Converter converter = new Converter("sample.pdf");
            // Imposta le opzioni di conversione per il formato DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Converti in formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Carica il file PDF di origine
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Imposta le opzioni di conversione per il formato DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Converti in formato DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Più di 60 formati di file supportati"
  description: "GroupDocs.Conversion supporta operazioni con i formati di file più popolari."


############################# Metrics ############################

metrics:
  enable: true
  title: "Metriche approfondite e insights statistici"
  description: "Approfondisci una dettagliata analisi delle nostre cifre chiave, fornendo metriche e insights statistici esaustivi sui nostri successi, impatto e crescita."

  items:
    # metrics loop
    - number: "3K+"
      title: "Coppie di conversione supportate"
      content: "Converti facilmente file tra migliaia di coppie supportate - Microsoft Office, PDF, immagini, video, audio e database. Fornisci agli utenti la possibilità di trasformare senza soluzione di continuità tipi di file diversi per flessibilità e comodità."
    # metrics loop
    - number: "1.0M"
      title: "Download di NuGet"
      content: "Unisciti ai nostri utenti soddisfatti che hanno scelto il nostro pacchetto NuGet. La nostra soluzione è diventata una risorsa affidabile e ampiamente adottata nella comunità degli sviluppatori, fornendo un'integrazione senza soluzione di continuità e funzionalità preziose per innumerevoli progetti."

    # metrics loop
    - number: "10+"
      title: "Librerie"
      content: "Il nostro prodotto include oltre 10 librerie, offrendo funzionalità avanzate per ottimizzare le prestazioni. Queste librerie sono progettate per soddisfare diverse esigenze di sviluppo con capacità senza pari."
    
    # metrics loop
    - number: "100+"
      title: "Clienti soddisfatti"
      content: "Basandoci sull'eccellenza, il nostro prodotto ha guadagnato la fiducia di oltre 100 clienti entusiasti che si affidano alle sue robuste funzionalità e alla sua affidabilità. Trova il successo e l'efficienza con la nostra soluzione innovativa."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "I nostri clienti soddisfatti"
  description: "Le librerie GroupDocs sono utilizzate da marchi di fama mondiale e rinomati in tutto il mondo."

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
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Conversion o richiedi una licenza"

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
  title: "Domande e preoccupazioni comuni"
  description: "Trova risposte a domande comuni nella nostra sezione FAQ per affrontare rapidamente le tue domande e preoccupazioni."

  items:
    #  loop
    - question: "Posso valutare i prodotti GroupDocs prima dell'acquisto?"
      answer: |
        Sì! Tutti i prodotti GroupDocs hanno una versione di valutazione senza rischi disponibile. Incoraggiamo vivamente gli sviluppatori a scaricare e provare le nostre API prima dell'acquisto per assicurarsi che soddisfino al 100% le tue esigenze.
    #  loop
    - question: "GroupDocs fa dimostrazioni dei prodotti?"
      answer: |
        No, il nostro focus è sulle nostre API e sulla creazione dei prodotti più funzionali e stabili possibile. Offriamo trial completamente funzionali e gratuiti sotto forma di [licenza temporanea](https://purchase.groupdocs.com/temporary-license/) così puoi testare il prodotto da solo.
    #  loop
    - question: "Dove posso scaricare il prodotto?"
      answer: |
        Tutti i prodotti sono disponibili per il download dal [sito web](https://releases.groupdocs.com). Non inviamo copie fisiche del nostro software per posta.    
    #  loop
    - question: "Le licenze per sviluppatori di GroupDocs sono per utente o per utente nominato?"
      answer: |
        Le licenze per sviluppatori di GroupDocs sono per utente, non per utente nominato. Comprendiamo che i membri di un team di sviluppo possono cambiare nel tempo e che non è pratico dover aggiornare la licenza ogni volta che ciò accade.
    #  loop
    - question: "Abbiamo bisogno di una licenza separata per il nostro server di build o CI (Continuous Integration)?"
      answer: |
        No, siamo felici che i clienti utilizzino i prodotti GroupDocs su un solo server per scopi di sviluppo senza costi aggiuntivi. Questa installazione non dovrebbe essere utilizzata per eludere i termini di licenza del tuo accordo con GroupDocs e dovrebbe rispettare eventuali limitazioni di redistribuzione o posizione imposte dalla tua licenza acquistata.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API REST di conversione file a basso codice di GroupDocs.Conversion"
  description: "Accelerare la conversione di documenti o immagini in qualsiasi tipo di applicazione con la nostra API REST basata su cloud"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Sfrutta l'API RESTful di conversione file cURL per convertire senza sforzo una varietà di formati di file, tra cui Microsoft Office, PDF, Email, Project, HTML e altro ancora, all'interno delle tue applicazioni."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Utilizza l'API REST di conversione file .NET per la conversione senza soluzione di continuità di Microsoft Office, PDF, Email, Project, HTML e vari formati di file comuni su qualsiasi piattaforma con il Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Migliora le tue applicazioni Java basate su cloud con capacità avanzate di conversione di documenti, accessibili su qualsiasi piattaforma in grado di effettuare chiamate API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Applicazioni GroupDocs.Conversion NoCode"
  description: "Applicazione online che ti consente di convertire oltre 100 formati di file popolari nel browser"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Converti senza sforzo oltre centinaia di formati in PDF, XLSX, DOCX, XPS, HTML e altro ancora con facilità."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Applicazione online gratuita per la conversione di DOC in formato XLS direttamente dal tuo browser web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Converti facilmente i tuoi documenti PDF in formato Word (DOCX) caricandoli tramite la nostra interfaccia utente amichevole."
    

---