---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:20:18
draft: false

############################# Head ############################
head_title: "Преобразователь WORD в METAFILE — преобразование WORD в METAFILE в C# .NET"
head_description: "Как преобразовать WORD в METAFILE в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование WORD в METAFILE в C#"
description: "Нативное и высокопроизводительное преобразование WORD в METAFILE с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
        API GroupDocs.Conversion можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по преобразованию WORD в METAFILE в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла WORD в METAFILE с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл WORD с полным путем
        * Создайте и установите ConvertOptions для типа метафайла
        * Вызовите метод Converter.Convert и передайте полный путь и формат (METAFILE) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл WORD
        var converter = new GroupDocs.Conversion.Converter("template.word");
        // устанавливаем параметры преобразования для формата METAFILE
        var convertOptions = converter.GetPossibleConversions()["metafile"].ConvertOptions;
        // преобразовать в формат METAFILE
        converter.Convert("output.metafile", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "СЛОВО в МЕТАФАЙЛ Живые демонстрации"
    content: |
        Преобразуйте WORD в METAFILE прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла WORD"
          content: |
            Файл обработки текста содержит информацию о пользователе в текстовом или расширенном текстовом формате. Формат обычного текстового файла содержит неформатированный текст, и к нему нельзя применить настройки шрифта, страницы и т. д. В отличие от этого, формат расширенного текстового файла позволяет параметры форматирования, такие как установка типа шрифта, стилей (полужирный, курсив, подчеркивание и т. д.), поля страницы, заголовки, маркеры и цифры, а также некоторые другие функции форматирования.

          link: "https://docs.fileformat.com/word-processing/"

    format:
        # format loop
        - icon: "far fa-file-METAFILE"
          title: " О формате файла METAFILE"
          content: |
            [TRGT_FORMAT_DESCRIPTION]

          link: "[TRGT_FORMAT_URI]"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать WORD во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "WORD к BMP"
          link: "/conversion/net/word-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "WORD к CSV"
          link: "/conversion/net/word-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "WORD к DIF"
          link: "/conversion/net/word-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "WORD к DOC"
          link: "/conversion/net/word-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "WORD к DOCM"
          link: "/conversion/net/word-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "WORD к DOCX"
          link: "/conversion/net/word-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "WORD к DOT"
          link: "/conversion/net/word-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "WORD к DOTM"
          link: "/conversion/net/word-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "WORD к DOTX"
          link: "/conversion/net/word-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "WORD к EMF"
          link: "/conversion/net/word-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "WORD к EMZ"
          link: "/conversion/net/word-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "WORD к EPUB"
          link: "/conversion/net/word-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "WORD к FODP"
          link: "/conversion/net/word-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "WORD к FODS"
          link: "/conversion/net/word-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "WORD к GIF"
          link: "/conversion/net/word-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "WORD к HTML"
          link: "/conversion/net/word-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "WORD к ICO"
          link: "/conversion/net/word-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "WORD к JP2"
          link: "/conversion/net/word-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "WORD к JPEG"
          link: "/conversion/net/word-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "WORD к JPG"
          link: "/conversion/net/word-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "WORD к MD"
          link: "/conversion/net/word-to-md/"
          description: "Уценка"

        # format loop
        - name: "WORD к MHT"
          link: "/conversion/net/word-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "WORD к MHTML"
          link: "/conversion/net/word-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "WORD к ODP"
          link: "/conversion/net/word-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "WORD к ODS"
          link: "/conversion/net/word-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "WORD к ODT"
          link: "/conversion/net/word-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "WORD к OTP"
          link: "/conversion/net/word-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "WORD к OTT"
          link: "/conversion/net/word-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "WORD к PDF"
          link: "/conversion/net/word-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "WORD к PNG"
          link: "/conversion/net/word-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "WORD к POTM"
          link: "/conversion/net/word-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "WORD к POTX"
          link: "/conversion/net/word-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "WORD к PPS"
          link: "/conversion/net/word-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "WORD к PPSM"
          link: "/conversion/net/word-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "WORD к PPSX"
          link: "/conversion/net/word-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "WORD к PPT"
          link: "/conversion/net/word-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "WORD к PPTM"
          link: "/conversion/net/word-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "WORD к PPTX"
          link: "/conversion/net/word-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "WORD к PSD"
          link: "/conversion/net/word-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "WORD к RTF"
          link: "/conversion/net/word-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "WORD к SVG"
          link: "/conversion/net/word-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "WORD к SVGZ"
          link: "/conversion/net/word-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "WORD к SXC"
          link: "/conversion/net/word-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "WORD к TEX"
          link: "/conversion/net/word-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "WORD к TIF"
          link: "/conversion/net/word-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "WORD к TIFF"
          link: "/conversion/net/word-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "WORD к TSV"
          link: "/conversion/net/word-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "WORD к TXT"
          link: "/conversion/net/word-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "WORD к WEBP"
          link: "/conversion/net/word-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "WORD к WMF"
          link: "/conversion/net/word-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "WORD к WMZ"
          link: "/conversion/net/word-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "WORD к XLAM"
          link: "/conversion/net/word-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WORD к XLS"
          link: "/conversion/net/word-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "WORD к XLSB"
          link: "/conversion/net/word-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "WORD к XLSM"
          link: "/conversion/net/word-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WORD к XLSX"
          link: "/conversion/net/word-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "WORD к XLTM"
          link: "/conversion/net/word-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WORD к XLTX"
          link: "/conversion/net/word-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "WORD к XPS"
          link: "/conversion/net/word-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
