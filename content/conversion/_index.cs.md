---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "File Converter API | On Premise API a online služba"
head_description: "Převádějte soubory Word, PDF, Excel, Powerpoint nebo Image snadno a zdarma"

############################# Header ##########################
title: "Konverzní kouzlo: transformujte soubory napříč formáty"
description: |
  Bez námahy převádějte dokumenty z různých zdrojových formátů do různých cílových formátů. Užijte si širokou škálu podporovaných převodů bez dalšího softwaru, jako je MS Office, Apache Open Office, Adobe Acrobat Reader a další.

  Načtěte dokumenty z různých zdrojů, včetně souborů, streamů, adres URL, FTP serverů, Amazon S3, Azure Blob Storage a dalších.

  Použijte jakýkoli typ mezipaměti, jako je Amazon S3, Dropbox, Google Drive, Windows Azure, Redis nebo další, implementací potřebných rozhraní.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Vyberte si platformu"
  title: "Podporované platformy"
  description: "Knihovna GroupDocs.Conversion podporuje následující operační systémy a rámce"
  details_link_title: "Zjistěte více"
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
        - content: "3K+ konverzní páry"
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
        - content: "3K+ konverzní páry"
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
        - content:  "3K+ konverzní páry"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Sada funkcí GroupDocs.Conversion"
  description: "API pro převod souborů mezi více typy jako HTML, PDF, Word, Excel, PNG a mnoha dalšími bez softwaru třetích stran."

  items:
    # feature loop
    - icon: "convert"
      title: "Převod dokumentů a obrázků"
      content: "Transformujte soubory z různých zdrojů do různých cílových formátů."

    # feature loop
    - icon: "password"
      title: "Otevřete zabezpečené dokumenty"
      content: "Zadejte heslo pro otevírání zašifrovaných dokumentů."

    # feature loop
    - icon: "load"
      title: "Načtěte soubory odkudkoli"
      content: "Načtěte dokumenty z různých souborů, adres URL, serverů FTP, Amazon S3 a dalších."
    
    # feature loop
    - icon: "settings"
      title: "Spravujte nastavení výstupu"
      content: "Otočit a změnit pořadí stránek, určit, zda se mají vykreslovat poznámky a komentáře."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Ukázky kódu konverze"
  description: "Některé případy použití typických operací GroupDocs.Conversion v C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Převeďte PDF do DOCX v několika řádcích kódu"
      content: |
       S GroupDocs.Conversion můžete bez námahy převést soubor PDF do DOCX – vše, co potřebujete, je jen pár řádků kódu. Nevyžaduje také žádný software třetích stran, jako je Microsoft Word nebo Adobe Acrobat. Zde je příklad, jak toho lze dosáhnout:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Načtěte zdrojový soubor PDF
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Nastavte možnosti převodu pro formát DOCX
                var options = new WordProcessingConvertOptions();
                // Převést do formátu DOCX
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
            // Načtěte zdrojový soubor PDF
            Converter converter = new Converter("sample.pdf");
            // Nastavte možnosti převodu pro formát DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Převést do formátu DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Načtěte zdrojový soubor PDF
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Nastavte možnosti převodu pro formát DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Převést do formátu DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podporováno více než 60 formátů souborů"
  description: "GroupDocs.Conversion podporuje operace s nejoblíbenějšími [formáty souborů](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Podrobné metriky a statistické přehledy"
  description: "Ponořte se do podrobného rozpisu našich klíčových údajů a poskytněte komplexní metriky a statistické pohledy na naše úspěchy, dopad a růst."

  items:
    # metrics loop
    - number: "3K+"
      title: "Podporované převodní páry"
      content: "Snadno převádějte soubory z tisíců podporovaných párů – Microsoft Office, PDF, obrázky, video, zvuk a databáze. Umožněte uživatelům bezproblémovou transformaci různých typů souborů pro flexibilitu a pohodlí."
    # metrics loop
    - number: "1.0M"
      title: "NuGet ke stažení"
      content: "Přidejte se k našim spokojeným uživatelům, kteří si vybrali náš balíček NuGet. Naše řešení se stalo důvěryhodným a široce přijímaným zdrojem v komunitě vývojářů a poskytuje bezproblémovou integraci a cenné funkce pro nespočet projektů."

    # metrics loop
    - number: "10+"
      title: "Knihovny"
      content: "Náš produkt obsahuje více než 10 knihoven, které nabízejí pokročilé funkce pro optimalizaci výkonu. Tyto knihovny jsou navrženy tak, aby splňovaly různé vývojové potřeby s jedinečnými schopnostmi."
    
    # metrics loop
    - number: "100+"
      title: "spokojení zákazníci"
      content: "Náš produkt, který prospívá dokonalosti, získal důvěru více než 100 nadšených zákazníků, kteří spoléhají na jeho robustní vlastnosti a spolehlivý výkon. Najděte úspěch a efektivitu s naším inovativním řešením."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši spokojení zákazníci"
  description: "Knihovny GroupDocs využívají celosvětově renomované a uznávané značky po celém světě."

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
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte zdarma funkce GroupDocs.Conversion nebo si vyžádejte licenci"

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
  title: "Běžné otázky a obavy"
  description: "Najděte odpovědi na běžné dotazy v naší sekci FAQ, abyste mohli rychle řešit své dotazy a obavy."

  items:
    #  loop
    - question: "Mohu ohodnotit produkty GroupDocs před nákupem?"
      answer: |
        Ano! Všechny produkty GroupDocs mají k dispozici zkušební verzi bez rizika. Důrazně doporučujeme vývojářům, aby si před nákupem stáhli a vyzkoušeli naše API, aby bylo zajištěno, že 100% naplní vaše potřeby.
    #  loop
    - question: "Dělá GroupDocs předvádění produktů?"
      answer: |
        Ne, zaměřujeme se na naše API a vytváření co nejfunkčnějších a nejstabilnějších produktů. Nabízíme plně funkční a bezplatné zkušební verze ve formě [dočasné licence](https://purchase.groupdocs.com/temporary-license/), abyste si mohli produkt sami vyzkoušet.
    #  loop
    - question: "Kde si mohu produkt stáhnout?"
      answer: |
        Všechny produkty jsou k dispozici ke stažení z [webu](https://releases.groupdocs.com). Neposíláme fyzické kopie našeho softwaru poštou.    
    #  loop
    - question: "Jsou licence pro vývojáře GroupDocs na uživatele nebo na pojmenovaného uživatele?"
      answer: |
        Licence GroupDocs Developer jsou na uživatele, nikoli na pojmenovaného uživatele. Chápeme, že členové kódovacího týmu se mohou v průběhu času měnit a že není praktické pokaždé, když k tomu dojde, aktualizovat licencování.
    #  loop
    - question: "Potřebujeme samostatnou licenci pro naše sestavení nebo server CI (Continuous Integration)?"
      answer: |
        Ne, jsme rádi, že zákazníci používají produkty GroupDocs na jednom serveru pro účely vytváření řešení bez dalších nákladů. Tato instalace by neměla být používána k obcházení licenčních podmínek vaší smlouvy s GroupDocs a měla by respektovat veškerá omezení týkající se redistribuce nebo umístění uložená zakoupenou licencí.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion nízkokódové API"
  description: "Urychlete převod dokumentů nebo obrázků v jakémkoli typu aplikace pomocí našeho cloudového REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Využijte rozhraní cURL RESTful pro konverzi souborů API k snadnému převodu různých formátů souborů, včetně Microsoft Office, PDF, Email, Project, HTML a dalších, v rámci vašich aplikací."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Použijte REST API pro konverzi souborů .NET pro bezproblémový převod Microsoft Office, PDF, e-mailu, projektu, HTML a různých běžných formátů souborů na jakékoli platformě s Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Vylepšete své cloudové aplikace Java pomocí pokročilých možností převodu dokumentů, které jsou dostupné na jakékoli platformě schopné provádět volání REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikace GroupDocs.Conversion NoCode"
  description: "Online aplikace, která vám umožní převést 100+ populárních formátů souborů v prohlížeči"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Snadno převádějte přes stovky formátů do PDF, XLSX, DOCX, XPS, HTML a dalších."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Bezplatná online aplikace pro převod DOC do formátu XLS přímo z vašeho webového prohlížeče."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Snadno převeďte své dokumenty PDF do formátu Word (DOCX) tím, že je nahrajete prostřednictvím našeho uživatelsky přívětivého rozhraní."
    

---