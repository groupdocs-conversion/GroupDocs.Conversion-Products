---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:34:19+03:00
draft: false

############################# Head ############################
head_title: "Преобразование файла Word в Word на C# .NET — преобразование в 3 шага"
head_description: "Преобразование файлов документов Word в Word и более 80 других форматов файлов с помощью собственного API преобразования документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."

############################# Header ############################
title: "Преобразование файла Word в Word на C# .NET"
description: "Преобразование файлов документов Word в Word и более 80 других форматов файлов с помощью собственного API преобразования документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion для .NET API"
    content: |
        API GroupDocs.Conversion можно использовать для преобразования между более чем 80 популярными форматами документов, такими как Microsoft Word, Excel, PowerPoint, PDF, Visio, Web, электронная почта Outlook, AutoCAD, Photoshop, изображения и другие. GroupDocs.Conversion — это автономный API. который подходит для серверной части и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Как преобразовать файл Word в Word в .NET"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков точное преобразование документов Word в Word с помощью нескольких строк кода C# .NET.

        * Создайте экземпляр класса **Converter** и загрузите файл Word с полным путем
        * Создайте и установите **ConvertOptions** для типа docx
        * Вызвать метод **Converter.Convert** и передать полный путь и формат (Word) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Conversion для .NET из [Nuget](https://www.nuget.org/packages/groupdocs.conversion).
        
    code: |
        ```cs
        // загружаем файл Word
        var converter = new GroupDocs.Conversion.Converter("template.docx");
        // устанавливаем параметры преобразования для формата Word
        var convertOptions = converter.GetPossibleConversions()["docx"].ConvertOptions;
        // преобразовать в формат Word
        converter.Convert("output.docx", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации: конвертер Word в Word"
    content: |
        Преобразуйте Word в Word прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/word-to-word).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-WORD"
          title: "О формате файла Word"
          content: |
            Файл обработки текста содержит информацию о пользователе в формате обычного текста или форматированного текста. Формат обычного текстового файла содержит неформатированный текст, и к нему нельзя применить настройки шрифта, страницы и т. д. В отличие от этого, формат расширенного текстового файла позволяет параметры форматирования, такие как установка типа шрифта, стилей (полужирный, курсив, подчеркивание и т. д.), поля страницы, заголовки, маркеры и цифры, а также некоторые другие функции форматирования. Использование простых текстовых файлов значительно сократилось с течением времени, поскольку есть более мощные компьютеры и программы, предлагающие обработку форматированных текстовых файлов. Microsoft Word для Windows, Mac, iOS и Android — это мощный текстовый процессор, который может открывать, читать и редактировать такие форматы файлов документов в дополнение к другим текстовым редакторам. Общие расширения текстовых файлов и связанные с ними форматы файлов включают TXT, CSV, а расширения файлов для документов с форматированным текстом включают DOCX, DOC и RTF.

          link: "https://docs.fileformat.com/word-processing/"

    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов. Большинство коммерчески доступных пакетов программного обеспечения также предлагают преобразование своих документов в формат файлов PDF без каких-либо дополнительных программных компонентов. Таким образом, формат файла PDF имеет полную возможность содержать такую информацию, как текст, изображения, гиперссылки, поля форм, мультимедийные материалы, цифровые подписи, вложения, метаданные, геопространственные функции и трехмерные объекты, которые могут стать частью исходного документа.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать документ Word во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "Convert Word to EPUB"
          link: "https://products.groupdocs.com/conversion/net/word-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "Convert Word to XPS"
          link: "https://products.groupdocs.com/conversion/net/word-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "Convert Word to TEX"
          link: "https://products.groupdocs.com/conversion/net/word-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "Convert Word to PPT"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "Convert Word to PPS"
          link: "https://products.groupdocs.com/conversion/net/word-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "Convert Word to PPTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "Convert Word to PPSX"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "Convert Word to ODP"
          link: "https://products.groupdocs.com/conversion/net/word-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "Convert Word to OTP"
          link: "https://products.groupdocs.com/conversion/net/word-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "Convert Word to POTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "Convert Word to POTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "Convert Word to PPTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "Convert Word to PPSM"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "Convert Word to XLS"
          link: "https://products.groupdocs.com/conversion/net/word-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "Convert Word to XLSX"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "Convert Word to XLSM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Convert Word to XLSB"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "Convert Word to ODS"
          link: "https://products.groupdocs.com/conversion/net/word-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "Convert Word to XLTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "Convert Word to XLTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Convert Word to TSV"
          link: "https://products.groupdocs.com/conversion/net/word-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "Convert Word to XLAM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Convert Word to CSV"
          link: "https://products.groupdocs.com/conversion/net/word-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "Convert Word to DOC"
          link: "https://products.groupdocs.com/conversion/net/word-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "Convert Word to DOCM"
          link: "https://products.groupdocs.com/conversion/net/word-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "Convert Word to WORD"
          link: "https://products.groupdocs.com/conversion/net/word-to-word/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "Convert Word to DOT"
          link: "https://products.groupdocs.com/conversion/net/word-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "Convert Word to DOTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "Convert Word to DOTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "Convert Word to RTF"
          link: "https://products.groupdocs.com/conversion/net/word-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "Convert Word to ODT"
          link: "https://products.groupdocs.com/conversion/net/word-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "Convert Word to OTT"
          link: "https://products.groupdocs.com/conversion/net/word-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "Convert Word to TXT"
          link: "https://products.groupdocs.com/conversion/net/word-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "Convert Word to MD"
          link: "https://products.groupdocs.com/conversion/net/word-to-md/"
          description: "Уценка"

        # format loop
        - name: "Convert Word to TIFF"
          link: "https://products.groupdocs.com/conversion/net/word-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "Convert Word to TIF"
          link: "https://products.groupdocs.com/conversion/net/word-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "Convert Word to JPG"
          link: "https://products.groupdocs.com/conversion/net/word-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "Convert Word to JPEG"
          link: "https://products.groupdocs.com/conversion/net/word-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "Convert Word to PNG"
          link: "https://products.groupdocs.com/conversion/net/word-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "Convert Word to GIF"
          link: "https://products.groupdocs.com/conversion/net/word-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "Convert Word to BMP"
          link: "https://products.groupdocs.com/conversion/net/word-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "Convert Word to ICO"
          link: "https://products.groupdocs.com/conversion/net/word-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "Convert Word to PSD"
          link: "https://products.groupdocs.com/conversion/net/word-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "Convert Word to WMF"
          link: "https://products.groupdocs.com/conversion/net/word-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "Convert Word to EMF"
          link: "https://products.groupdocs.com/conversion/net/word-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "Convert Word to WEBP"
          link: "https://products.groupdocs.com/conversion/net/word-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "Convert Word to SVG"
          link: "https://products.groupdocs.com/conversion/net/word-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "Convert Word to JP2"
          link: "https://products.groupdocs.com/conversion/net/word-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "Convert Word to EMZ"
          link: "https://products.groupdocs.com/conversion/net/word-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "Convert Word to WMZ"
          link: "https://products.groupdocs.com/conversion/net/word-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "Convert Word to HTML"
          link: "https://products.groupdocs.com/conversion/net/word-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "Convert Word to MHT"
          link: "https://products.groupdocs.com/conversion/net/word-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "Convert Word to MHTML"
          link: "https://products.groupdocs.com/conversion/net/word-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
