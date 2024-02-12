---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "File Converter API | On Premise API och onlinetjänst"
head_description: "Konvertera Word-, PDF-, Excel-, Powerpoint- eller bildfiler enkelt och gratis"

############################# Header ##########################
title: "Konverteringsmagi: transformera filer mellan olika format"
description: |
  Konvertera enkelt dokument från olika källformat till olika målformat. Njut av ett brett utbud av konverteringar som stöds utan extra programvara, som MS Office, Apache Open Office, Adobe Acrobat Reader och mer.

  Ladda dokument från olika källor, inklusive filer, strömmar, URL:er, FTP-servrar, Amazon S3, Azure Blob Storage och mer.

  Använd valfri cachelagringstyp, som Amazon S3, Dropbox, Google Drive, Windows Azure, Redis eller andra, genom att implementera nödvändiga gränssnitt.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Välj din plattform"
  title: "Plattformar som stöds"
  description: "GroupDocs.Conversion-biblioteket stöder följande operativsystem och ramverk"
  details_link_title: "Läs mer"
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
        - content: "3K+ konverteringspar"
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
        - content: "3K+ konverteringspar"
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
        - content:  "3K+ konverteringspar"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversions funktioner"
  description: "API för att konvertera filer mellan flera typer som HTML, PDF, Word, Excel, PNG och många fler utan programvara från tredje part."

  items:
    # feature loop
    - icon: "convert"
      title: "Konvertera dokument och bilder"
      content: "Förvandla filer från olika källor till olika målformat."

    # feature loop
    - icon: "password"
      title: "Öppna säkrade dokument"
      content: "Ange ett lösenord för att öppna krypterade dokument."

    # feature loop
    - icon: "load"
      title: "Ladda filer var som helst"
      content: "Ladda dokument från olika filer, URL:er, FTP-servrar, Amazon S3 och mer."
    
    # feature loop
    - icon: "settings"
      title: "Hantera utdatainställningar"
      content: "Rotera och ändra ordning på sidor, ange om anteckningar och kommentarer ska återges."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion kodexempel"
  description: "Vissa använder fall av typiska GroupDocs.Conversion-operationer i C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Konvertera PDF till DOCX i flera rader kod"
      content: |
       Med GroupDocs.Conversion kan du konvertera en PDF-fil till DOCX utan ansträngning - allt du behöver är bara ett par rader kod. Det kräver inte heller någon tredjepartsprogramvara som Microsoft Word eller Adobe Acrobat. Här är ett exempel på hur det kan uppnås:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Ladda käll-PDF-filen
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Ställ in konverteringsalternativen för DOCX-format
                var options = new WordProcessingConvertOptions();
                // Konvertera till DOCX-format
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
            // Ladda käll-PDF-filen
            Converter converter = new Converter("sample.pdf");
            // Ställ in konverteringsalternativen för DOCX-format
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Konvertera till DOCX-format
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Ladda käll-PDF-filen
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Ställ in konverteringsalternativen för DOCX-format
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Konvertera till DOCX-format
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ filformat stöds"
  description: "GroupDocs.Conversion stöder operationer med de mest populära [filformaten](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Fördjupade mätvärden och statistiska insikter"
  description: "Dyk ner i en detaljerad uppdelning av våra nyckeltal, som ger omfattande mätvärden och statistiska insikter om våra prestationer, påverkan och tillväxt."

  items:
    # metrics loop
    - number: "3K+"
      title: "Omvandlingspar som stöds"
      content: "Konvertera enkelt filer över tusentals par som stöds - Microsoft Office, PDF, bilder, video, ljud och databaser. Ge användare möjlighet att sömlöst omvandla olika filtyper för flexibilitet och bekvämlighet."
    # metrics loop
    - number: "1.0M"
      title: "NuGet-nedladdningar"
      content: "Gå med i våra nöjda användare som har valt vårt NuGet-paket. Vår lösning har blivit en pålitlig och allmänt använd resurs i utvecklargemenskapen, som ger sömlös integration och värdefull funktionalitet för otaliga projekt."

    # metrics loop
    - number: "10+"
      title: "Bibliotek"
      content: "Vår produkt inkluderar 10+ bibliotek, som erbjuder avancerade funktioner för att optimera prestanda. Dessa bibliotek är designade för att uppfylla olika utvecklingsbehov med oöverträffade möjligheter."
    
    # metrics loop
    - number: "100+"
      title: "Nöjda kunder"
      content: "Vår produkt frodas på excellens och har vunnit förtroende från över 100 nöjda kunder som litar på dess robusta funktioner och pålitliga prestanda. Hitta framgången och effektiviteten med vår innovativa lösning."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Våra nöjda kunder"
  description: "GroupDocs-bibliotek är anställda av globalt kända och framstående varumärken över hela världen."

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
  title: "Redo att komma igång?"
  description: "Prova GroupDocs.Conversion-funktioner gratis eller begär en licens"

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
  title: "Vanliga frågor och funderingar"
  description: "Hitta svar på vanliga frågor i vår FAQ-sektion för att snabbt lösa dina frågor och funderingar."

  items:
    #  loop
    - question: "Kan jag utvärdera GroupDocs-produkter innan jag köper dem?"
      answer: |
        Ja! Alla GroupDocs-produkter har en riskfri utvärderingsversion tillgänglig. Vi uppmuntrar starkt utvecklare att ladda ner och prova våra API:er innan de köper för att säkerställa att de uppfyller dina behov till 100 %.
    #  loop
    - question: "Gör GroupDocs produktdemonstrationer?"
      answer: |
        Nej, vårt fokus ligger på våra API:er och att göra så funktionella och stabila produkter som möjligt. Vi erbjuder fullt fungerande och kostnadsfria testversioner i form av en [tillfällig licens](https://purchase.groupdocs.com/temporary-license/) så att du kan testa produkten själv.
    #  loop
    - question: "Var kan jag ladda ner produkten?"
      answer: |
        Alla produkter är tillgängliga att ladda ner från [webbplatsen](https://releases.groupdocs.com). Vi skickar inte fysiska kopior av vår programvara via post.    
    #  loop
    - question: "Är GroupDocs utvecklarlicenser per användare eller per namngiven användare?"
      answer: |
        GroupDocs-utvecklarlicenser är per användare, inte per namngiven användare. Vi förstår att medlemmar i ett kodningsteam kan förändras med tiden och att det inte är praktiskt att behöva uppdatera licenserna varje gång det inträffar.
    #  loop
    - question: "Behöver vi en separat licens för vår build eller CI (Continuous Integration) Server?"
      answer: |
        Nej, vi är glada att kunder använder GroupDocs-produkter på en server för lösningsbyggande ändamål utan extra kostnad. Den här installationen bör inte användas för att kringgå licensvillkoren i ditt avtal med GroupDocs och bör respektera eventuella vidaredistribuerbara eller platsbegränsningar som din köpta licens innebär.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion API:er med låg kod"
  description: "Accelerera dokument- eller bildkonvertering i alla typer av applikationer med vårt molnbaserade REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Utnyttja cURL RESTful filkonverterings-API för att enkelt konvertera en mängd olika filformat, inklusive Microsoft Office, PDF, E-post, Project, HTML och mer, i dina applikationer."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Använd REST API för .NET-filkonvertering för sömlös konvertering av Microsoft Office, PDF, e-post, Project, HTML och olika vanliga filformat på valfri plattform med Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Förbättra dina molnbaserade Java-applikationer med avancerade dokumentkonverteringsmöjligheter, tillgängliga på alla plattformar som kan göra REST API-anrop."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode-appar"
  description: "Onlineapplikation som låter dig konvertera 100+ populära filformat i webbläsaren"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Konvertera enkelt över hundratals format till PDF, XLSX, DOCX, XPS, HTML och mer."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Gratis onlineapplikation för att konvertera DOC till XLS-format direkt från din webbläsare."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Konvertera enkelt dina PDF-dokument till Word-format (DOCX) genom att ladda upp dem via vårt användarvänliga gränssnitt."
    

---