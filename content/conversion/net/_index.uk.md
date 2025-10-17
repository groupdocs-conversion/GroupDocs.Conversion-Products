---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

lang: uk
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 
      
############################# Head ############################
head_title: "C# .NET API перетворення документів | Конвертуйте PDF, Word, Excel, PPTX, HTML і зображення"
head_description: "C# .NET API перетворення документів. Конвертуйте PDF, Word, DOC, DOCX, Excel, електронні таблиці, PPT, PPTX, HTML, PSD, MPT, MPP, електронну пошту, MSG, EMLX, AutoCAD і формати файлів зображень."

############################# Header ############################
title: "Перетворення документів через .NET API"
description: "Потужний API для перетворення файлів PDF, Microsoft Office, HTML, електронних книг і зображень"
words:
  for: "for"

actions:
  main: "Безкоштовне завантаження NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Conversion безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "Як конвертувати PDF-файли на C#"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Завантажте вихідний файл PDF
    using (var converter = new Converter("resume.pdf"))
    {
        // Встановіть параметри конвертації
        var convertOptions = new WordProcessingConvertOptions();
        
        // Перетворення PDF на DOCX        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Conversion"
  description: "Дослідіть можливості API для швидкого й бездоганного перетворення файлів PDF, Microsoft Office, HTML, електронних книг і зображень у програмах .NET"
  features:
    # feature loop
    - title: "Спрощене перетворення"
      content: "За допомогою GroupDocs.Conversion API ви можете легко конвертувати документи різноманітних форматів у PDF, Microsoft Office, HTML, електронні книги та файли зображень. API надає гнучкі та надійні параметри, забезпечуючи цілісність вмісту та структури документа протягом усього процесу перетворення."

    # feature loop
    - title: "Легке перемикання між форматами"
      content: "Процес використання GroupDocs.Conversion API неймовірно простий, вимагає лише одного методу та набору параметрів для легкого перемикання між різними форматами."

    # feature loop
    - title: "Кросплатформна сумісність"
      content: "Ознайомтеся з рішенням для конвертації з притаманною міжплатформною сумісністю, що обслуговує ширшу базу користувачів і забезпечує оптимальну продуктивність у різних середовищах для всіх ваших вимог щодо конвертації документів."

############################# Platforms ############################
platforms:
  enable: true
  title: "Підтримка платформ"
  description: "GroupDocs.Conversion для .NET підтримує такі операційні системи, фреймворки та менеджери пакетів"
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
  packages:
    # packages loop
    - title: "{index-content-net.platforms_packages_main_title}"
      content: |
        * {index-content-net.platforms_packages_main_content_1}
        * {index-content-net.platforms_packages_main_content_2}
      action: "{index-content-net.platforms_packages_main_action}"
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
    # packages loop
    - title: "{index-content-net.platforms_packages_net_framework_title}" 
      content: |
        * {index-content-net.platforms_packages_net_framework_content_1} 
        * {index-content-net.platforms_packages_net_framework_content_2} 
      action: "{index-content-net.platforms_packages_net_framework_action}" 
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion.NETFramework" 

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Conversion для .NET підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати документів
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Зображення та мультимедіа
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### Інші формати        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Conversion"
  description: "Легко конвертуйте PDF-документи та офісні документи у HTML, JPG, PNG, BMP, TIFF, SVG та багато інших форматів. API GroupDocs.Conversion для C# створено для зручності використання та інтеграції у ваш проект. Він підтримує всі популярні формати документів із можливістю налаштування процесу перетворення."

  items:
    # feature loop
    - icon: "merge"
      title: "Багатоформатне перетворення"
      content: "Легко конвертуйте файли між різними форматами, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Вихід високої точності"
      content: "Зберігайте оригінальну якість і форматування документів під час процесу перетворення."

    # feature loop
    - icon: "move"
      title: "Перетворення кількох файлів"
      content: "Перетворюйте кілька файлів і об’єднуйте їх в архів, спрощуючи організацію перетвореного вмісту."

    # feature loop
    - icon: "remove"
      title: "Багатосторінковий документ із зображеннями"
      content: "Перетворюйте багатосторінкові документи на зображення сторінка за сторінкою, забезпечуючи точний контроль над процесом трансформації та полегшуючи вилучення та аналіз документів на основі зображень."

    # feature loop
    - icon: "rotate"
      title: "Настроювані параметри"
      content: "Тонко налаштуйте такі параметри перетворення, як роздільна здатність, якість і макет, відповідно до конкретних вимог."

    # feature loop
    - icon: "swap"
      title: "Безпечна обробка"
      content: "Забезпечте конфіденційність даних за допомогою параметрів перетворення файлів, захищених паролем."

    # feature loop
    - icon: "extract"
      title: "Інтеграція API"
      content: "Бездоганно інтегруйте можливості перетворення у ваші додатки C#, зробивши це бездоганною частиною вашого робочого процесу."

    # feature loop
    - icon: "orientation"
      title: "Надійне перетворення"
      content: "Забезпечте надійне та безпомилкове перетворення файлів, гарантуючи точність і цілісність ваших перетворених документів."

    # feature loop
    - icon: "preview"
      title: "Конвертувати документи з архіву"
      content: "Витягуйте та конвертуйте документи з архівів, уможливлюючи перетворення вмісту, що зберігається в стиснених файлах."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Conversion для операцій .NET"
  items:
    # code sample loop
    - title: "Перетворення PDF на зображення"
      content: |
        Поширений сценарій передбачає перетворення цілого PDF-документа або певних сторінок на колекцію зображень. GroupDocs.Conversion для .NET пропонує можливість конвертувати PDF-файли в різні формати зображень, наприклад TIFF, JPG, PNG, GIF, BMP тощо.
        На відміну від інших перетворень, цей процес вимагає оголошення делегату SavePageStream, який визначає формат імен для збережених зображень. Ви можете вибрати бажаний формат зображення за допомогою класу ImageFileType.
        {{< landing/code title="Перетворення PDF на PNG у C#">}}
        ```csharp {style=abap}
        using System.IO;
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // Завантажте вихідний файл PDF
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (SavePageContext context) => File.Create($"resume-page-{context.Page}.png");

            // Встановіть параметри перетворення та вкажіть тип вихідного зображення
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // Перетворіть кожну сторінку документа PDF у формат PNG
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Перетворення сегмента великого документа"
      content: |
        За допомогою GroupDocs.Conversion для .NET ви можете без зусиль конвертувати певні сторінки з великого документа.
        У вас є два способи зробити це, залежно від ваших вимог. Ви можете конвертувати низку сторінок або окремі сторінки.
        {{< landing/code title="Перетворення DOCX (сторінки 2-4) на PDF на C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Завантажте вихідний файл DOCX  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // Встановіть параметри та вкажіть діапазон сторінок для конвертації       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // Перетворіть сторінки 2-4 на PDF       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Fluent синтаксис: спрощений підхід"
      content: |
        Синтаксис Fluent пропонує стислу нотацію для типових дій у API GroupDocs.Conversion для .NET.
        Наведені нижче зразки коду демонструють, як використовувати плавний синтаксис:
        {{< landing/code title="Перетворіть DOCX у PDF на C# за допомогою вільного синтаксису">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---
