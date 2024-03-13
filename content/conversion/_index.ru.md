---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API конвертера файлов | Локальный API и онлайн-сервис"
head_description: "Конвертируйте файлы Word, PDF, Excel, PowerPoint или изображения легко и бесплатно"

############################# Header ##########################
title: "Магия конвертации: преобразование файлов между форматами"
description: |
  Без труда конвертируйте документы из различных исходных форматов в разные целевые форматы. Наслаждайтесь широким спектром поддерживаемых конверсий без дополнительного программного обеспечения, такого как MS Office, Apache Open Office, Adobe Acrobat Reader и других.

  Загружайте документы из различных источников, включая файлы, потоки, URL-адреса, серверы FTP, Amazon S3, Azure Blob Storage и другие.

  Используйте любой тип кэш-хранилища, такой как Amazon S3, Dropbox, Google Диск, Windows Azure, Redis или другие, реализуя необходимые интерфейсы.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Выберите свою платформу"
  title: "Поддерживаемые платформы"
  description: "Библиотека GroupDocs.Conversion поддерживает следующие операционные системы и фреймворки"
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
        - content: "3K+ пар конвертации"
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
        - content: "3K+ пар конвертации"
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
        - content:  "3K+ пар конвертации"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Набор функций GroupDocs.Conversion"
  description: "API для конвертации файлов между несколькими типами, такими как HTML, PDF, Word, Excel, PNG и многие другие без стороннего программного обеспечения."

  items:
    # feature loop
    - icon: "convert"
      title: "Конвертация документов и изображений"
      content: "Преобразуйте файлы из разных источников в различные целевые форматы."

    # feature loop
    - icon: "password"
      title: "Открытие защищенных документов"
      content: "Укажите пароль для открытия зашифрованных документов."

    # feature loop
    - icon: "load"
      title: "Загрузка файлов откуда угодно"
      content: "Загружайте документы из различных файлов, URL-адресов, серверов FTP, Amazon S3 и других."
    
    # feature loop
    - icon: "settings"
      title: "Управление настройками вывода"
      content: "Поворачивайте и переупорядочивайте страницы, указывайте, следует ли воспроизводить заметки и комментарии."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода GroupDocs.Conversion"
  description: "Некоторые примеры типичных операций GroupDocs.Conversion на C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Преобразование PDF в DOCX в несколько строк кода"
      content: |
       С помощью GroupDocs.Conversion вы можете легко преобразовать файл PDF в DOCX - все, что вам нужно, это несколько строк кода. Это также не требует стороннего программного обеспечения, такого как Microsoft Word или Adobe Acrobat. Вот пример того, как это можно сделать:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Загрузить исходный файл PDF
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Установить параметры конвертации для формата DOCX
                var options = new WordProcessingConvertOptions();
                // Преобразовать в формат DOCX
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
            // Загрузить исходный файл PDF
            Converter converter = new Converter("sample.pdf");
            // Установить параметры конвертации для формата DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Преобразовать в формат DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Загрузить исходный файл PDF
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Установить параметры конвертации для формата DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Преобразовать в формат DOCX
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
  title: "Глубокие метрики и статистические аналитика"
  description: "Погрузитесь в детальный анализ наших ключевых показателей, предоставляющий комплексные метрики и статистические аналитические данные о наших достижениях, влиянии и росте."

  items:
    # metrics loop
    - number: "3K+"
      title: "Поддерживаемые пары конверсии"
      content: "Легко конвертируйте файлы по тысячам поддерживаемых пар - Microsoft Office, PDF, изображения, видео, аудио и базы данных. Предоставьте пользователям возможность легко преобразовывать различные типы файлов для гибкости и удобства."
    # metrics loop
    - number: "1.0M"
      title: "Загрузки NuGet"
      content: "Присоединяйтесь к нашим удовлетворенным пользователям, которые выбрали наш пакет NuGet. Наше решение стало надежным и широко принятым ресурсом в сообществе разработчиков, обеспечивая беспроблемную интеграцию и ценные функциональные возможности для бесчисленных проектов."

    # metrics loop
    - number: "10+"
      title: "Библиотеки"
      content: "Наш продукт включает более 10 библиотек, предлагающих расширенные функции для оптимизации производительности. Эти библиотеки разработаны для удовлетворения различных потребностей разработки с непревзойденными возможностями."
    
    # metrics loop
    - number: "100+"
      title: "Довольные клиенты"
      content: "Основываясь на качестве, наш продукт завоевал доверие более 100 довольных клиентов, полагающихся на его надежные возможности и стабильную производительность. Найдите успех и эффективность с нашим инновационным решением."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наши довольные клиенты"
  description: "Библиотеки GroupDocs используются всемирно известными и известными брендами по всему миру."

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
  description: "Попробуйте функции GroupDocs.Conversion бесплатно или запросите лицензию"

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
  title: "Часто задаваемые вопросы"
  description: "Найдите ответы на часто задаваемые вопросы в нашем разделе FAQ, чтобы быстро решить свои вопросы и заботы."

  items:
    #  loop
    - question: "Могу ли я оценить продукты GroupDocs перед покупкой?"
      answer: |
        Да! У всех продуктов GroupDocs есть бесплатная пробная версия без риска. Мы настоятельно рекомендуем разработчикам загружать и пробовать наши API перед покупкой, чтобы убедиться, что они полностью соответствуют вашим потребностям.
    #  loop
    - question: "Проводит ли GroupDocs демонстрации продуктов?"
      answer: |
        Нет, наша основная задача - наши API и создание наиболее функциональных и стабильных продуктов. Мы предлагаем полностью функциональные бесплатные пробные версии в виде [временной лицензии](https://purchase.groupdocs.com/temporary-license/), чтобы вы могли протестировать продукт самостоятельно.
    #  loop
    - question: "Где я могу скачать продукт?"
      answer: |
        Все продукты доступны для загрузки на [веб-сайте](https://releases.groupdocs.com). Мы не отправляем физические копии нашего программного обеспечения по почте.    
    #  loop
    - question: "Лицензии разработчика GroupDocs предназначены для одного пользователя или для именованного пользователя?"
      answer: |
        Лицензии разработчика GroupDocs предназначены для одного пользователя, а не для именованного пользователя. Мы понимаем, что состав членов кодировочной команды может меняться со временем, и что обновлять лицензии при этом не всегда удобно.
    #  loop
    - question: "Нужна ли отдельная лицензия для нашего сборочного или CI (Continuous Integration) сервера?"
      answer: |
        Нет, мы рады, что клиенты используют продукты GroupDocs на одном сервере для создания решений без дополнительной оплаты. Эта установка не должна использоваться для обхода условий лицензионного соглашения с GroupDocs и должна уважать любые ограничения на перераспределение или местоположение, установленные вашей приобретенной лицензией.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion решения с малым количеством кода"
  description: "Ускорьте конвертацию документов или изображений в любом типе приложения с нашим облачным REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Используйте RESTful cURL API для конвертации различных форматов файлов, включая Microsoft Office, PDF, Email, Project, HTML и многие другие, внутри ваших приложений."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Используйте .NET REST API для конвертации Microsoft Office, PDF, Email, Project, HTML и различных общих форматов файлов на любой платформе с помощью Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Расширьте возможности вашего облачного приложения Java с помощью расширенных функций конвертации документов, доступных на любой платформе, способной делать вызовы API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Приложения NoCode GroupDocs.Conversion"
  description: "Онлайн-приложение, позволяющее конвертировать более 100 популярных форматов файлов в браузере"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Легко конвертируйте более сотен форматов в PDF, XLSX, DOCX, XPS, HTML и многое другое с легкостью."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Бесплатное онлайн-приложение для преобразования DOC в формат XLS непосредственно из вашего веб-браузера."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Легко конвертируйте ваши документы PDF в формат Word (DOCX), загрузив их через наш удобный интерфейс."
    

---