---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API конвертера файлов | Локальный API и онлайн-сервис"
head_description: "Конвертируйте файлы Word, PDF, Excel, Powerpoint или изображения легко и бесплатно."

############################# Header ##########################
title: "Магия преобразования: конвертируйте файлы в разные форматы"
description: |
  Легко конвертируйте документы из различных исходных форматов в разные целевые форматы. Наслаждайтесь широким спектром поддерживаемых преобразований без дополнительного программного обеспечения, такого как MS Office, Apache Open Office, Adobe Acrobat Reader и т. д.

  Загружайте документы из различных источников, включая файлы, потоки, URL-адреса, FTP-серверы, Amazon S3, хранилище BLOB-объектов Azure и многое другое.

  Используйте любой тип хранилища кэша, например Amazon S3, Dropbox, Google Drive, Windows Azure, Redis и другие, реализовав необходимые интерфейсы.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Выберите свою платформу"
  title: "Поддерживаемые платформы"
  description: "Библиотека GroupDocs.Conversion поддерживает следующие операционные системы и платформы."
  details_link_title: "Узнать больше"
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
        - content: "3 тыс.+ конверсионных пар"
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
        - content: "3 тыс.+ конверсионных пар"
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
        - content:  "3 тыс.+ конверсионных пар"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Набор функций GroupDocs.Conversion"
  description: "API для преобразования файлов между различными типами, такими как HTML, PDF, Word, Excel, PNG и многие другие, без стороннего программного обеспечения."

  items:
    # feature loop
    - icon: "convert"
      title: "Конвертируйте документы и изображения"
      content: "Преобразуйте файлы из разных источников в различные целевые форматы."

    # feature loop
    - icon: "password"
      title: "Открытие защищенных документов"
      content: "Укажите пароль для открытия зашифрованных документов."

    # feature loop
    - icon: "load"
      title: "Загружайте файлы откуда угодно"
      content: "Загружайте документы из различных файлов, URL-адресов, FTP-серверов, Amazon S3 и т. д."
    
    # feature loop
    - icon: "settings"
      title: "Управление настройками вывода"
      content: "Поворачивайте и меняйте порядок страниц, укажите, следует ли отображать заметки и комментарии."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Примеры кода преобразования"
  description: "Некоторые варианты использования типичных операций GroupDocs.Conversion в C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Конвертируйте PDF в DOCX за несколько строк кода"
      content: |
       С помощью GroupDocs.Conversion вы можете легко конвертировать PDF-файл в DOCX — все, что вам нужно, — это всего лишь пара строк кода. Он также не требует какого-либо стороннего программного обеспечения, такого как Microsoft Word или Adobe Acrobat. Вот пример того, как этого можно достичь:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Загрузите исходный PDF-файл
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Установите параметры преобразования для формата DOCX
                var options = new WordProcessingConvertOptions();
                // Конвертировать в формат DOCX
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
            // Загрузите исходный PDF-файл
            Converter converter = new Converter("sample.pdf");
            // Установите параметры преобразования для формата DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Конвертировать в формат DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Загрузите исходный PDF-файл
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Установите параметры преобразования для формата DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Конвертировать в формат DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Поддерживается более 60 форматов файлов"
  description: "GroupDocs.Conversion поддерживает операции с наиболее популярными [форматами файлов](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Углубленные показатели и статистические данные"
  description: "Ознакомьтесь с подробной разбивкой наших ключевых показателей, предоставив комплексные показатели и статистическую информацию о наших достижениях, влиянии и росте."

  items:
    # metrics loop
    - number: "3K+"
      title: "Поддерживаемые пары конверсий"
      content: "Легко конвертируйте файлы в тысячах поддерживаемых пар — Microsoft Office, PDF, изображения, видео, аудио и базы данных. Предоставьте пользователям возможность плавно преобразовывать файлы различных типов для обеспечения гибкости и удобства."
    # metrics loop
    - number: "1.0M"
      title: "Загрузки NuGet"
      content: "Присоединяйтесь к нашим довольным пользователям, выбравшим наш пакет NuGet. Наше решение стало надежным и широко распространенным ресурсом в сообществе разработчиков, обеспечивая плавную интеграцию и ценную функциональность для бесчисленного количества проектов."

    # metrics loop
    - number: "10+"
      title: "Библиотеки"
      content: "Наш продукт включает более 10 библиотек, предлагающих расширенные функции для оптимизации производительности. Эти библиотеки предназначены для удовлетворения различных потребностей разработки и обладают непревзойденными возможностями."
    
    # metrics loop
    - number: "100+"
      title: "Счастливые клиенты"
      content: "Благодаря совершенству, наш продукт завоевал доверие более 100 довольных клиентов, которые полагаются на его надежные функции и надежную работу. Добейтесь успеха и эффективности с нашим инновационным решением."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наши счастливые клиенты"
  description: "Библиотеки GroupDocs используются всемирно известными и выдающимися брендами по всему миру."

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
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Conversion бесплатно или запросите лицензию."

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
  title: "Распространенные вопросы и опасения"
  description: "Найдите ответы на распространенные вопросы в нашем разделе часто задаваемых вопросов, чтобы быстро решить ваши вопросы и проблемы."

  items:
    #  loop
    - question: "Могу ли я оценить продукты GroupDocs перед покупкой?"
      answer: |
        Да! Все продукты GroupDocs имеют безрисковую ознакомительную версию. Мы настоятельно рекомендуем разработчикам загрузить и опробовать наши API перед покупкой, чтобы убедиться, что они удовлетворят ваши потребности на 100%.
    #  loop
    - question: "Проводит ли GroupDocs демонстрации продуктов?"
      answer: |
        Нет, мы сосредоточены на наших API и создании максимально функциональных и стабильных продуктов. Мы предлагаем полнофункциональные и бесплатные пробные версии в форме [временной лицензии](https://purchase.groupdocs.com/temporary-license/), чтобы вы могли опробовать продукт самостоятельно.
    #  loop
    - question: "Где я могу скачать продукт?"
      answer: |
        Все продукты доступны для загрузки с [веб-сайта](https://releases.groupdocs.com). Мы не отправляем физические копии нашего программного обеспечения по почте.    
    #  loop
    - question: "Лицензии разработчика GroupDocs предоставляются для каждого пользователя или для имени пользователя?"
      answer: |
        Лицензии разработчика GroupDocs предоставляются на пользователя, а не на именованного пользователя. Мы понимаем, что члены команды программистов могут меняться со временем и что обновлять лицензию каждый раз, когда это происходит, непрактично.
    #  loop
    - question: "Нужна ли нам отдельная лицензия для нашего сервера сборки или CI (непрерывной интеграции)?"
      answer: |
        Нет, мы рады, что клиенты используют продукты GroupDocs на одном сервере для создания решений без каких-либо дополнительных затрат. Эту установку не следует использовать для обхода условий лицензии вашего соглашения с GroupDocs, и она должна учитывать любые ограничения на распространение или местоположение, налагаемые приобретенной вами лицензией.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion API с низким кодом"
  description: "Ускорьте преобразование документов или изображений в приложениях любого типа с помощью нашего облачного REST API."

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Используйте API-интерфейс преобразования файлов cURL RESTful, чтобы легко конвертировать различные форматы файлов, включая Microsoft Office, PDF, электронную почту, Project, HTML и другие, в ваших приложениях."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Используйте REST API преобразования файлов .NET для плавного преобразования файлов Microsoft Office, PDF, электронной почты, проектов, HTML и различных распространенных форматов файлов на любой платформе с помощью Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Расширьте свои облачные приложения Java с помощью расширенных возможностей преобразования документов, доступных на любой платформе, способной выполнять вызовы REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode приложения"
  description: "Онлайн-приложение, позволяющее конвертировать более 100 популярных форматов файлов в браузере."

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Легко конвертируйте более сотни форматов в PDF, XLSX, DOCX, XPS, HTML и другие."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Бесплатное онлайн-приложение для преобразования формата DOC в формат XLS прямо из веб-браузера."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Легко конвертируйте PDF-документы в формат Word (DOCX), загрузив их через наш удобный интерфейс."
    

---