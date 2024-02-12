---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "File Converter API | On Premise API și serviciu online"
head_description: "Convertiți fișiere Word, PDF, Excel, Powerpoint sau Image ușor și gratuit"

############################# Header ##########################
title: "Magie de conversie: transformați fișierele în diferite formate"
description: |
  Convertiți fără efort documente din diverse formate sursă în diferite formate țintă. Bucurați-vă de o gamă largă de conversii acceptate fără software suplimentar, cum ar fi MS Office, Apache Open Office, Adobe Acrobat Reader și multe altele.

  Încărcați documente din diverse surse, inclusiv fișiere, fluxuri, adrese URL, servere FTP, Amazon S3, Azure Blob Storage și multe altele.

  Utilizați orice tip de stocare cache, cum ar fi Amazon S3, Dropbox, Google Drive, Windows Azure, Redis sau altele, prin implementarea interfețelor necesare.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Alege-ți platforma"
  title: "Platforme acceptate"
  description: "Biblioteca GroupDocs.Conversion acceptă următoarele sisteme de operare și cadre"
  details_link_title: "Află mai multe"
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
        - content: "3K+ perechi de conversie"
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
        - content: "3K+ perechi de conversie"
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
        - content:  "3K+ perechi de conversie"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Setul de funcții GroupDocs.Conversion"
  description: "API pentru a converti fișiere între mai multe tipuri, cum ar fi HTML, PDF, Word, Excel, PNG și multe altele fără software terță parte."

  items:
    # feature loop
    - icon: "convert"
      title: "Convertiți documente și imagini"
      content: "Transformați fișierele din diferite surse în diferite formate țintă."

    # feature loop
    - icon: "password"
      title: "Deschideți documente securizate"
      content: "Specificați o parolă pentru a deschide documente criptate."

    # feature loop
    - icon: "load"
      title: "Încărcați fișiere de oriunde"
      content: "Încărcați documente din diferite fișiere, adrese URL, servere FTP, Amazon S3 și multe altele."
    
    # feature loop
    - icon: "settings"
      title: "Gestionați setările de ieșire"
      content: "Rotiți și reordonați paginile, specificați dacă să redați notele și comentariile."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Eșantioane de cod de conversie"
  description: "Unele cazuri de utilizare ale operațiunilor tipice GroupDocs.Conversion în C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Convertiți PDF în DOCX în mai multe rânduri de cod"
      content: |
       Cu GroupDocs.Conversion, puteți converti un fișier PDF în DOCX fără efort - tot ce aveți nevoie sunt doar câteva rânduri de cod. De asemenea, nu necesită niciun software terță parte, cum ar fi Microsoft Word sau Adobe Acrobat. Iată un exemplu despre cum se poate realiza:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Încărcați fișierul PDF sursă
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Setați opțiunile de conversie pentru formatul DOCX
                var options = new WordProcessingConvertOptions();
                // Convertiți în format DOCX
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
            // Încărcați fișierul PDF sursă
            Converter converter = new Converter("sample.pdf");
            // Setați opțiunile de conversie pentru formatul DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Convertiți în format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Încărcați fișierul PDF sursă
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Setați opțiunile de conversie pentru formatul DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Convertiți în format DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Peste 60 de formate de fișiere acceptate"
  description: "GroupDocs.Conversion acceptă operațiuni cu cele mai populare [formate de fișiere](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Valori aprofundate și perspective statistice"
  description: "Pătrundeți-vă într-o defalcare detaliată a cifrelor noastre cheie, oferind valori cuprinzătoare și perspective statistice asupra realizărilor, impactului și creșterii noastre."

  items:
    # metrics loop
    - number: "3K+"
      title: "Perechi de conversie acceptate"
      content: "Convertiți cu ușurință fișierele în mii de perechi acceptate - Microsoft Office, PDF, imagini, video, audio și baze de date. Permiteți utilizatorilor să transforme fără probleme diverse tipuri de fișiere pentru flexibilitate și comoditate."
    # metrics loop
    - number: "1.0M"
      title: "Descărcări NuGet"
      content: "Alăturați-vă utilizatorilor noștri mulțumiți care au ales pachetul nostru NuGet. Soluția noastră a devenit o resursă de încredere și adoptată pe scară largă în comunitatea dezvoltatorilor, oferind integrare perfectă și funcționalități valoroase pentru nenumărate proiecte."

    # metrics loop
    - number: "10+"
      title: "Biblioteci"
      content: "Produsul nostru include peste 10 biblioteci, oferind funcții avansate pentru a optimiza performanța. Aceste biblioteci sunt concepute pentru a satisface diferite nevoi de dezvoltare cu capabilități de neegalat."
    
    # metrics loop
    - number: "100+"
      title: "Clienți fericiți"
      content: "Înflorind pe excelență, produsul nostru a câștigat încrederea a peste 100 de clienți încântați care se bazează pe caracteristicile sale robuste și pe performanța de încredere. Găsiți succesul și eficiența cu soluția noastră inovatoare."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Clienții noștri fericiți"
  description: "Bibliotecile GroupDocs sunt folosite de mărci renumite și distinse la nivel global din întreaga lume."

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
  title: "Sunteți gata să începeți?"
  description: "Încercați gratuit funcțiile GroupDocs.Conversion sau solicitați o licență"

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
  title: "Întrebări și preocupări comune"
  description: "Găsiți răspunsuri la întrebările frecvente în secțiunea noastră de întrebări frecvente pentru a vă adresa rapid întrebărilor și preocupărilor."

  items:
    #  loop
    - question: "Pot evalua produsele GroupDocs înainte de a cumpăra?"
      answer: |
        Da! Toate produsele GroupDocs au o versiune de evaluare fără riscuri disponibilă. Încurajăm cu tărie dezvoltatorii să descarce și să încerce API-urile noastre înainte de a cumpăra, pentru a ne asigura că vă vor satisface nevoile 100%.
    #  loop
    - question: "GroupDocs face demonstrații de produse?"
      answer: |
        Nu, ne concentrăm pe API-urile noastre și pe realizarea celor mai funcționale și mai stabile produse posibile. Oferim încercări complet funcționale și gratuite sub forma unei [licențe temporare](https://purchase.groupdocs.com/temporary-license/), astfel încât să puteți testa singur produsul.
    #  loop
    - question: "De unde pot descărca produsul?"
      answer: |
        Toate produsele sunt disponibile pentru descărcare de pe [site-ul web](https://releases.groupdocs.com). Nu trimitem copii fizice ale software-ului nostru prin poștă.    
    #  loop
    - question: "Sunt licențele de dezvoltator GroupDocs per utilizator sau pentru fiecare utilizator numit?"
      answer: |
        Licențele pentru dezvoltatori GroupDocs sunt pentru fiecare utilizator, nu pentru fiecare utilizator numit. Înțelegem că membrii unei echipe de codificare se pot schimba în timp și că nu este practic să fie necesar să actualizați licențele de fiecare dată când se întâmplă acest lucru.
    #  loop
    - question: "Avem nevoie de o licență separată pentru versiunea noastră sau pentru serverul CI (integrare continuă)?"
      answer: |
        Nu, suntem fericiți că clienții folosesc produsele GroupDocs pe un singur server pentru a crea soluții fără costuri suplimentare. Această instalare nu trebuie utilizată pentru a eluda termenii de licență ai acordului dvs. cu GroupDocs și ar trebui să respecte orice limitări de redistribuire sau locație impuse de licența achiziționată.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion API-uri cu cod redus"
  description: "Accelerați conversia documentelor sau imaginilor în orice tip de aplicație cu API-ul nostru REST bazat pe cloud"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Utilizați API-ul de conversie a fișierelor cURL RESTful pentru a converti fără efort o varietate de formate de fișiere, inclusiv Microsoft Office, PDF, Email, Project, HTML și multe altele, în aplicațiile dvs."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Utilizați API-ul REST de conversie a fișierelor .NET pentru conversia fără probleme a Microsoft Office, PDF, Email, Project, HTML și diferite formate de fișiere comune pe orice platformă cu Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Îmbunătățiți-vă aplicațiile Java bazate pe cloud cu capabilități avansate de conversie a documentelor, accesibile pe orice platformă capabilă să efectueze apeluri API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode aplicații"
  description: "Aplicație online care vă permite să convertiți peste 100 de formate de fișiere populare în browser"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Convertiți fără efort peste sute de formate în PDF, XLSX, DOCX, XPS, HTML și multe altele, cu ușurință."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplicație online gratuită pentru conversia DOC în format XLS direct din browserul dvs. web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Transformați cu ușurință documentele PDF în format Word (DOCX) încărcându-le prin interfața noastră ușor de utilizat."
    

---