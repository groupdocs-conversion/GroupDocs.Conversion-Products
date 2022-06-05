---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:15:59
draft: false

############################# Head ############################
head_title: "Конвертер PNG в WEBP — Преобразование PNG в WEBP на C# .NET"
head_description: "Как преобразовать PNG в WEBP в C # .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PNG в WEBP на C#"
description: "Нативное и высокопроизводительное преобразование PNG в WEBP с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PNG в WEBP на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл PNG в WEBP, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PNG с полным путем
        * Создайте и установите ConvertOptions для типа webp
        * Вызовите метод Converter.Convert и передайте полный путь и формат (WEBP) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл PNG
        var converter = new GroupDocs.Conversion.Converter("template.png");
        // устанавливаем параметры конвертации для формата WEBP
        var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
        // преобразовать в формат WEBP
        converter.Convert("output.webp", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации PNG в WEBP"
    content: |
        Конвертируйте PNG в WEBP прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла PNG"
          content: |
            PNG, переносимая сетевая графика, относится к типу формата файла растрового изображения, в котором используется сжатие без потерь. Этот формат файла был создан в качестве замены формата обмена графикой (GIF) и не имеет ограничений авторского права. Однако формат файла PNG не поддерживает анимацию. Формат файлов PNG поддерживает сжатие изображений без потерь, что делает его популярным среди пользователей. С течением времени PNG превратился в один из наиболее часто используемых форматов файлов изображений.

          link: "https://docs.fileformat.com/image/png/"

    format:
        # format loop
        - icon: "far fa-file-WEBP"
          title: " О формате файла WEBP"
          content: |
            WebP, представленный Google, представляет собой современный формат файлов растровых веб-изображений, основанный на сжатии без потерь и с потерями. Он обеспечивает такое же качество изображения при значительном уменьшении размера изображения. Поскольку большинство веб-страниц используют изображения в качестве эффективного представления данных, использование изображений WebP на веб-страницах приводит к более быстрой загрузке веб-страниц.

          link: "https://docs.fileformat.com/image/webp/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PNG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PNG к BMP"
          link: "/conversion/net/png-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PNG к CSV"
          link: "/conversion/net/png-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PNG к DCM"
          link: "/conversion/net/png-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PNG к DIF"
          link: "/conversion/net/png-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PNG к DJVU"
          link: "/conversion/net/png-to-djvu/"
          description: "Формат графического файла"

        # format loop
        - name: "PNG к DOC"
          link: "/conversion/net/png-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PNG к DOCM"
          link: "/conversion/net/png-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PNG к DOCX"
          link: "/conversion/net/png-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PNG к DOT"
          link: "/conversion/net/png-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PNG к DOTM"
          link: "/conversion/net/png-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PNG к DOTX"
          link: "/conversion/net/png-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PNG к EMF"
          link: "/conversion/net/png-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PNG к EMZ"
          link: "/conversion/net/png-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PNG к EPUB"
          link: "/conversion/net/png-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PNG к FODP"
          link: "/conversion/net/png-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PNG к FODS"
          link: "/conversion/net/png-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PNG к GIF"
          link: "/conversion/net/png-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PNG к HTM"
          link: "/conversion/net/png-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PNG к HTML"
          link: "/conversion/net/png-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PNG к ICO"
          link: "/conversion/net/png-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PNG к JP2"
          link: "/conversion/net/png-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PNG к JPEG"
          link: "/conversion/net/png-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PNG к JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PNG к MD"
          link: "/conversion/net/png-to-md/"
          description: "Уценка"

        # format loop
        - name: "PNG к MHT"
          link: "/conversion/net/png-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PNG к MHTML"
          link: "/conversion/net/png-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PNG к ODP"
          link: "/conversion/net/png-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PNG к ODS"
          link: "/conversion/net/png-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PNG к ODT"
          link: "/conversion/net/png-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PNG к OTP"
          link: "/conversion/net/png-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PNG к OTT"
          link: "/conversion/net/png-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PNG к PDF"
          link: "/conversion/net/png-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PNG к POT"
          link: "/conversion/net/png-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PNG к POTM"
          link: "/conversion/net/png-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PNG к POTX"
          link: "/conversion/net/png-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPS"
          link: "/conversion/net/png-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPSM"
          link: "/conversion/net/png-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPSX"
          link: "/conversion/net/png-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PNG к PPT"
          link: "/conversion/net/png-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PNG к PPTM"
          link: "/conversion/net/png-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPTX"
          link: "/conversion/net/png-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PNG к PSD"
          link: "/conversion/net/png-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PNG к RTF"
          link: "/conversion/net/png-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PNG к SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PNG к SVGZ"
          link: "/conversion/net/png-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PNG к SXC"
          link: "/conversion/net/png-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PNG к TEX"
          link: "/conversion/net/png-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PNG к TIF"
          link: "/conversion/net/png-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PNG к TIFF"
          link: "/conversion/net/png-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PNG к TSV"
          link: "/conversion/net/png-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PNG к TXT"
          link: "/conversion/net/png-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PNG к WMF"
          link: "/conversion/net/png-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PNG к WMZ"
          link: "/conversion/net/png-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PNG к XLAM"
          link: "/conversion/net/png-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLS"
          link: "/conversion/net/png-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PNG к XLSB"
          link: "/conversion/net/png-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PNG к XLSM"
          link: "/conversion/net/png-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLSX"
          link: "/conversion/net/png-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PNG к XLT"
          link: "/conversion/net/png-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PNG к XLTM"
          link: "/conversion/net/png-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLTX"
          link: "/conversion/net/png-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PNG к XPS"
          link: "/conversion/net/png-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---