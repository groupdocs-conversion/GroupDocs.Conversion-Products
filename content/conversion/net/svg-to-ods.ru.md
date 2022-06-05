---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:35
draft: false

############################# Head ############################
head_title: "Конвертер SVG в ODS — преобразование SVG в ODS на C# .NET"
head_description: "Как преобразовать SVG в ODS в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование SVG в ODS в C#"
description: "Нативное и высокопроизводительное преобразование SVG в ODS с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию SVG в ODS на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла SVG в формат ODS с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл SVG с полным путем
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
        // загружаем файл SVG
        var converter = new GroupDocs.Conversion.Converter("template.svg");
        // устанавливаем параметры преобразования для формата ODS
        var convertOptions = converter.GetPossibleConversions()["ods"].ConvertOptions;
        // преобразовать в формат ODS
        converter.Convert("output.ods", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации SVG в ODS Live"
    content: |
        Конвертируйте SVG в ODS прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла SVG"
          content: |
            Файлы SVG представляют собой файлы масштабируемой векторной графики, которые используют текстовый формат на основе XML для описания внешнего вида изображения. Слово «масштабируемый» относится к тому факту, что SVG можно масштабировать до разных размеров без потери качества. Текстовое описание таких файлов делает их независимыми от разрешения. Это один из наиболее часто используемых форматов для создания веб-сайтов и печатной графики для достижения масштабируемости.

          link: "https://docs.fileformat.com/page-description-language/svg/"

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
        Вы также можете конвертировать SVG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "SVG к BMP"
          link: "/conversion/java/svg-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "SVG к CSV"
          link: "/conversion/java/svg-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "SVG к DCM"
          link: "/conversion/java/svg-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "SVG к DIF"
          link: "/conversion/java/svg-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "SVG к DOC"
          link: "/conversion/java/svg-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "SVG к DOCM"
          link: "/conversion/java/svg-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "SVG к DOCX"
          link: "/conversion/java/svg-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "SVG к DOT"
          link: "/conversion/java/svg-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "SVG к DOTM"
          link: "/conversion/java/svg-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "SVG к DOTX"
          link: "/conversion/java/svg-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "SVG к EMF"
          link: "/conversion/java/svg-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "SVG к EMZ"
          link: "/conversion/java/svg-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "SVG к EPUB"
          link: "/conversion/java/svg-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "SVG к FODP"
          link: "/conversion/java/svg-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "SVG к FODS"
          link: "/conversion/java/svg-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "SVG к GIF"
          link: "/conversion/java/svg-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "SVG к HTM"
          link: "/conversion/java/svg-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "SVG к HTML"
          link: "/conversion/java/svg-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "SVG к ICO"
          link: "/conversion/java/svg-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "SVG к JP2"
          link: "/conversion/java/svg-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "SVG к JPEG"
          link: "/conversion/java/svg-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "SVG к JPG"
          link: "/conversion/java/svg-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "SVG к MD"
          link: "/conversion/java/svg-to-md/"
          description: "Уценка"

        # format loop
        - name: "SVG к MHT"
          link: "/conversion/java/svg-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "SVG к MHTML"
          link: "/conversion/java/svg-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "SVG к ODP"
          link: "/conversion/java/svg-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "SVG к ODT"
          link: "/conversion/java/svg-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "SVG к OTP"
          link: "/conversion/java/svg-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "SVG к OTT"
          link: "/conversion/java/svg-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "SVG к PDF"
          link: "/conversion/java/svg-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "SVG к PNG"
          link: "/conversion/java/svg-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "SVG к POT"
          link: "/conversion/java/svg-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "SVG к POTM"
          link: "/conversion/java/svg-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "SVG к POTX"
          link: "/conversion/java/svg-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPS"
          link: "/conversion/java/svg-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPSM"
          link: "/conversion/java/svg-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPSX"
          link: "/conversion/java/svg-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "SVG к PPT"
          link: "/conversion/java/svg-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "SVG к PPTM"
          link: "/conversion/java/svg-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPTX"
          link: "/conversion/java/svg-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "SVG к PSD"
          link: "/conversion/java/svg-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "SVG к RTF"
          link: "/conversion/java/svg-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "SVG к SVGZ"
          link: "/conversion/java/svg-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "SVG к SXC"
          link: "/conversion/java/svg-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "SVG к TEX"
          link: "/conversion/java/svg-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "SVG к TIF"
          link: "/conversion/java/svg-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "SVG к TIFF"
          link: "/conversion/java/svg-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "SVG к TSV"
          link: "/conversion/java/svg-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "SVG к TXT"
          link: "/conversion/java/svg-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "SVG к WEBP"
          link: "/conversion/java/svg-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "SVG к WMF"
          link: "/conversion/java/svg-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "SVG к WMZ"
          link: "/conversion/java/svg-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "SVG к XLAM"
          link: "/conversion/java/svg-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLS"
          link: "/conversion/java/svg-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "SVG к XLSB"
          link: "/conversion/java/svg-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "SVG к XLSM"
          link: "/conversion/java/svg-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLSX"
          link: "/conversion/java/svg-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "SVG к XLT"
          link: "/conversion/java/svg-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "SVG к XLTM"
          link: "/conversion/java/svg-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLTX"
          link: "/conversion/java/svg-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "SVG к XPS"
          link: "/conversion/java/svg-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---