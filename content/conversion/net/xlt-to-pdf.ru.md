---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:20:58
draft: false

############################# Head ############################
head_title: "Конвертер XLT в PDF — Преобразование XLT в PDF на C# .NET"
head_description: "Как преобразовать XLT в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование XLT в PDF на C#"
description: "Нативное и высокопроизводительное преобразование XLT в PDF с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию XLT в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла XLT в PDF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл XLT с полным путем
        * Создайте и установите ConvertOptions для типа pdf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PDF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл XLT
        var converter = new GroupDocs.Conversion.Converter("template.xlt");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование XLT в PDF в режиме реального времени"
    content: |
        Конвертируйте XLT в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла XLT"
          content: |
            Файлы с расширением .XLT представляют собой файлы шаблонов, созданные с помощью Microsoft Excel, приложения для работы с электронными таблицами, входящего в состав пакета Microsoft Office. Microsoft Office 97-2003 поддерживает создание новых файлов XLT, а также их открытие. Последняя версия Excel по-прежнему способна открывать эти файлы шаблонов старого формата. Такой файл шаблона используется для быстрого создания новых файлов Excel с данными и настройками по умолчанию, такими как форматирование страницы, размер шрифта, поля, диаграммы и т. д., которые в дальнейшем можно сохранить как новые файлы .XLS.

          link: "https://docs.fileformat.com/spreadsheet/xlt/"

    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать XLT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "XLT в BMP"
          link: "/conversion/net/xlt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "XLT в CSV"
          link: "/conversion/net/xlt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "XLT в DCM"
          link: "/conversion/net/xlt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "XLT в DIF"
          link: "/conversion/net/xlt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "XLT в DOC"
          link: "/conversion/net/xlt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "XLT в DOCM"
          link: "/conversion/net/xlt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XLT в DOCX"
          link: "/conversion/net/xlt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "XLT в DOT"
          link: "/conversion/net/xlt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "XLT в DOTM"
          link: "/conversion/net/xlt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XLT в DOTX"
          link: "/conversion/net/xlt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "XLT в EMF"
          link: "/conversion/net/xlt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "XLT в EMZ"
          link: "/conversion/net/xlt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "XLT в EPUB"
          link: "/conversion/net/xlt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "XLT в FODP"
          link: "/conversion/net/xlt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "XLT в FODS"
          link: "/conversion/net/xlt-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "XLT в GIF"
          link: "/conversion/net/xlt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "XLT в HTM"
          link: "/conversion/net/xlt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "XLT в HTML"
          link: "/conversion/net/xlt-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "XLT в ICO"
          link: "/conversion/net/xlt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "XLT в JP2"
          link: "/conversion/net/xlt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "XLT в JPEG"
          link: "/conversion/net/xlt-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "XLT в JPG"
          link: "/conversion/net/xlt-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "XLT в MD"
          link: "/conversion/net/xlt-to-md/"
          description: "Уценка"

        # format loop
        - name: "XLT в MHT"
          link: "/conversion/net/xlt-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XLT в MHTML"
          link: "/conversion/net/xlt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XLT в ODP"
          link: "/conversion/net/xlt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "XLT в ODS"
          link: "/conversion/net/xlt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "XLT в ODT"
          link: "/conversion/net/xlt-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "XLT в OTP"
          link: "/conversion/net/xlt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "XLT в OTT"
          link: "/conversion/net/xlt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "XLT в PNG"
          link: "/conversion/net/xlt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "XLT в POT"
          link: "/conversion/net/xlt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "XLT в POTM"
          link: "/conversion/net/xlt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "XLT в POTX"
          link: "/conversion/net/xlt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "XLT в PPS"
          link: "/conversion/net/xlt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XLT в PPSM"
          link: "/conversion/net/xlt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XLT в PPSX"
          link: "/conversion/net/xlt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "XLT в PPT"
          link: "/conversion/net/xlt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "XLT в PPTM"
          link: "/conversion/net/xlt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "XLT в PPTX"
          link: "/conversion/net/xlt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "XLT в PSD"
          link: "/conversion/net/xlt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "XLT в RTF"
          link: "/conversion/net/xlt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "XLT в SVG"
          link: "/conversion/net/xlt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "XLT в SVGZ"
          link: "/conversion/net/xlt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "XLT в SXC"
          link: "/conversion/net/xlt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "XLT в TEX"
          link: "/conversion/net/xlt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "XLT в TIF"
          link: "/conversion/net/xlt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XLT в TIFF"
          link: "/conversion/net/xlt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XLT в TSV"
          link: "/conversion/net/xlt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "XLT в TXT"
          link: "/conversion/net/xlt-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "XLT в WEBP"
          link: "/conversion/net/xlt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "XLT в WMF"
          link: "/conversion/net/xlt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "XLT в WMZ"
          link: "/conversion/net/xlt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "XLT в XLAM"
          link: "/conversion/net/xlt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLT в XLS"
          link: "/conversion/net/xlt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "XLT в XLS2003"
          link: "/conversion/net/xlt-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "XLT в XLSB"
          link: "/conversion/net/xlt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "XLT в XLSM"
          link: "/conversion/net/xlt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLT в XLSX"
          link: "/conversion/net/xlt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "XLT в XLTM"
          link: "/conversion/net/xlt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLT в XLTX"
          link: "/conversion/net/xlt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "XLT в XPS"
          link: "/conversion/net/xlt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
