---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "File Converter API | On Premise API és online szolgáltatás"
head_description: "Konvertálhat Word, PDF, Excel, Powerpoint vagy képfájlokat egyszerűen és ingyenesen"

############################# Header ##########################
title: "Konverziós varázslat: alakítsa át a fájlokat formátumok között"
description: |
  Könnyedén konvertálhat dokumentumokat különböző forrásformátumokból különböző célformátumokba. Élvezze a támogatott konverziók széles skáláját további szoftverek, például MS Office, Apache Open Office, Adobe Acrobat Reader és egyebek nélkül.

  Töltsön be dokumentumokat különböző forrásokból, beleértve a fájlokat, adatfolyamokat, URL-eket, FTP-kiszolgálókat, Amazon S3-at, Azure Blob Storage-ot és egyebeket.

  Használjon bármilyen gyorsítótár-tárolási típust, például Amazon S3, Dropbox, Google Drive, Windows Azure, Redis vagy más, a szükséges interfészek megvalósításával.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Válassza ki a platformját"
  title: "Támogatott platformok"
  description: "A GroupDocs.Conversion könyvtár a következő operációs rendszereket és keretrendszereket támogatja"
  details_link_title: "Tudj meg többet"
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
        - content: "3K+ konverziós pár"
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
        - content: "3K+ konverziós pár"
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
        - content:  "3K+ konverziós pár"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "A GroupDocs.Conversion funkciókészlete"
  description: "API a fájlok konvertálásához több típus, például HTML, PDF, Word, Excel, PNG és még sok más között harmadik féltől származó szoftverek nélkül."

  items:
    # feature loop
    - icon: "convert"
      title: "Dokumentumok és képek konvertálása"
      content: "A különböző forrásokból származó fájlokat különböző célformátumokká alakíthatja át."

    # feature loop
    - icon: "password"
      title: "Nyissa meg a védett dokumentumokat"
      content: "Adjon meg egy jelszót a titkosított dokumentumok megnyitásához."

    # feature loop
    - icon: "load"
      title: "Fájlok betöltése bárhonnan"
      content: "Töltsön be dokumentumokat különféle fájlokról, URL-ekről, FTP-szerverekről, Amazon S3-ról és egyebekről."
    
    # feature loop
    - icon: "settings"
      title: "Kezelje a kimeneti beállításokat"
      content: "Forgassa és rendezze át az oldalakat, adja meg, hogy megjelenjen-e a jegyzetek és megjegyzések."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Konverziós kódminták"
  description: "Egyes esetekben a tipikus GroupDocs.Conversion műveleteket használják C#, Java, TypeScript nyelven"
  items:
    # code sample loop
    - title: "A PDF konvertálása DOCX formátumba több kódsorban"
      content: |
       A GroupDocs.Conversion segítségével könnyedén konvertálhat PDF fájlokat DOCX formátumba – mindössze néhány sornyi kódra van szüksége. Ezenkívül nem igényel harmadik féltől származó szoftvereket, például Microsoft Word vagy Adobe Acrobat. Íme egy példa, hogyan lehet ezt elérni:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Töltse be a forrás PDF-fájlt
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Adja meg a DOCX formátum konvertálási beállításait
                var options = new WordProcessingConvertOptions();
                // Konvertálja DOCX formátumba
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
            // Töltse be a forrás PDF-fájlt
            Converter converter = new Converter("sample.pdf");
            // Adja meg a DOCX formátum konvertálási beállításait
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Konvertálja DOCX formátumba
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Töltse be a forrás PDF-fájlt
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Adja meg a DOCX formátum konvertálási beállításait
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Konvertálja DOCX formátumba
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ fájlformátum támogatott"
  description: "A GroupDocs.Conversion támogatja a legnépszerűbb [fájlformátumokkal](https://docs.groupdocs.com/conversion/net/supported-file-formats/) végzett műveleteket."


############################# Metrics ############################

