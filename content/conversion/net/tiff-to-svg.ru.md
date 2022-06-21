---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:18:08
draft: false

############################# Head ############################
head_title: "Преобразователь TIFF в SVG — преобразование TIFF в SVG на C# .NET"
head_description: "Как преобразовать TIFF в SVG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование TIFF в SVG на C#"
description: "Нативное и высокопроизводительное преобразование TIFF в SVG с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Действия по преобразованию TIFF в SVG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла TIFF в SVG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл TIFF с полным путем
        * Создайте и установите ConvertOptions для типа svg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (SVG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл TIFF
        var converter = new GroupDocs.Conversion.Converter("template.tiff");
        // устанавливаем параметры преобразования для формата SVG
        var convertOptions = converter.GetPossibleConversions()["svg"].ConvertOptions;
        // преобразовать в формат SVG
        converter.Convert("output.svg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TIFF в SVG живые демонстрации"
    content: |
        Конвертируйте TIFF в SVG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла TIFF"
          content: |
            TIFF или TIF, Tagged Image File Format, представляет собой растровые изображения, которые предназначены для использования на различных устройствах, соответствующих этому стандарту формата файлов. Он способен описывать двухуровневые, полутоновые, палитры и полноцветные данные изображения в нескольких цветовых пространствах. Он поддерживает схемы сжатия с потерями, а также без потерь, чтобы выбирать между пространством и временем для приложений, использующих формат.

          link: "https://docs.fileformat.com/image/tiff/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла SVG"
          content: |
            Файлы SVG представляют собой файлы масштабируемой векторной графики, которые используют текстовый формат на основе XML для описания внешнего вида изображения. Слово «масштабируемый» относится к тому факту, что SVG можно масштабировать до разных размеров без потери качества. Текстовое описание таких файлов делает их независимыми от разрешения. Это один из наиболее часто используемых форматов для создания веб-сайтов и печатной графики для достижения масштабируемости.

          link: "https://docs.fileformat.com/page-description-language/svg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TIFF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TIFF в BMP"
          link: "/conversion/java/tiff-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TIFF в CSV"
          link: "/conversion/java/tiff-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TIFF в DCM"
          link: "/conversion/java/tiff-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "TIFF в DIF"
          link: "/conversion/java/tiff-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TIFF в DJVU"
          link: "/conversion/java/tiff-to-djvu/"
          description: "Формат графического файла"

        # format loop
        - name: "TIFF в DOC"
          link: "/conversion/java/tiff-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TIFF в DOCM"
          link: "/conversion/java/tiff-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TIFF в DOCX"
          link: "/conversion/java/tiff-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TIFF в DOT"
          link: "/conversion/java/tiff-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TIFF в DOTM"
          link: "/conversion/java/tiff-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TIFF в DOTX"
          link: "/conversion/java/tiff-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TIFF в EMF"
          link: "/conversion/java/tiff-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TIFF в EMZ"
          link: "/conversion/java/tiff-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TIFF в EPUB"
          link: "/conversion/java/tiff-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TIFF в FODP"
          link: "/conversion/java/tiff-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TIFF в FODS"
          link: "/conversion/java/tiff-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "TIFF в GIF"
          link: "/conversion/java/tiff-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TIFF в HTM"
          link: "/conversion/java/tiff-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TIFF в HTML"
          link: "/conversion/java/tiff-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TIFF в ICO"
          link: "/conversion/java/tiff-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TIFF в JP2"
          link: "/conversion/java/tiff-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TIFF в JPEG"
          link: "/conversion/java/tiff-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TIFF в JPG"
          link: "/conversion/java/tiff-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TIFF в MD"
          link: "/conversion/java/tiff-to-md/"
          description: "Уценка"

        # format loop
        - name: "TIFF в MHT"
          link: "/conversion/java/tiff-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TIFF в MHTML"
          link: "/conversion/java/tiff-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TIFF в ODP"
          link: "/conversion/java/tiff-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TIFF в ODS"
          link: "/conversion/java/tiff-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TIFF в ODT"
          link: "/conversion/java/tiff-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TIFF в OTP"
          link: "/conversion/java/tiff-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TIFF в OTT"
          link: "/conversion/java/tiff-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TIFF в PDF"
          link: "/conversion/java/tiff-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TIFF в PNG"
          link: "/conversion/java/tiff-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TIFF в POT"
          link: "/conversion/java/tiff-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TIFF в POTM"
          link: "/conversion/java/tiff-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TIFF в POTX"
          link: "/conversion/java/tiff-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TIFF в PPS"
          link: "/conversion/java/tiff-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TIFF в PPSM"
          link: "/conversion/java/tiff-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TIFF в PPSX"
          link: "/conversion/java/tiff-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TIFF в PPT"
          link: "/conversion/java/tiff-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TIFF в PPTM"
          link: "/conversion/java/tiff-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TIFF в PPTX"
          link: "/conversion/java/tiff-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TIFF в PSD"
          link: "/conversion/java/tiff-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TIFF в RTF"
          link: "/conversion/java/tiff-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TIFF в SVGZ"
          link: "/conversion/java/tiff-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TIFF в SXC"
          link: "/conversion/java/tiff-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TIFF в TEX"
          link: "/conversion/java/tiff-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TIFF в TIF"
          link: "/conversion/java/tiff-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TIFF в TSV"
          link: "/conversion/java/tiff-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TIFF в TXT"
          link: "/conversion/java/tiff-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "TIFF в WEBP"
          link: "/conversion/java/tiff-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TIFF в WMF"
          link: "/conversion/java/tiff-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TIFF в WMZ"
          link: "/conversion/java/tiff-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TIFF в XLAM"
          link: "/conversion/java/tiff-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TIFF в XLS"
          link: "/conversion/java/tiff-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TIFF в XLSB"
          link: "/conversion/java/tiff-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TIFF в XLSM"
          link: "/conversion/java/tiff-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TIFF в XLSX"
          link: "/conversion/java/tiff-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TIFF в XLT"
          link: "/conversion/java/tiff-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TIFF в XLTM"
          link: "/conversion/java/tiff-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TIFF в XLTX"
          link: "/conversion/java/tiff-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TIFF в XPS"
          link: "/conversion/java/tiff-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
