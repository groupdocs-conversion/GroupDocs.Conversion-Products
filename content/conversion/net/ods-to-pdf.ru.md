---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:14:36
draft: false

############################# Head ############################
head_title: "Конвертер ODS в PDF — Преобразование ODS в PDF на C# .NET"
head_description: "Как преобразовать ODS в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ODS в PDF на C#"
description: "Встроенное и высокопроизводительное преобразование ODS в PDF с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ODS в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла ODS в PDF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ODS с полным путем
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
        // загружаем ODS-файл
        var converter = new GroupDocs.Conversion.Converter("template.ods");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODS в PDF-демонстрации"
    content: |
        Преобразуйте ODS в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла ODS"
          content: |
            Файлы с расширением ODS обозначают формат документа электронной таблицы OpenDocument, который может редактировать пользователь. Данные хранятся внутри файла ODF в строках и столбцах. Это формат на основе XML, который является одним из нескольких подтипов в семействе форматов открытых документов (ODF). Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

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
        Вы также можете конвертировать ODS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ODS в BMP"
          link: "/conversion/net/ods-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ODS в CSV"
          link: "/conversion/net/ods-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ODS в DCM"
          link: "/conversion/net/ods-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ODS в DIF"
          link: "/conversion/net/ods-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ODS в DOC"
          link: "/conversion/net/ods-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ODS в DOCM"
          link: "/conversion/net/ods-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODS в DOCX"
          link: "/conversion/net/ods-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ODS в DOT"
          link: "/conversion/net/ods-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ODS в DOTM"
          link: "/conversion/net/ods-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODS в DOTX"
          link: "/conversion/net/ods-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ODS в EMF"
          link: "/conversion/net/ods-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ODS в EMZ"
          link: "/conversion/net/ods-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ODS в EPUB"
          link: "/conversion/net/ods-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ODS в FODP"
          link: "/conversion/net/ods-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ODS в FODS"
          link: "/conversion/net/ods-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ODS в GIF"
          link: "/conversion/net/ods-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ODS в HTM"
          link: "/conversion/net/ods-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ODS в HTML"
          link: "/conversion/net/ods-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ODS в ICO"
          link: "/conversion/net/ods-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "ODS в JP2"
          link: "/conversion/net/ods-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ODS в JPEG"
          link: "/conversion/net/ods-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ODS в JPG"
          link: "/conversion/net/ods-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ODS в MD"
          link: "/conversion/net/ods-to-md/"
          description: "Уценка"

        # format loop
        - name: "ODS в MHT"
          link: "/conversion/net/ods-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODS в MHTML"
          link: "/conversion/net/ods-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODS в ODP"
          link: "/conversion/net/ods-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ODS в ODT"
          link: "/conversion/net/ods-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ODS в OTP"
          link: "/conversion/net/ods-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ODS в OTT"
          link: "/conversion/net/ods-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ODS в PNG"
          link: "/conversion/net/ods-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ODS в POT"
          link: "/conversion/net/ods-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ODS в POTM"
          link: "/conversion/net/ods-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODS в POTX"
          link: "/conversion/net/ods-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPS"
          link: "/conversion/net/ods-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPSM"
          link: "/conversion/net/ods-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPSX"
          link: "/conversion/net/ods-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ODS в PPT"
          link: "/conversion/net/ods-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ODS в PPTM"
          link: "/conversion/net/ods-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPTX"
          link: "/conversion/net/ods-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ODS в PSD"
          link: "/conversion/net/ods-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ODS в RTF"
          link: "/conversion/net/ods-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ODS в SVG"
          link: "/conversion/net/ods-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ODS в SVGZ"
          link: "/conversion/net/ods-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ODS в SXC"
          link: "/conversion/net/ods-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ODS в TEX"
          link: "/conversion/net/ods-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ODS в TIF"
          link: "/conversion/net/ods-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODS в TIFF"
          link: "/conversion/net/ods-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODS в TSV"
          link: "/conversion/net/ods-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ODS в TXT"
          link: "/conversion/net/ods-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ODS в WEBP"
          link: "/conversion/net/ods-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ODS в WMF"
          link: "/conversion/net/ods-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ODS в WMZ"
          link: "/conversion/net/ods-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ODS в XLAM"
          link: "/conversion/net/ods-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLS"
          link: "/conversion/net/ods-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ODS в XLSB"
          link: "/conversion/net/ods-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ODS в XLSM"
          link: "/conversion/net/ods-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLSX"
          link: "/conversion/net/ods-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ODS в XLT"
          link: "/conversion/net/ods-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ODS в XLTM"
          link: "/conversion/net/ods-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLTX"
          link: "/conversion/net/ods-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ODS в XPS"
          link: "/conversion/net/ods-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
