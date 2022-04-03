---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:35
draft: false

############################# Head ############################
head_title: "Конвертер SVG в PDF — преобразование SVG в PDF на C# .NET"
head_description: "Как преобразовать SVG в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование SVG в PDF на C#"
description: "Нативное и высокопроизводительное преобразование SVG в PDF с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию SVG в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл SVG в PDF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл SVG с полным путем
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
        // загружаем файл SVG
        var converter = new GroupDocs.Conversion.Converter("template.svg");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "SVG в PDF живые демонстрации"
    content: |
        Конвертируйте SVG в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        Вы также можете конвертировать SVG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "SVG к BMP"
          link: "/conversion/net/svg-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "SVG к CSV"
          link: "/conversion/net/svg-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "SVG к DCM"
          link: "/conversion/net/svg-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "SVG к DIF"
          link: "/conversion/net/svg-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "SVG к DOC"
          link: "/conversion/net/svg-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "SVG к DOCM"
          link: "/conversion/net/svg-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "SVG к DOCX"
          link: "/conversion/net/svg-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "SVG к DOT"
          link: "/conversion/net/svg-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "SVG к DOTM"
          link: "/conversion/net/svg-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "SVG к DOTX"
          link: "/conversion/net/svg-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "SVG к EMF"
          link: "/conversion/net/svg-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "SVG к EMZ"
          link: "/conversion/net/svg-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "SVG к EPUB"
          link: "/conversion/net/svg-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "SVG к FODP"
          link: "/conversion/net/svg-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "SVG к FODS"
          link: "/conversion/net/svg-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "SVG к GIF"
          link: "/conversion/net/svg-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "SVG к HTM"
          link: "/conversion/net/svg-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "SVG к HTML"
          link: "/conversion/net/svg-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "SVG к ICO"
          link: "/conversion/net/svg-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "SVG к JP2"
          link: "/conversion/net/svg-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "SVG к JPEG"
          link: "/conversion/net/svg-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "SVG к JPG"
          link: "/conversion/net/svg-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "SVG к MD"
          link: "/conversion/net/svg-to-md/"
          description: "Уценка"

        # format loop
        - name: "SVG к MHT"
          link: "/conversion/net/svg-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "SVG к MHTML"
          link: "/conversion/net/svg-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "SVG к ODP"
          link: "/conversion/net/svg-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "SVG к ODS"
          link: "/conversion/net/svg-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "SVG к ODT"
          link: "/conversion/net/svg-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "SVG к OTP"
          link: "/conversion/net/svg-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "SVG к OTT"
          link: "/conversion/net/svg-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "SVG к PNG"
          link: "/conversion/net/svg-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "SVG к POT"
          link: "/conversion/net/svg-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "SVG к POTM"
          link: "/conversion/net/svg-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "SVG к POTX"
          link: "/conversion/net/svg-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPS"
          link: "/conversion/net/svg-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPSM"
          link: "/conversion/net/svg-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPSX"
          link: "/conversion/net/svg-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "SVG к PPT"
          link: "/conversion/net/svg-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "SVG к PPTM"
          link: "/conversion/net/svg-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "SVG к PPTX"
          link: "/conversion/net/svg-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "SVG к PSD"
          link: "/conversion/net/svg-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "SVG к RTF"
          link: "/conversion/net/svg-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "SVG к SVGZ"
          link: "/conversion/net/svg-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "SVG к SXC"
          link: "/conversion/net/svg-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "SVG к TEX"
          link: "/conversion/net/svg-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "SVG к TIF"
          link: "/conversion/net/svg-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "SVG к TIFF"
          link: "/conversion/net/svg-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "SVG к TSV"
          link: "/conversion/net/svg-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "SVG к TXT"
          link: "/conversion/net/svg-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "SVG к WEBP"
          link: "/conversion/net/svg-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "SVG к WMF"
          link: "/conversion/net/svg-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "SVG к WMZ"
          link: "/conversion/net/svg-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "SVG к XLAM"
          link: "/conversion/net/svg-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLS"
          link: "/conversion/net/svg-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "SVG к XLSB"
          link: "/conversion/net/svg-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "SVG к XLSM"
          link: "/conversion/net/svg-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLSX"
          link: "/conversion/net/svg-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "SVG к XLT"
          link: "/conversion/net/svg-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "SVG к XLTM"
          link: "/conversion/net/svg-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "SVG к XLTX"
          link: "/conversion/net/svg-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "SVG к XPS"
          link: "/conversion/net/svg-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
