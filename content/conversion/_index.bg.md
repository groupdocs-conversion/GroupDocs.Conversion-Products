---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API за конвертор на файлове | On Premise API и онлайн услуга"
head_description: "Конвертирайте Word, PDF, Excel, Powerpoint или файлове с изображения лесно и безплатно"

############################# Header ##########################
title: "Магия за преобразуване: преобразувайте файлове в различни формати"
description: |
  Преобразувайте без усилие документи от различни изходни формати в различни целеви формати. Насладете се на широк набор от поддържани преобразувания без допълнителен софтуер, като MS Office, Apache Open Office, Adobe Acrobat Reader и др.

  Зареждайте документи от различни източници, включително файлове, потоци, URL адреси, FTP сървъри, Amazon S3, Azure Blob Storage и др.

  Използвайте всеки тип кеш памет, като Amazon S3, Dropbox, Google Drive, Windows Azure, Redis или други, като внедрите необходимите интерфейси.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Изберете своята платформа"
  title: "Поддържани платформи"
  description: "Библиотеката GroupDocs.Conversion поддържа следните операционни системи и рамки"
  details_link_title: "Научете повече"
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
        - content: "3K+ двойки за преобразуване"
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
        - content: "3K+ двойки за преобразуване"
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
        - content:  "3K+ двойки за преобразуване"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Набор от функции на GroupDocs.Conversion"
  description: "API за конвертиране на файлове между множество типове като HTML, PDF, Word, Excel, PNG и много други без софтуер на трети страни."

  items:
    # feature loop
    - icon: "convert"
      title: "Конвертирайте документи и изображения"
      content: "Преобразувайте файлове от различен източник в различни целеви формати."

    # feature loop
    - icon: "password"
      title: "Отворете защитени документи"
      content: "Задайте парола за отваряне на криптирани документи."

    # feature loop
    - icon: "load"
      title: "Зареждайте файлове от всяко място"
      content: "Заредете документи от различни файлове, URL адреси, FTP сървъри, Amazon S3 и др."
    
    # feature loop
    - icon: "settings"
      title: "Управление на изходните настройки"
      content: "Завъртете и пренаредете страниците, посочете дали да се визуализират бележки и коментари."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Примери на кодове за преобразуване на GroupDocs"
  description: "Някои случаи на употреба на типични операции GroupDocs.Conversion в C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Конвертирайте PDF в DOCX в няколко реда код"
      content: |
       С GroupDocs.Conversion можете да конвертирате PDF файл в DOCX без усилие – всичко, от което се нуждаете, е само няколко реда код. Освен това не изисква софтуер на трети страни като Microsoft Word или Adobe Acrobat. Ето пример как може да се постигне:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Заредете изходния PDF файл
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Задайте опциите за конвертиране за DOCX формат
                var options = new WordProcessingConvertOptions();
                // Конвертирайте във формат DOCX
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
            // Заредете изходния PDF файл
            Converter converter = new Converter("sample.pdf");
            // Задайте опциите за конвертиране за DOCX формат
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Конвертирайте във формат DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Заредете изходния PDF файл
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Задайте опциите за конвертиране за DOCX формат
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Конвертирайте във формат DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Поддържат се над 60 файлови формата"
  description: "GroupDocs.Conversion поддържа операции с най-популярните [файлови формати](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Задълбочени показатели и статистически прозрения"
  description: "Потопете се в подробна разбивка на нашите ключови цифри, предоставяйки изчерпателни показатели и статистически прозрения за нашите постижения, въздействие и растеж."

  items:
    # metrics loop
    - number: "3K+"
      title: "Поддържани двойки за преобразуване"
      content: "Лесно конвертирайте файлове в хиляди поддържани двойки - Microsoft Office, PDF, изображения, видео, аудио и бази данни. Дайте възможност на потребителите безпроблемно да трансформират различни типове файлове за гъвкавост и удобство."
    # metrics loop
    - number: "1.0M"
      title: "Изтегляния на NuGet"
      content: "Присъединете се към нашите доволни потребители, избрали нашия пакет NuGet. Нашето решение се превърна в доверен и широко възприет ресурс в общността на разработчиците, осигурявайки безпроблемна интеграция и ценна функционалност за безброй проекти."

    # metrics loop
    - number: "10+"
      title: "библиотеки"
      content: "Нашият продукт включва 10+ библиотеки, предлагащи разширени функции за оптимизиране на производителността. Тези библиотеки са проектирани да изпълняват различни нужди за разработка с несравними възможности."
    
    # metrics loop
    - number: "100+"
      title: "Доволни клиенти"
      content: "Процъфтяващ в съвършенството, нашият продукт спечели доверието на над 100 възхитени клиенти, които разчитат на неговите здрави характеристики и надеждна работа. Намерете успеха и ефективността с нашето иновативно решение."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Нашите доволни клиенти"
  description: "Библиотеките на GroupDocs се използват от световно известни и изтъкнати марки по целия свят."

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
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Conversion безплатно или поискайте лиценз"

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
  title: "Често срещани въпроси и опасения"
  description: "Намерете отговори на често срещани запитвания в нашия раздел с често задавани въпроси, за да отговорите бързо на вашите запитвания и притеснения."

  items:
    #  loop
    - question: "Мога ли да оценя продуктите на GroupDocs преди закупуване?"
      answer: |
        да Всички продукти на GroupDocs имат налична безрискова версия за оценка. Силно насърчаваме разработчиците да изтеглят и изпробват нашите API преди покупка, за да сме сигурни, че ще задоволят вашите нужди на 100%.
    #  loop
    - question: "GroupDocs прави ли демонстрации на продукти?"
      answer: |
        Не, нашият фокус е върху нашите API и създаването на възможно най-функционалните и стабилни продукти. Ние предлагаме напълно функционални и безплатни пробни версии под формата на [временен лиценз](https://purchase.groupdocs.com/temporary-license/), така че можете да изпробвате продукта сами.
    #  loop
    - question: "Къде мога да изтегля продукта?"
      answer: |
        Всички продукти са достъпни за изтегляне от [уебсайта](https://releases.groupdocs.com). Ние не изпращаме физически копия на нашия софтуер по пощата.    
    #  loop
    - question: "Лицензите за разработчици на GroupDocs за потребител ли са или за посочен потребител?"
      answer: |
        Лицензите за разработчици на GroupDocs са за потребител, а не за посочен потребител. Разбираме, че членовете на екипа по програмиране може да се променят с течение на времето и че не е практично да се налага да актуализирате лиценза всеки път, когато това се случи.
    #  loop
    - question: "Имаме ли нужда от отделен лиценз за нашата компилация или CI (Continuous Integration) сървър?"
      answer: |
        Не, щастливи сме, че клиентите използват продуктите на GroupDocs на един сървър за целите на изграждането на решения без допълнителни разходи. Тази инсталация не трябва да се използва за заобикаляне на лицензионните условия на вашето споразумение с GroupDocs и трябва да спазва всички ограничения за повторно разпространение или местоположение, наложени от закупения от вас лиценз.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API с нисък код на GroupDocs.Conversion"
  description: "Ускорете преобразуването на документ или изображение във всеки тип приложение с нашия базиран в облак REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Използвайте cURL RESTful API за конвертиране на файлове, за да конвертирате без усилие различни файлови формати, включително Microsoft Office, PDF, Email, Project, HTML и други, в рамките на вашите приложения."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Използвайте REST API за преобразуване на .NET файлове за безпроблемно преобразуване на Microsoft Office, PDF, имейл, Project, HTML и различни общи файлови формати на всяка платформа с Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Подобрете вашите базирани в облак Java приложения с разширени възможности за конвертиране на документи, достъпни на всяка платформа, способна да прави REST API извиквания."

############################# Apps ############################

app_links:
  enable: true
  title: "Приложения GroupDocs.Conversion NoCode"
  description: "Онлайн приложение, което ви позволява да конвертирате 100+ популярни файлови формати в браузър"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Без усилие конвертирайте над стотици формати в PDF, XLSX, DOCX, XPS, HTML и други с лекота."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Безплатно онлайн приложение за конвертиране на DOC в XLS формат директно от вашия уеб браузър."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Преобразувайте лесно вашите PDF документи във формат Word (DOCX), като ги качите чрез нашия удобен за потребителя интерфейс."
    

---