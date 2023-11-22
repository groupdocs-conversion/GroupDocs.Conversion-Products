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
head_title: "C# API преобразования документов .NET | Конвертируйте PDF, Word, Excel, PPTX, HTML и изображения."
head_description: "C# API преобразования документов .NET. Конвертируйте PDF, Word, DOC, DOCX, Excel, электронные таблицы, PPT, PPTX, HTML, PSD, MPT, MPP, электронную почту, MSG, EMLX, AutoCAD и форматы файлов изображений."

############################# Header ############################
title: "Конвертация документов<br>через .NET API"
description: "Мощный API-интерфейс для преобразования файлов PDF, Microsoft Office, HTML, электронных книг и изображений."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Conversion бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Как конвертировать PDF-файлы в C#"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Загрузите исходный PDF-файл
    using (var converter = new Converter("resume.pdf"))
    {
      // Установите параметры конвертации
      var convertOptions = new WordProcessingConvertOptions();

      // Конвертировать PDF в DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion: краткий обзор"
  description: "Изучите возможности API для быстрого и безупречного преобразования файлов PDF, Microsoft Office, HTML, электронных книг и изображений в приложениях .NET."
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
  description: "GroupDocs.Conversion для .NET поддерживает следующие операционные системы, платформы и менеджеры пакетов."
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Conversion для .NET поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы документов
        * **Документы:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Изображения и мультимедиа
        * **Изображений:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Диаграмма:** VSDX, DRAW, LUCIDCHART
        * **САПР и ГИС:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Аудио:** MP3, WAV, FLAC, AAC, OGG
        * **видео:** MP4, AVI, MKV, MOV, WMV
        * **3D и векторная графика:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Другие форматы
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Интернет:**  HTML, MHTML, MHT
        * **Архивы:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Электронная почта и Outlook:** PST, OST, MSG, EML
        * **Финансы:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Функции преобразования"
  description: "Легко конвертируйте PDF и офисные документы в HTML, JPG, PNG, BMP, TIFF, SVG и многие другие форматы. GroupDocs.Conversion для .NET API разработан таким образом, чтобы его было легко использовать и интегрировать в ваш проект. Он поддерживает все популярные форматы документов с возможностью настройки процесса конвертации."

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
      content: "Легко интегрируйте возможности преобразования в свои приложения .NET, сделав их неотъемлемой частью вашего рабочего процесса."

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
  description: "Некоторые варианты использования типичных операций GroupDocs.Conversion для .NET"
  items:
    # code sample loop
    - title: "Конвертировать PDF в изображение"
      content: |
        Часто встречающийся сценарий предполагает преобразование всего PDF-документа или отдельных страниц в коллекцию изображений. GroupDocs.Conversion для .NET предлагает возможность конвертировать PDF-файлы в различные форматы изображений, такие как TIFF, JPG, PNG, GIF, BMP и другие. 
        В отличие от других преобразований, этот процесс требует объявления делегата SavePageStream, который определяет формат именования сохраняемых изображений. Вы можете выбрать предпочитаемый формат изображения, используя класс ImageFileType.
        {{< landing/code title="Преобразование PDF в PNG в C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Загрузите исходный PDF-файл
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Установите параметры преобразования и укажите тип выходного изображения.
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Конвертируйте каждую страницу PDF-документа в PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Преобразование сегмента большого документа"
      content: |
        С помощью GroupDocs.Conversion для .NET вы можете легко конвертировать определенные страницы из длинного документа. 
        У вас есть два способа сделать это, в зависимости от ваших требований. Вы можете конвертировать диапазон страниц или конвертировать отдельные страницы.
        {{< landing/code title="Преобразование DOCX (страницы 2–4) в PDF на C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Загрузите исходный файл DOCX
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Установите параметры преобразования и укажите диапазон страниц для рендеринга.
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Конвертировать страницы 2–4 в PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Свободный синтаксис: оптимизированный подход"
      content: |
        Свободный синтаксис предлагает краткое обозначение общих действий в API GroupDocs.Conversion для .NET. 
        Примеры кода ниже демонстрируют, как использовать свободный синтаксис:
        {{< landing/code title="Преобразование DOCX в PDF на C# с использованием гибкого синтаксиса">}}
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
# title: "Обзоры продуктов GroupDocs"
# description: "Не верьте нам на слово. Посмотрите, что другие разработчики говорят о наших API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Отличный сервис и отличная продукция. Они были чрезвычайно полезны и отзывчивы в процессе внедрения GroupDocs.Conversion для .NET, поэтому не могу не рекомендовать их достаточно высоко."
#     author: "Мартин Ласарга"
#     company: "Менеджер по продукту в Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "После реализации и использования GroupDocs.Conversion для .NET в проекте он работает очень хорошо. Я проверил множество документов и пока все хорошо. Все, что я в него добавил, прекрасно визуализируется и выглядит так же хорошо, как в программе просмотра PDF или MS Word."
#     author: "Матс Устад"
#     company: "Старший консультант/партнер Novanet AS"
---
