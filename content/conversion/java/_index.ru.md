---
############################# Static ############################
layout: "landing"
date: 2024-03-29T12:38:08
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 


############################# Head ############################
head_title: "Java API преобразования документов | Конвертируйте PDF, Word, Excel, PPTX, HTML и изображения."
head_description: "Java API преобразования документов. Конвертируйте PDF, Word, DOC, DOCX, Excel, электронные таблицы, PPT, PPTX, HTML, PSD, MPT, MPP, электронную почту, MSG, EMLX, AutoCAD и форматы файлов изображений."

############################# Header ############################
title: "Конвертация документов через Java API"
description: "Мощный API-интерфейс для преобразования файлов PDF, Microsoft Office, HTML, электронных книг и изображений."
words:
  for: "for"

actions:
  main: "Бесплатная загрузка Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Conversion бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"
  link: "https://releases.groupdocs.com/conversion/java/release-notes/latest/"

code:
  title: "Как конвертировать PDF-файлы в Java"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-conversion</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}
    // Загрузите исходный PDF-файл 
    Converter converter = new Converter("resume.pdf");
    
    // Установите параметры конвертации  
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Конвертировать PDF в DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion: краткий обзор"
  description: "Изучите возможности API для быстрого и безупречного преобразования файлов PDF, Microsoft Office, HTML, электронных книг и изображений в приложениях Java."
  features:
    # feature loop
    - title: "Оптимизированное преобразование"
      content: "С помощью GroupDocs.Conversion API вы можете легко конвертировать документы различных форматов в PDF, Microsoft Office, HTML, электронные книги и файлы изображений. API предоставляет гибкие и надежные возможности, гарантирующие целостность контента и структуры документа на протяжении всего процесса преобразования."

    # feature loop
    - title: "Легкое переключение между форматами"
      content: "Процесс использования API GroupDocs.Conversion невероятно прост: требуется всего один метод и набор опций для легкого переключения между различными форматами."

    # feature loop
    - title: "Кроссплатформенная совместимость"
      content: "Изучите решение для конвертации, обладающее кросс-платформенной совместимостью, рассчитанное на более широкую базу пользователей и обеспечивающее оптимальную производительность в различных средах для удовлетворения всех ваших требований к преобразованию документов."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость от платформы"
  description: "GroupDocs.Conversion для Java поддерживает следующие операционные системы, платформы и менеджеры пакетов."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Conversion для Java поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы документов
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Изображения и мультимедиа
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB     
      # group loop
    - color: "red"
      content: |
        ### Другие форматы        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Функции преобразования"
  description: "Легко конвертируйте PDF и офисные документы в HTML, JPG, PNG, BMP, TIFF, SVG и многие другие форматы. API GroupDocs.Conversion для Java разработан таким образом, чтобы его было легко использовать и интегрировать в ваш проект. Он поддерживает все популярные форматы документов с возможностью настройки процесса конвертации."

  items:
    # feature loop
    - icon: "merge"
      title: "Мультиформатное преобразование"
      content: "С легкостью конвертируйте файлы в различные форматы, включая PDF, DOCX, XLSX, PPTX и другие."

    # feature loop
    - icon: "split"
      title: "Высококачественный вывод"
      content: "Сохраняйте исходное качество и форматирование документов в процессе конвертации."

    # feature loop
    - icon: "move"
      title: "Преобразование нескольких файлов"
      content: "Конвертируйте несколько файлов и объединяйте их в архив, упрощая организацию преобразованного контента."

    # feature loop
    - icon: "remove"
      title: "Многостраничный документ в изображения"
      content: "Преобразуйте многостраничные документы в изображения постранично, обеспечивая точный контроль над процессом преобразования и облегчая извлечение и анализ документов на основе изображений."

    # feature loop
    - icon: "rotate"
      title: "Настраиваемые настройки"
      content: "Точная настройка параметров преобразования, таких как разрешение, качество и макет, в соответствии с конкретными требованиями."

    # feature loop
    - icon: "swap"
      title: "Безопасная обработка"
      content: "Обеспечьте конфиденциальность данных с помощью параметров преобразования файлов, защищенных паролем."

    # feature loop
    - icon: "extract"
      title: "API-интеграция"
      content: "Легко интегрируйте возможности преобразования в свои приложения Java, делая их неотъемлемой частью вашего рабочего процесса."

    # feature loop
    - icon: "orientation"
      title: "Надежное преобразование"
      content: "Обеспечьте надежное и безошибочное преобразование файлов, гарантируя точность и целостность преобразованных документов."

    # feature loop
    - icon: "preview"
      title: "Конвертируйте документы из архивов"
      content: "Извлекайте и конвертируйте документы из архивов, позволяя преобразовывать содержимое, хранящееся в сжатых файлах."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Conversion для Java"
  items:
    # code sample loop
    - title: "Конвертировать PDF в изображение"
      content: |
        Часто встречающийся сценарий предполагает преобразование всего PDF-документа или отдельных страниц в коллекцию изображений. GroupDocs.Conversion для Java предлагает возможность конвертировать PDF-файлы в различные форматы изображений, такие как TIFF, JPG, PNG, GIF, BMP и другие.  
        Вы можете выбрать предпочитаемый формат изображения, используя класс ImageFileType.
        {{< landing/code title="Преобразование PDF в PNG в Java">}}
        ```java {style=abap}
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Загрузите исходный PDF-файл
        Converter converter = new Converter("resume.pdf");
        
        // Установите параметры преобразования и укажите тип выходного изображения.
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Конвертируйте каждую страницу PDF-документа в PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Преобразование сегмента большого документа"
      content: |
        С помощью GroupDocs.Conversion для Java вы можете легко конвертировать определенные страницы из длинного документа.  
        У вас есть два способа сделать это, в зависимости от ваших требований. Вы можете конвертировать диапазон страниц или конвертировать отдельные страницы.
        {{< landing/code title="Конвертируйте DOCX (страницы 2–4) в PDF на Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Загрузите исходный файл DOCX
        Converter converter = new Converter("booklet.docx");
           
        // Установите параметры и укажите диапазон страниц для конвертации.
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Конвертировать страницы 2–4 в PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
        
---