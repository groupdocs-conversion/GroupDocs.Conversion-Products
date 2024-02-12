---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "Failų keitiklio API | On Premise API ir internetinė paslauga"
head_description: "Konvertuokite Word, PDF, Excel, Powerpoint ar vaizdo failus lengvai ir nemokamai"

############################# Header ##########################
title: "Konversijos magija: konvertuokite failus į skirtingus formatus"
description: |
  Lengvai konvertuokite dokumentus iš įvairių šaltinio formatų į skirtingus tikslinius formatus. Mėgaukitės daugybe palaikomų konversijų be papildomos programinės įrangos, pvz., MS Office, Apache Open Office, Adobe Acrobat Reader ir kt.

  Įkelkite dokumentus iš įvairių šaltinių, įskaitant failus, srautus, URL, FTP serverius, Amazon S3, Azure Blob Storage ir kt.

  Naudokite bet kokį talpyklos saugyklos tipą, pvz., „Amazon S3“, „Dropbox“, „Google“ diską, „Windows Azure“, „Redis“ ar kitus, įdiegdami reikiamas sąsajas.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pasirinkite savo platformą"
  title: "Palaikomos platformos"
  description: "GroupDocs.Conversion biblioteka palaiko šias operacines sistemas ir sistemas"
  details_link_title: "Sužinokite daugiau"
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
        - content: "3K+ konversijų poros"
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
        - content: "3K+ konversijų poros"
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
        - content:  "3K+ konversijų poros"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion funkcijų rinkinys"
  description: "API, skirta konvertuoti failus iš kelių tipų, tokių kaip HTML, PDF, Word, Excel, PNG ir daugelis kitų, be trečiosios šalies programinės įrangos."

  items:
    # feature loop
    - icon: "convert"
      title: "Konvertuoti dokumentus ir vaizdus"
      content: "Transformuokite failus iš skirtingų šaltinių į įvairius tikslinius formatus."

    # feature loop
    - icon: "password"
      title: "Atidarykite saugius dokumentus"
      content: "Nurodykite slaptažodį, kad atidarytumėte šifruotus dokumentus."

    # feature loop
    - icon: "load"
      title: "Įkelkite failus iš bet kurios vietos"
      content: "Įkelkite dokumentus iš įvairių failų, URL, FTP serverių, Amazon S3 ir kt."
    
    # feature loop
    - icon: "settings"
      title: "Tvarkykite išvesties nustatymus"
      content: "Pasukite ir pertvarkykite puslapius, nurodykite, ar pateikti pastabas ir komentarus."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Konversijos kodo pavyzdžiai"
  description: "Kai kurie naudoja tipines GroupDocs.Conversion operacijas C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Konvertuokite PDF į DOCX keliomis kodo eilutėmis"
      content: |
       Naudodami GroupDocs.Conversion galite lengvai konvertuoti PDF failą į DOCX – tereikia kelių kodo eilučių. Tam taip pat nereikia jokios trečiosios šalies programinės įrangos, pvz., „Microsoft Word“ ar „Adobe Acrobat“. Štai pavyzdys, kaip tai galima pasiekti:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Įkelkite šaltinio PDF failą
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Nustatykite DOCX formato konvertavimo parinktis
                var options = new WordProcessingConvertOptions();
                // Konvertuoti į DOCX formatą
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
            // Įkelkite šaltinio PDF failą
            Converter converter = new Converter("sample.pdf");
            // Nustatykite DOCX formato konvertavimo parinktis
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Konvertuoti į DOCX formatą
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Įkelkite šaltinio PDF failą
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Nustatykite DOCX formato konvertavimo parinktis
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Konvertuoti į DOCX formatą
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Palaikoma daugiau nei 60 failų formatų"
  description: "GroupDocs.Conversion palaiko operacijas su populiariausiais [failų formatais](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Išsamios metrikos ir statistinės įžvalgos"
  description: "Pasinerkite į išsamų mūsų pagrindinių skaičių suskirstymą, pateikdami išsamią metriką ir statistines įžvalgas apie mūsų pasiekimus, poveikį ir augimą."

  items:
    # metrics loop
    - number: "3K+"
      title: "Palaikomos konversijų poros"
      content: "Lengvai konvertuokite failus į tūkstančius palaikomų porų – Microsoft Office, PDF, vaizdų, vaizdo įrašų, garso įrašų ir duomenų bazių. Suteikite naudotojams galimybę sklandžiai transformuoti įvairius failų tipus, kad būtų lankstesnis ir patogus."
    # metrics loop
    - number: "1.0M"
      title: "NuGet atsisiuntimai"
      content: "Prisijunkite prie mūsų patenkintų vartotojų, kurie pasirinko mūsų „NuGet“ paketą. Mūsų sprendimas tapo patikimu ir plačiai pritaikytu ištekliu kūrėjų bendruomenėje, užtikrinančiu sklandų integravimą ir vertingas daugybę projektų."

    # metrics loop
    - number: "10+"
      title: "Bibliotekos"
      content: "Mūsų gaminyje yra daugiau nei 10 bibliotekų, siūlančių pažangias funkcijas, skirtas našumui optimizuoti. Šios bibliotekos sukurtos taip, kad atitiktų skirtingus plėtros poreikius ir turi neprilygstamų galimybių."
    
    # metrics loop
    - number: "100+"
      title: "Laimingi klientai"
      content: "Dėl tobulumo mūsų produktas pelnė daugiau nei 100 patenkintų klientų pasitikėjimą, kurie pasitiki jo tvirtomis savybėmis ir patikimu veikimu. Raskite sėkmę ir efektyvumą naudodami mūsų naujovišką sprendimą."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Mūsų laimingi klientai"
  description: "GroupDocs bibliotekose dirba visame pasaulyje žinomi ir išskirtiniai prekės ženklai visame pasaulyje."

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
  title: "Pasiruošę pradėti?"
  description: "Išbandykite GroupDocs.Conversion funkcijas nemokamai arba paprašykite licencijos"

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
  title: "Dažni klausimai ir rūpesčiai"
  description: "Raskite atsakymus į dažniausiai užduodamus klausimus mūsų DUK skiltyje, kad greitai išspręstumėte savo užklausas ir rūpesčius."

  items:
    #  loop
    - question: "Ar galiu įvertinti GroupDocs produktus prieš pirkdamas?"
      answer: |
        Taip! Visi GroupDocs produktai turi nerizikingą įvertinimo versiją. Primygtinai raginame kūrėjus prieš perkant atsisiųsti ir išbandyti mūsų API, kad įsitikintumėte, jog jos patenkins jūsų poreikius 100%.
    #  loop
    - question: "Ar GroupDocs demonstruoja produktus?"
      answer: |
        Ne, daugiausia dėmesio skiriame API ir funkcionaliausių bei stabiliausių produktų kūrimui. Siūlome visiškai veikiančias ir nemokamas bandomąsias versijas [laikinosios licencijos](https://purchase.groupdocs.com/temporary-license/) forma, kad galėtumėte patys išbandyti produktą.
    #  loop
    - question: "Kur galiu atsisiųsti produktą?"
      answer: |
        Visus produktus galima atsisiųsti iš [svetainės](https://releases.groupdocs.com). Mes nesiunčiame fizinių programinės įrangos kopijų paštu.    
    #  loop
    - question: "Ar „GroupDocs“ kūrėjo licencijos suteikiamos vienam vartotojui, ar nurodytam naudotojui?"
      answer: |
        GroupDocs kūrėjo licencijos yra vienam vartotojui, o ne nurodytam vartotojui. Suprantame, kad kodavimo komandos nariai laikui bėgant gali keistis ir kad nepraktiška kiekvieną kartą atnaujinti licencijavimą.
    #  loop
    - question: "Ar mums reikia atskiros licencijos mūsų kūrimo ar CI (nuolatinio integravimo) serveriui?"
      answer: |
        Ne, džiaugiamės, kad klientai naudoja GroupDocs produktus viename serveryje sprendimų kūrimo tikslais be papildomų mokesčių. Šis diegimas neturėtų būti naudojamas siekiant apeiti sutarties su „GroupDocs“ licencijos sąlygas ir turi būti laikomasi visų perskirstymo ar vietos apribojimų, nustatytų įsigytos licencijos.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion mažo kodo API"
  description: "Paspartinkite dokumentų ar vaizdų konvertavimą bet kokio tipo programoje naudodami debesyje pagrįstą REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Pasinaudokite cURL RESTful failų konvertavimo API, kad savo programose lengvai konvertuotumėte įvairius failų formatus, įskaitant Microsoft Office, PDF, el. paštą, projektą, HTML ir kt."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Naudokite .NET failų konvertavimo REST API, kad galėtumėte sklandžiai konvertuoti Microsoft Office, PDF, el. paštą, projektą, HTML ir įvairius įprastus failų formatus bet kurioje platformoje su debesies SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Patobulinkite savo debesyje pagrįstas Java programas naudodami pažangias dokumentų konvertavimo galimybes, pasiekiamas bet kurioje platformoje, galinčioje atlikti REST API skambučius."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode programos"
  description: "Internetinė programa, leidžianti naršyklėje konvertuoti daugiau nei 100 populiarių failų formatų"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Lengvai konvertuokite daugiau nei šimtus formatų į PDF, XLSX, DOCX, XPS, HTML ir kt."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Nemokama internetinė programa, skirta konvertuoti DOC į XLS formatą tiesiai iš jūsų žiniatinklio naršyklės."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Lengvai konvertuokite PDF dokumentus į Word (DOCX) formatą įkeldami juos per patogią vartotojo sąsają."
    

---