---
############################# Static ############################
layout: "landing"
date: 2023-11-13T11:45:04
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
head_title: "Java API за конвертиране на документи | Конвертирайте PDF Word Excel PPTX HTML изображения"
head_description: "Java API за конвертиране на документи. Конвертирайте PDF Word DOC DOCX, Excel електронни таблици PPT PPTX, HTML, PSD, MPT MPP, имейл MSG EMLX, AutoCAD и файлови формати с изображения."

############################# Header ############################
title: "Преобразуване на документи<br>чрез Java API"
description: "Мощен API за конвертиране за конвертиране на PDF, Microsoft Office, HTML, електронни книги и файлове с изображения"
words:
  for: "за"

actions:
  main: "Безплатно изтегляне на Maven"
  main_link: ""
  alt: "Лицензиране"
  alt_link: ""
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Conversion безплатно или поискайте лиценз"

release:
  title: "Версия {0}  издадена"
  notes: "Вижте какво ново"
  downloads: "Изтегляния"

code:
  title: "Как да конвертирате PDF файлове в Java"
  more: "Още примери"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Заредете изходния PDF файл
    Converter converter = new Converter("sample1.pdf");
    
    // Задайте опциите за конвертиране за DOCX формат
    WordProcessingConvertOptions options = 
        new WordProcessingConvertOptions();

    // Конвертирайте във формат DOCX
    converter.convert("converted.docx", options);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion с един поглед"
  description: "Мощен API за конвертиране за конвертиране на PDF, Microsoft Office, HTML, електронни книги и файлове с изображения в Java приложения"
  features:
    # feature loop
    - title: "Рационализирано преобразуване"
      content: "Включете лесно преобразуване на файлове във вашите проекти с помощта на GroupDocs.Conversion за Java. Безпроблемно преминаване между формати за подобрена съвместимост."

    # feature loop
    - title: "Гъвкава интеграция"
      content: "Опростете интегрирането на преобразуването на PDF и Office файлове. GroupDocs.Conversion за Java подобрява гъвкавостта на вашите приложения."

    # feature loop
    - title: "Надеждна трансформация"
      content: "Осигурете прецизни преобразувания, като същевременно поддържате качеството. GroupDocs.Conversion за Java гарантира надеждни трансформации на файлови формати."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимост на платформата"
  description: "GroupDocs.Conversion за Java поддържа следните операционни системи, рамки и мениджъри на пакети"
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
  title: "Поддържани файлови формати"
  description: |
    GroupDocs.Conversion за Java поддържа операции със следните [файлови формати](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати на документи
        * **Документи:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Изображения и мултимедия
        * **Изображения:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Диаграма:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **аудио:** MP3, WAV, FLAC, AAC, OGG
        * **Видео:** MP4, AVI, MKV, MOV, WMV
        * **3D и вектор:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Други формати
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Мрежа:**  HTML, MHTML, MHT
        * **Архив:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Имейл и Outlook:** PST, OST, MSG, EML
        * **Финанси:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функции на GroupDocs.Conversion"
  description: "Преобразувайте безпроблемно PDF и Office документи в HTML, JPG, PNG, BMP, TIFF, SVG и много други формати. GroupDocs.Conversion за Java API е проектиран да бъде лесен за използване и интегриране във вашия проект. Поддържа всички популярни формати на документи с възможност за персонализиране на процеса на конвертиране. GroupDocs.Conversion за Java API е проектиран да бъде лесен за използване и интегриране във вашия проект. Поддържа всички популярни формати на документи с възможност за персонализиране на процеса на конвертиране."

  items:
    # feature loop
    - icon: "merge"
      title: "Многоформатно преобразуване"
      content: "Конвертирайте файлове между различни формати, включително PDF, DOCX, XLSX, PPTX и други, с лекота."

    # feature loop
    - icon: "split"
      title: "Изход с висока точност"
      content: "Запазете оригиналното качество и форматиране на документите по време на процеса на конвертиране."

    # feature loop
    - icon: "move"
      title: "Конвертиране на множество файлове"
      content: "Конвертирайте множество файлове и ги комбинирайте в архив, опростявайки организацията на конвертираното съдържание."

    # feature loop
    - icon: "remove"
      title: "Многостраничен документ към изображения"
      content: "Преобразувайте многостранични документи в изображения страница по страница, позволявайки прецизен контрол върху процеса на преобразуване и улеснявайки извличането и анализа на базирани на изображения документи."

    # feature loop
    - icon: "rotate"
      title: "Персонализируеми настройки"
      content: "Настройте фино параметрите на преобразуване като разделителна способност, качество и оформление, за да отговарят на конкретни изисквания."

    # feature loop
    - icon: "swap"
      title: "Сигурна обработка"
      content: "Осигурете поверителност на данните с опции за конвертиране на файлове, защитени с парола."

    # feature loop
    - icon: "extract"
      title: "API интеграция"
      content: "Безпроблемно интегрирайте възможностите за преобразуване във вашите Java приложения, превръщайки ги в безпроблемна част от вашия работен процес."

    # feature loop
    - icon: "orientation"
      title: "Здраво преобразуване"
      content: "Осигурете надеждни и безгрешни преобразувания на файлове, като гарантирате точността и целостта на вашите трансформирани документи."

    # feature loop
    - icon: "preview"
      title: "Конвертиране на документи от архиви"
      content: "Извличайте и конвертирайте документи от архиви, позволявайки трансформирането на съдържанието, съхранявано в компресирани файлове."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примерни кодове"
  description: "Някои случаи на употреба на типични операции на GroupDocs.Conversion за Java"
  items:
    # code sample loop
    - title: "Конвертирайте PDF в изображение"
      content: |
        Често срещан сценарий включва конвертиране на цял PDF документ или конкретни страници в колекция от изображения. GroupDocs.Conversion за Java предлага възможност за конвертиране на PDF файлове в различни формати на изображения, като TIFF, JPG, PNG, GIF, BMP и други. 
        За разлика от други преобразувания, този процес изисква декларирането на делегат SavePageStream, който указва формата за именуване на запазените изображения. Можете да изберете предпочитания от вас формат на изображение с помощта на класа ImageFileType.
        {{< landing/code title="Конвертиране на PDF в PNG в Java">}}
        ```java {style=abap} 
        import java.io.FileOutputStream;
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.contracts.SavePageStream;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        ...

        // Заредете изходния PDF файл
        Converter converter = new Converter("sample.pdf");
        SavePageStream getPageStream = page => new FileOutputStream(String.format("converted-page-%s.png", page));

        // Задайте опциите за конвертиране за PNG формат
        ImageConvertOptions options = new ImageConvertOptions();
        options.setFormat(groupdocs.conversion.ImageFileType.Png);

        // Конвертиране във формат PNG
        converter.convert(getPageStream, options);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Конвертиране на сегмент от голям документ"
      content: |
        С GroupDocs.Conversion за Java можете лесно да конвертирате конкретни страници от дълъг документ. 
        Имате два метода да постигнете това, в зависимост от вашите изисквания. Можете или да конвертирате набор от страници, или да конвертирате конкретни страници.
        {{< landing/code title="Преобразувайте последователен диапазон от страници">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        ...

        Converter converter = new Converter("sample.docx");

        PdfConvertOptions options = new PdfConvertOptions();
        options.setPageNumber(2);
        options.setPagesCount(3);

        converter.convert("converted.pdf", options);
        ```
        {{< /landing/code >}}

        {{< landing/code title="Конвертирайте конкретни страници">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        ...

        Converter converter = new Converter("sample.docx");
        
        PdfConvertOptions options = new PdfConvertOptions();
        options.setPages(Arrays.asList( 1, 3));

        converter.convert("converted.pdf", options);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Отзиви за продукти на GroupDocs"
# description: "Не ни вярвайте просто на думата. Вижте какво казват други разработчици за нашите API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Отлично обслужване и отлични продукти. Те бяха изключително полезни и отзивчиви по време на процеса на внедряване на GroupDocs.Viewer за Java, не мога да ги препоръчам достатъчно силно."
#     author: "Мартин Ласарга"
#     company: "Продуктов мениджър в Axentria ECM от G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "След внедряване и използване на GroupDocs.Viewer за Java в проекта изглежда, че работи много добре. Тествах с много документи и засега добре. Всичко, което съм хвърлил върху него, се изобразява добре и изглежда също толкова добре, колкото би било в PDF Viewer или MS Word."
#     author: "Матс Оустад"
#     company: "Старши консултант/партньор в Novanet AS"
---
