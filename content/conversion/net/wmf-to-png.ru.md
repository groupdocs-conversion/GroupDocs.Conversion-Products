---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:20:06
draft: false

############################# Head ############################
head_title: "Конвертер WMF в PNG — преобразование WMF в PNG на C# .NET"
head_description: "Как преобразовать WMF в PNG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование WMF в PNG в C#"
description: "Нативное и высокопроизводительное преобразование WMF в PNG с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию WMF в PNG в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл WMF в PNG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл WMF с полным путем
        * Создайте и установите ConvertOptions для типа png
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PNG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл WMF
        var converter = new GroupDocs.Conversion.Converter("template.wmf");
        // устанавливаем параметры преобразования для формата PNG
        var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
        // конвертируем в формат PNG
        converter.Convert("output.png", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации WMF в PNG"
    content: |
        Конвертируйте WMF в PNG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-WMF"
          title: " О формате файла WMF"
          content: |
            Файлы с расширением WMF представляют собой метафайл Microsoft Windows (WMF) для хранения данных векторных и растровых изображений. Чтобы быть более точным, WMF принадлежит к категории форматов векторных файлов графических форматов файлов, которые не зависят от устройства. Интерфейс графических устройств Windows (GDI) использует функции, хранящиеся в файле WMF, для отображения изображения на экране.

          link: "https://docs.fileformat.com/image/wmf/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла PNG"
          content: |
            PNG, переносимая сетевая графика, относится к типу формата файла растрового изображения, в котором используется сжатие без потерь. Этот формат файла был создан в качестве замены формата обмена графикой (GIF) и не имеет ограничений авторского права. Однако формат файла PNG не поддерживает анимацию. Формат файлов PNG поддерживает сжатие изображений без потерь, что делает его популярным среди пользователей. С течением времени PNG превратился в один из наиболее часто используемых форматов файлов изображений.

          link: "https://docs.fileformat.com/image/png/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать WMF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "WMF в BMP"
          link: "/conversion/net/wmf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "WMF в CSV"
          link: "/conversion/net/wmf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "WMF в DCM"
          link: "/conversion/net/wmf-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "WMF в DIF"
          link: "/conversion/net/wmf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "WMF в DOC"
          link: "/conversion/net/wmf-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "WMF в DOCM"
          link: "/conversion/net/wmf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "WMF в DOCX"
          link: "/conversion/net/wmf-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "WMF в DOT"
          link: "/conversion/net/wmf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "WMF в DOTM"
          link: "/conversion/net/wmf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "WMF в DOTX"
          link: "/conversion/net/wmf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "WMF в EMF"
          link: "/conversion/net/wmf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "WMF в EMZ"
          link: "/conversion/net/wmf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "WMF в EPUB"
          link: "/conversion/net/wmf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "WMF в FODP"
          link: "/conversion/net/wmf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "WMF в FODS"
          link: "/conversion/net/wmf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "WMF в GIF"
          link: "/conversion/net/wmf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "WMF в HTM"
          link: "/conversion/net/wmf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "WMF в HTML"
          link: "/conversion/net/wmf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "WMF в ICO"
          link: "/conversion/net/wmf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "WMF в JP2"
          link: "/conversion/net/wmf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "WMF в JPEG"
          link: "/conversion/net/wmf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "WMF в JPG"
          link: "/conversion/net/wmf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "WMF в MD"
          link: "/conversion/net/wmf-to-md/"
          description: "Уценка"

        # format loop
        - name: "WMF в MHT"
          link: "/conversion/net/wmf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "WMF в MHTML"
          link: "/conversion/net/wmf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "WMF в ODP"
          link: "/conversion/net/wmf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "WMF в ODS"
          link: "/conversion/net/wmf-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "WMF в ODT"
          link: "/conversion/net/wmf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "WMF в OTP"
          link: "/conversion/net/wmf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "WMF в OTT"
          link: "/conversion/net/wmf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "WMF в PDF"
          link: "/conversion/net/wmf-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "WMF в POT"
          link: "/conversion/net/wmf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "WMF в POTM"
          link: "/conversion/net/wmf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "WMF в POTX"
          link: "/conversion/net/wmf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "WMF в PPS"
          link: "/conversion/net/wmf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "WMF в PPSM"
          link: "/conversion/net/wmf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "WMF в PPSX"
          link: "/conversion/net/wmf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "WMF в PPT"
          link: "/conversion/net/wmf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "WMF в PPTM"
          link: "/conversion/net/wmf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "WMF в PPTX"
          link: "/conversion/net/wmf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "WMF в PSD"
          link: "/conversion/net/wmf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "WMF в RTF"
          link: "/conversion/net/wmf-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "WMF в SVG"
          link: "/conversion/net/wmf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "WMF в SVGZ"
          link: "/conversion/net/wmf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "WMF в SXC"
          link: "/conversion/net/wmf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "WMF в TEX"
          link: "/conversion/net/wmf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "WMF в TIF"
          link: "/conversion/net/wmf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "WMF в TIFF"
          link: "/conversion/net/wmf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "WMF в TSV"
          link: "/conversion/net/wmf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "WMF в TXT"
          link: "/conversion/net/wmf-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "WMF в WEBP"
          link: "/conversion/net/wmf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "WMF в WMZ"
          link: "/conversion/net/wmf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "WMF в XLAM"
          link: "/conversion/net/wmf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WMF в XLS"
          link: "/conversion/net/wmf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "WMF в XLSB"
          link: "/conversion/net/wmf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "WMF в XLSM"
          link: "/conversion/net/wmf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WMF в XLSX"
          link: "/conversion/net/wmf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "WMF в XLT"
          link: "/conversion/net/wmf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "WMF в XLTM"
          link: "/conversion/net/wmf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "WMF в XLTX"
          link: "/conversion/net/wmf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "WMF в XPS"
          link: "/conversion/net/wmf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
