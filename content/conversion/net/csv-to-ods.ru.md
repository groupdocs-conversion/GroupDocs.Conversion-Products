---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:38
draft: false

############################# Head ############################
head_title: "Конвертер CSV в ODS — преобразование CSV в ODS на C# .NET"
head_description: "Как преобразовать CSV в ODS в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование CSV в ODS на C#"
description: "Нативное и высокопроизводительное преобразование CSV в ODS с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию CSV в ODS в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование CSV-файла в ODS с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл CSV с полным путем
        * Создайте и установите ConvertOptions для типа ods
        * Вызовите метод Converter.Convert и передайте полный путь и формат (ODS) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем CSV-файл
        var converter = new GroupDocs.Conversion.Converter("template.csv");
        // устанавливаем параметры преобразования для формата ODS
        var convertOptions = converter.GetPossibleConversions()["ods"].ConvertOptions;
        // преобразовать в формат ODS
        converter.Convert("output.ods", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование CSV в живые демонстрации ODS"
    content: |
        Преобразуйте CSV в ODS прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла CSV"
          content: |
            Файлы с расширением CSV (значения, разделенные запятыми) представляют собой простые текстовые файлы, содержащие записи данных со значениями, разделенными запятыми. Каждая строка в CSV-файле — это новая запись из набора записей, содержащихся в файле. Такие файлы формируются, когда предполагается перенос данных из одной системы хранения в другую. Поскольку все приложения умеют распознавать записи через запятую, импорт таких файлов данных в базу данных осуществляется очень удобно.

          link: "https://docs.fileformat.com/spreadsheet/csv/"

    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла ODS"
          content: |
            Файлы с расширением ODS обозначают формат документа электронной таблицы OpenDocument, который может редактировать пользователь. Данные хранятся внутри файла ODF в строках и столбцах. Это формат на основе XML, который является одним из нескольких подтипов в семействе форматов открытых документов (ODF). Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать CSV во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "CSV в BMP"
          link: "/conversion/net/csv-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "CSV в DCM"
          link: "/conversion/net/csv-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "CSV в DIF"
          link: "/conversion/net/csv-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "CSV в DNG"
          link: "/conversion/net/csv-to-dng/"
          description: "Формат изображения цифровой камеры"

        # format loop
        - name: "CSV в DOC"
          link: "/conversion/net/csv-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "CSV в DOCM"
          link: "/conversion/net/csv-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CSV в DOCX"
          link: "/conversion/net/csv-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "CSV в DOT"
          link: "/conversion/net/csv-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "CSV в DOTM"
          link: "/conversion/net/csv-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CSV в DOTX"
          link: "/conversion/net/csv-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "CSV в EMF"
          link: "/conversion/net/csv-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "CSV в EMZ"
          link: "/conversion/net/csv-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "CSV в EPUB"
          link: "/conversion/net/csv-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "CSV в FODP"
          link: "/conversion/net/csv-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "CSV в FODS"
          link: "/conversion/net/csv-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "CSV в GIF"
          link: "/conversion/net/csv-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "CSV в HTM"
          link: "/conversion/net/csv-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "CSV в HTML"
          link: "/conversion/net/csv-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "CSV в ICO"
          link: "/conversion/net/csv-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "CSV в JP2"
          link: "/conversion/net/csv-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "CSV в JPEG"
          link: "/conversion/net/csv-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "CSV в JPG"
          link: "/conversion/net/csv-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "CSV в MD"
          link: "/conversion/net/csv-to-md/"
          description: "Уценка"

        # format loop
        - name: "CSV в MHT"
          link: "/conversion/net/csv-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CSV в MHTML"
          link: "/conversion/net/csv-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CSV в ODP"
          link: "/conversion/net/csv-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "CSV в ODT"
          link: "/conversion/net/csv-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "CSV в OTP"
          link: "/conversion/net/csv-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "CSV в OTT"
          link: "/conversion/net/csv-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "CSV в PDF"
          link: "/conversion/net/csv-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "CSV в PNG"
          link: "/conversion/net/csv-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "CSV в POT"
          link: "/conversion/net/csv-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "CSV в POTM"
          link: "/conversion/net/csv-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "CSV в POTX"
          link: "/conversion/net/csv-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "CSV в PPS"
          link: "/conversion/net/csv-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CSV в PPSM"
          link: "/conversion/net/csv-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CSV в PPSX"
          link: "/conversion/net/csv-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "CSV в PPT"
          link: "/conversion/net/csv-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "CSV в PPTM"
          link: "/conversion/net/csv-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "CSV в PPTX"
          link: "/conversion/net/csv-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "CSV в PSD"
          link: "/conversion/net/csv-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "CSV в RTF"
          link: "/conversion/net/csv-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "CSV в SVG"
          link: "/conversion/net/csv-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "CSV в SVGZ"
          link: "/conversion/net/csv-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "CSV в SXC"
          link: "/conversion/net/csv-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "CSV в TEX"
          link: "/conversion/net/csv-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "CSV в TIF"
          link: "/conversion/net/csv-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CSV в TIFF"
          link: "/conversion/net/csv-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CSV в TSV"
          link: "/conversion/net/csv-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "CSV в TXT"
          link: "/conversion/net/csv-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "CSV в WEBP"
          link: "/conversion/net/csv-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "CSV в WMF"
          link: "/conversion/net/csv-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "CSV в WMZ"
          link: "/conversion/net/csv-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "CSV в XLAM"
          link: "/conversion/net/csv-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CSV в XLS"
          link: "/conversion/net/csv-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "CSV в XLSB"
          link: "/conversion/net/csv-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "CSV в XLSM"
          link: "/conversion/net/csv-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CSV в XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "CSV в XLT"
          link: "/conversion/net/csv-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "CSV в XLTM"
          link: "/conversion/net/csv-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CSV в XLTX"
          link: "/conversion/net/csv-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "CSV в XPS"
          link: "/conversion/net/csv-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
