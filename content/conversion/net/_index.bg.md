---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
head_title: "C# .NET API за конвертиране на документи | Конвертирайте PDF, Word, Excel, PPTX, HTML и изображения"
head_description: "C# .NET API за конвертиране на документи. Конвертирайте PDF, Word, DOC, DOCX, Excel, електронни таблици, PPT, PPTX, HTML, PSD, MPT, MPP, имейл, MSG, EMLX, AutoCAD и файлови формати с изображения."

############################# Header ############################
title: "Преобразуване на документи<br>чрез .NET API"
description: "Мощен API за конвертиране за конвертиране на PDF, Microsoft Office, HTML, електронни книги и файлове с изображения"
words:
  for: "за"

actions:
  main: "Безплатно изтегляне на NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Лицензиране"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Conversion безплатно или поискайте лиценз"

release:
  title: "Версия {0}  издадена"
  notes: "Вижте какво ново"
  downloads: "Изтегляния"

code:
  title: "Как да конвертирате PDF файлове в C#"
  more: "Още примери"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Заредете изходния PDF файл
    using (var converter = new Converter("resume.pdf"))
    {
      // Задайте опциите за конвертиране
      var convertOptions = new WordProcessingConvertOptions();

      // Конвертирайте PDF в DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion с един поглед"
  description: "Разгледайте възможностите на API за бързо и безупречно конвертиране на PDF, Microsoft Office, HTML, електронни книги и файлове с изображения в .NET приложения"
  features:
    # feature loop
    - title: "Рационализирано преобразуване"
      content: "С API на GroupDocs.Conversion можете лесно да конвертирате документи от различни формати в PDF, Microsoft Office, HTML, електронни книги и файлове с изображения. API предоставя гъвкави и стабилни опции, гарантиращи целостта на съдържанието и структурата на документа през целия процес на конвертиране."

    # feature loop
    - title: "Безпроблемно превключване между формати"
      content: "Процесът на използване на API на GroupDocs.Conversion е невероятно лесен, изискващ само един метод и набор от опции за безпроблемно превключване между различни формати."

    # feature loop
    - title: "Съвместимост между платформи"
      content: "Разгледайте решение за преобразуване с присъща междуплатформена съвместимост, обслужващо по-широката потребителска база и осигуряващо оптимална производителност в различни среди за всички ваши изисквания за преобразуване на документи."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимост на платформата"
  description: "GroupDocs.Conversion за .NET поддържа следните операционни системи, рамки и мениджъри на пакети"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "Поддържани файлови формати"
  description: |
    GroupDocs.Conversion за .NET поддържа операции със следните [файлови формати](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
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
  description: "Преобразувайте безпроблемно PDF и офис документи в HTML, JPG, PNG, BMP, TIFF, SVG и много други формати. GroupDocs.Conversion за .NET API е проектиран да бъде лесен за използване и интегриране във вашия проект. Поддържа всички популярни формати на документи с възможност за персонализиране на процеса на конвертиране."

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
      content: "Безпроблемно интегрирайте възможностите за конвертиране във вашите .NET приложения, превръщайки ги в безпроблемна част от вашия работен процес."

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
  description: "Някои случаи на употреба на типични GroupDocs.Conversion за .NET операции"
  items:
    # code sample loop
    - title: "Конвертирайте PDF в изображение"
      content: |
        Често срещан сценарий включва конвертиране на цял PDF документ или конкретни страници в колекция от изображения. GroupDocs.Conversion за .NET предлага възможност за конвертиране на PDF файлове в различни формати на изображения, като TIFF, JPG, PNG, GIF, BMP и други. 
        За разлика от други преобразувания, този процес изисква декларирането на делегат SavePageStream, който указва формата за именуване на запазените изображения. Можете да изберете предпочитания от вас формат на изображение с помощта на класа ImageFileType.
        {{< landing/code title="Конвертирайте PDF в PNG в C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Заредете изходния PDF файл
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Задайте опциите за конвертиране и посочете типа изходно изображение
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Конвертирайте всяка страница от PDF документ в PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Преобразувайте сегмент от голям документ"
      content: |
        С GroupDocs.Conversion за .NET можете лесно да конвертирате конкретни страници от дълъг документ. 
        Имате два метода да постигнете това, в зависимост от вашите изисквания. Можете или да конвертирате набор от страници, или да конвертирате конкретни страници.
        {{< landing/code title="Конвертирайте DOCX (страници 2-4) в PDF на C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Заредете изходния DOCX файл
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Задайте опциите за конвертиране и посочете диапазона от страници за изобразяване
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Преобразувайте страници 2-4 в PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Плавен синтаксис: рационализиран подход"
      content: |
        Синтаксисът на Fluent предлага кратка нотация за общи действия в рамките на GroupDocs.Conversion за .NET API. 
        Примерите на код по-долу демонстрират как да използвате плавния синтаксис:
        {{< landing/code title="Конвертирайте DOCX в PDF в C# с помощта на плавен синтаксис">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
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
#     content: "Отлично обслужване и отлични продукти. Те бяха изключително полезни и отзивчиви по време на процеса на внедряване на GroupDocs.Conversion за .NET, не мога да ги препоръчам достатъчно силно."
#     author: "Мартин Ласарга"
#     company: "Продуктов мениджър в Axentria ECM от G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "След внедряване и използване на GroupDocs.Conversion за .NET в проекта изглежда, че работи много добре. Тествах с много документи и засега добре. Всичко, което съм хвърлил върху него, се изобразява добре и изглежда също толкова добре, колкото би било в PDF Viewer или MS Word."
#     author: "Матс Оустад"
#     company: "Старши консултант/партньор в Novanet AS"
---
