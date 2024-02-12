---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API za pretvaranje datoteka | On Premise API i online usluga"
head_description: "Pretvorite Word, PDF, Excel, Powerpoint ili slikovne datoteke jednostavno i besplatno"

############################# Header ##########################
title: "Magija pretvorbe: transformirajte datoteke u različite formate"
description: |
  Bez napora pretvorite dokumente iz različitih izvornih formata u različite ciljne formate. Uživajte u širokom rasponu podržanih pretvorbi bez dodatnog softvera, kao što su MS Office, Apache Open Office, Adobe Acrobat Reader itd.

  Učitajte dokumente iz raznih izvora, uključujući datoteke, tokove, URL-ove, FTP poslužitelje, Amazon S3, Azure Blob Storage i više.

  Koristite bilo koju vrstu pohrane predmemorije, kao što su Amazon S3, Dropbox, Google Drive, Windows Azure, Redis ili drugi, implementacijom potrebnih sučelja.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Odaberite svoju platformu"
  title: "Podržane platforme"
  description: "GroupDocs.Conversion biblioteka podržava sljedeće operativne sustave i okvire"
  details_link_title: "Saznajte više"
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
        - content: "3K+ pretvorbenih parova"
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
        - content: "3K+ pretvorbenih parova"
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
        - content:  "3K+ pretvorbenih parova"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Skup značajki GroupDocs.Conversion"
  description: "API za pretvaranje datoteka između više vrsta kao što su HTML, PDF, Word, Excel, PNG i mnoge druge bez softvera trećih strana."

  items:
    # feature loop
    - icon: "convert"
      title: "Pretvorite dokumente i slike"
      content: "Pretvorite datoteke iz različitih izvora u različite ciljne formate."

    # feature loop
    - icon: "password"
      title: "Otvorite zaštićene dokumente"
      content: "Navedite lozinku za otvaranje šifriranih dokumenata."

    # feature loop
    - icon: "load"
      title: "Učitajte datoteke s bilo kojeg mjesta"
      content: "Učitajte dokumente iz raznih datoteka, URL-ova, FTP poslužitelja, Amazon S3 i više."
    
    # feature loop
    - icon: "settings"
      title: "Upravljanje izlaznim postavkama"
      content: "Rotirajte i mijenjajte redoslijed stranica, odredite želite li prikazati bilješke i komentare."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Uzorci koda konverzije"
  description: "Neki slučajevi upotrebe tipičnih GroupDocs.Conversion operacija u C#, Javi, TypeScriptu"
  items:
    # code sample loop
    - title: "Pretvorite PDF u DOCX u nekoliko redaka koda"
      content: |
       Uz GroupDocs.Conversion možete pretvoriti PDF datoteku u DOCX bez napora - sve što trebate je samo nekoliko redaka koda. Također ne zahtijeva nikakav softver treće strane kao što je Microsoft Word ili Adobe Acrobat. Evo primjera kako se to može postići:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Učitajte izvornu PDF datoteku
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Postavite opcije pretvaranja za DOCX format
                var options = new WordProcessingConvertOptions();
                // Pretvori u DOCX format
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
            // Učitajte izvornu PDF datoteku
            Converter converter = new Converter("sample.pdf");
            // Postavite opcije pretvaranja za DOCX format
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Pretvori u DOCX format
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Učitajte izvornu PDF datoteku
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Postavite opcije pretvaranja za DOCX format
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Pretvori u DOCX format
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podržano je više od 60 formata datoteka"
  description: "GroupDocs.Conversion podržava rad s najpopularnijim [formatima datoteka](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Detaljna metrika i statistički uvidi"
  description: "Zaronite u detaljnu analizu naših ključnih brojki, pružajući sveobuhvatne metrike i statističke uvide u naša postignuća, utjecaj i rast."

  items:
    # metrics loop
    - number: "3K+"
      title: "Podržani parovi konverzije"
      content: "Jednostavno pretvorite datoteke u tisuće podržanih parova - Microsoft Office, PDF, slike, video, audio i baze podataka. Osnažite korisnike da neprimjetno transformiraju različite vrste datoteka za fleksibilnost i praktičnost."
    # metrics loop
    - number: "1.0M"
      title: "NuGet preuzimanja"
      content: "Pridružite se našim zadovoljnim korisnicima koji su odabrali naš NuGet paket. Naše rješenje postalo je pouzdan i široko prihvaćen resurs u zajednici programera, pružajući besprijekornu integraciju i vrijednu funkcionalnost za bezbrojne projekte."

    # metrics loop
    - number: "10+"
      title: "Knjižnice"
      content: "Naš proizvod uključuje 10+ biblioteka koje nude napredne značajke za optimizaciju performansi. Ove su biblioteke dizajnirane da ispune različite razvojne potrebe s neusporedivim mogućnostima."
    
    # metrics loop
    - number: "100+"
      title: "Zadovoljni kupci"
      content: "Cvjetajući u izvrsnosti, naš je proizvod stekao povjerenje više od 100 oduševljenih kupaca koji se oslanjaju na njegove robusne značajke i pouzdane performanse. Pronađite uspjeh i učinkovitost s našim inovativnim rješenjem."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši zadovoljni kupci"
  description: "GroupDocs biblioteke koriste globalno poznati i ugledni brendovi diljem svijeta."

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
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Conversion besplatno ili zatražite licencu"

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
  title: "Uobičajena pitanja i nedoumice"
  description: "Pronađite odgovore na uobičajena pitanja u našem odjeljku s često postavljanim pitanjima kako biste brzo odgovorili na svoja pitanja i nedoumice."

  items:
    #  loop
    - question: "Mogu li procijeniti GroupDocs proizvode prije kupnje?"
      answer: |
        Da! Svi GroupDocs proizvodi imaju dostupnu probnu verziju bez rizika. Snažno potičemo programere da preuzmu i isprobaju naše API-je prije kupnje kako bismo bili sigurni da će 100% ispuniti vaše potrebe.
    #  loop
    - question: "Radi li GroupDocs demonstracije proizvoda?"
      answer: |
        Ne, naš fokus je na našim API-jima i stvaranju najfunkcionalnijih i najstabilnijih mogućih proizvoda. Nudimo potpuno funkcionalne i besplatne probne verzije u obliku [privremene licence](https://purchase.groupdocs.com/temporary-license/) tako da možete sami isprobati proizvod.
    #  loop
    - question: "Gdje mogu preuzeti proizvod?"
      answer: |
        Svi proizvodi dostupni su za preuzimanje s [web stranice](https://releases.groupdocs.com). Ne šaljemo fizičke kopije našeg softvera poštom.    
    #  loop
    - question: "Jesu li licence za razvojne programere GroupDocs po korisniku ili po imenovanom korisniku?"
      answer: |
        GroupDocs Developer licence su po korisniku, a ne po imenovanom korisniku. Razumijemo da se članovi tima za kodiranje mogu mijenjati tijekom vremena i da nije praktično ažurirati licenciranje svaki put kad se to dogodi.
    #  loop
    - question: "Trebamo li zasebnu licencu za našu verziju ili CI (Continuous Integration) poslužitelj?"
      answer: |
        Ne, sretni smo što korisnici koriste GroupDocs proizvode na jednom poslužitelju u svrhu izgradnje rješenja bez dodatnih troškova. Ova instalacija ne bi se trebala koristiti za zaobilaženje licencnih uvjeta vašeg ugovora s GroupDocs i trebala bi poštivati ​​bilo koja ograničenja za redistribuciju ili lokaciju koja nameće vaša kupljena licenca.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API-ji s niskim kodom GroupDocs.Conversion"
  description: "Ubrzajte pretvorbu dokumenata ili slika u bilo kojoj vrsti aplikacije s našim REST API-jem temeljenim na oblaku"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Iskoristite cURL RESTful API za pretvorbu datoteka kako biste bez napora pretvorili različite formate datoteka, uključujući Microsoft Office, PDF, e-poštu, Project, HTML i više, unutar vaših aplikacija."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Koristite REST API za konverziju .NET datoteka za besprijekornu konverziju Microsoft Officea, PDF-a, e-pošte, Projecta, HTML-a i raznih uobičajenih formata datoteka na bilo kojoj platformi s Cloud SDK-om."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Poboljšajte svoje Java aplikacije temeljene na oblaku s naprednim mogućnostima pretvorbe dokumenata, dostupnim na bilo kojoj platformi koja može upućivati ​​REST API pozive."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode aplikacije"
  description: "Mrežna aplikacija koja vam omogućuje pretvaranje više od 100 popularnih formata datoteka u pregledniku"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Bez napora pretvorite više od stotina formata u PDF, XLSX, DOCX, XPS, HTML i više s lakoćom."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Besplatna online aplikacija za pretvaranje DOC u XLS format izravno iz vašeg web preglednika."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Jednostavno pretvorite svoje PDF dokumente u Word (DOCX) format tako da ih učitate putem našeg korisničkog sučelja."
    

---