metrics:
  enable: true
  title: "Mélyreható mérőszámok és statisztikai betekintések"
  description: "Merüljön el kulcsszámaink részletes lebontásában, átfogó mutatókat és statisztikai betekintést nyújtva eredményeinket, hatásunkat és növekedésünket illetően."

  items:
    # metrics loop
    - number: "3K+"
      title: "Támogatott konverziós párok"
      content: "Könnyen konvertálhat fájlokat több ezer támogatott pár között – Microsoft Office, PDF, képek, videók, hangok és adatbázisok. Lehetővé teszi a felhasználók számára, hogy zökkenőmentesen átalakítsák a különböző fájltípusokat a rugalmasság és a kényelem érdekében."
    # metrics loop
    - number: "1.0M"
      title: "NuGet letöltések"
      content: "Csatlakozzon elégedett felhasználóinkhoz, akik a NuGet csomagunkat választották. Megoldásunk megbízható és széles körben elfogadott erőforrássá vált a fejlesztői közösségben, zökkenőmentes integrációt és értékes funkcionalitást biztosítva számtalan projekt számára."

    # metrics loop
    - number: "10+"
      title: "Könyvtárak"
      content: "Termékünk több mint 10 könyvtárat tartalmaz, amelyek fejlett funkciókat kínálnak a teljesítmény optimalizálása érdekében. Ezeket a könyvtárakat úgy tervezték, hogy páratlan képességekkel kielégítsék a különböző fejlesztési igényeket."
    
    # metrics loop
    - number: "100+"
      title: "Boldog ügyfelek"
      content: "A kiválóságon gyarapodva termékünk több mint 100 elragadtatott vásárló bizalmát szerezte meg, akik a robusztus jellemzőiben és megbízható teljesítményében bíznak. Találja meg a sikert és a hatékonyságot innovatív megoldásunkkal."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Boldog ügyfeleink"
  description: "A GroupDocs könyvtárakat világszerte elismert és előkelő márkák alkalmazzák szerte a világon."

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
  title: "Készen áll az indulásra?"
  description: "Próbálja ki a GroupDocs.Conversion szolgáltatásait ingyenesen, vagy kérjen licencet"

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
  title: "Gyakori kérdések és aggályok"
  description: "A gyakori kérdésekre keressen válaszokat a GYIK részben, hogy gyorsan válaszolhasson kérdéseire és aggályaira."

  items:
    #  loop
    - question: "Értékelhetem a GroupDocs termékeket a vásárlás előtt?"
      answer: |
        Igen! Minden GroupDocs-termék kockázatmentes, értékelő verzióval rendelkezik. Nyomatékosan javasoljuk a fejlesztőknek, hogy vásárlás előtt töltsék le és próbálják ki API-jainkat, hogy azok 100%-osan kielégítsék az Ön igényeit.
    #  loop
    - question: "A GroupDocs készít termékbemutatókat?"
      answer: |
        Nem, mi az API-inkra és a lehető legfunkcionálisabb és legstabilabb termékekre összpontosítunk. Teljesen működőképes és ingyenes próbaverziókat kínálunk [ideiglenes licenc](https://purchase.groupdocs.com/temporary-license/) formájában, így Ön is kipróbálhatja a terméket.
    #  loop
    - question: "Hol tudom letölteni a terméket?"
      answer: |
        Minden termék letölthető a [webhelyről](https://releases.groupdocs.com). Szoftverünk fizikai másolatát nem küldjük postai úton.    
    #  loop
    - question: "A GroupDocs fejlesztői licence felhasználónként vagy megnevezett felhasználónként vonatkozik?"
      answer: |
        A GroupDocs fejlesztői licencek felhasználónként érvényesek, nem megnevezett felhasználókonként. Tisztában vagyunk vele, hogy a kódoló csapat tagjai idővel változhatnak, és nem célszerű minden alkalommal frissíteni a licencet.
    #  loop
    - question: "Szükségünk van külön licencre a build vagy CI (Continuous Integration) szerverünkhöz?"
      answer: |
        Nem, örülünk, hogy az ügyfelek többletköltség nélkül használják a GroupDocs termékeket egy szerveren megoldásépítési célokra. Ezt a telepítést nem szabad a GroupDocs-szal kötött szerződés licencfeltételeinek megkerülésére használni, és tiszteletben kell tartania a megvásárolt licenc által támasztott újraterjeszthető vagy helykorlátozásokat.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion alacsony kódú API-k"
  description: "Felhőalapú REST API-nkkal felgyorsíthatja a dokumentumok vagy képek konvertálását bármilyen típusú alkalmazásban"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Használja ki a cURL RESTful fájlkonverziós API-t, amellyel könnyedén konvertálhat különféle fájlformátumokat, beleértve a Microsoft Office-t, a PDF-et, az e-mailt, a projektet, a HTML-t és egyebeket az alkalmazásokon belül."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Használja a .NET fájlkonverziós REST API-t a Microsoft Office, PDF, E-mail, Project, HTML és különféle általános fájlformátumok zökkenőmentes konvertálásához bármely platformon a Cloud SDK segítségével."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Bővítse felhő alapú Java-alkalmazásait fejlett dokumentumkonverziós képességekkel, amelyek bármely platformon elérhetők, amelyek képesek REST API-hívások indítására."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode alkalmazások"
  description: "Online alkalmazás, amely lehetővé teszi több mint 100 népszerű fájlformátum konvertálását a böngészőben"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Könnyedén konvertálhat több száz formátumot PDF, XLSX, DOCX, XPS, HTML és még sok más formátumba."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Ingyenes online alkalmazás DOC XLS formátumba konvertálásához közvetlenül a böngészőből."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Egyszerűen konvertálja PDF-dokumentumait Word (DOCX) formátumba, ha feltölti őket felhasználóbarát felületünkön keresztül."
    

---