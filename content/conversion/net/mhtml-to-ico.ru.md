---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:13:44
draft: false

############################# Head ############################
head_title: "Конвертер MHTML в ICO — преобразование MHTML в ICO на C# .NET"
head_description: "Как преобразовать MHTML в ICO в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование MHTML в ICO на C#"
description: "Нативное и высокопроизводительное преобразование MHTML в ICO с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию MHTML в ICO на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла MHTML в ICO с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл MHTML с полным путем
        * Создайте и установите ConvertOptions для типа ico
        * Вызовите метод Converter.Convert и передайте полный путь и формат (ICO) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем MHTML-файл
        var converter = new GroupDocs.Conversion.Converter("template.mhtml");
        // устанавливаем параметры конвертации для формата ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // преобразовать в формат ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MHTML для ICO Живые демонстрации"
    content: |
        Преобразуйте MHTML в ICO прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла MHTML"
          content: |
            Файлы с расширением MHTML представляют собой формат архива веб-страницы, который может быть создан рядом различных приложений. Этот формат известен как формат архива, поскольку он сохраняет веб-код HTML и связанные ресурсы в одном файле. Эти ресурсы включают все, что связано с веб-страницей, например изображения, апплеты, анимацию, аудиофайлы и так далее. Файлы MHTML можно открывать в различных приложениях, таких как Internet Explorer и Microsoft Word.

          link: "https://docs.fileformat.com/web/mhtml/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла ICO"
          content: |
            Файлы с расширением ICO представляют собой типы файлов изображений, используемые в качестве значков для представления приложения в Microsoft Windows. Они бывают разного размера, поддерживают цвет и разрешение в соответствии с требованиями дисплея. Другой аналогичный формат файла изображения в Microsoft Windows — .CUR для представления курсора и определяет активную точку в заголовке изображения. В MacOS форматы файлов ICNS служат той же цели, что и файлы ICO. Несколько онлайн-сайтов, а также приложений предоставляют возможность создания таких файлов и преобразования других форматов изображений, таких как BMP, PNG и т. д., в формат файла значка. Официальным зарегистрированным IANA типом интернет-носителя для файлов ICO является image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать MHTML во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "MHTML к BMP"
          link: "/conversion/net/mhtml-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "MHTML к CSV"
          link: "/conversion/net/mhtml-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "MHTML к DCM"
          link: "/conversion/net/mhtml-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "MHTML к DIF"
          link: "/conversion/net/mhtml-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "MHTML к DOC"
          link: "/conversion/net/mhtml-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "MHTML к DOCM"
          link: "/conversion/net/mhtml-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "MHTML к DOCX"
          link: "/conversion/net/mhtml-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "MHTML к DOT"
          link: "/conversion/net/mhtml-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "MHTML к DOTM"
          link: "/conversion/net/mhtml-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "MHTML к DOTX"
          link: "/conversion/net/mhtml-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "MHTML к EMF"
          link: "/conversion/net/mhtml-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "MHTML к EMZ"
          link: "/conversion/net/mhtml-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "MHTML к EPUB"
          link: "/conversion/net/mhtml-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "MHTML к FODP"
          link: "/conversion/net/mhtml-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "MHTML к FODS"
          link: "/conversion/net/mhtml-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "MHTML к GIF"
          link: "/conversion/net/mhtml-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "MHTML к HTM"
          link: "/conversion/net/mhtml-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "MHTML к HTML"
          link: "/conversion/net/mhtml-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "MHTML к JP2"
          link: "/conversion/net/mhtml-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "MHTML к JPEG"
          link: "/conversion/net/mhtml-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "MHTML к JPG"
          link: "/conversion/net/mhtml-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "MHTML к MD"
          link: "/conversion/net/mhtml-to-md/"
          description: "Уценка"

        # format loop
        - name: "MHTML к MHT"
          link: "/conversion/net/mhtml-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "MHTML к ODP"
          link: "/conversion/net/mhtml-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "MHTML к ODS"
          link: "/conversion/net/mhtml-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "MHTML к ODT"
          link: "/conversion/net/mhtml-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "MHTML к OTP"
          link: "/conversion/net/mhtml-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "MHTML к OTT"
          link: "/conversion/net/mhtml-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "MHTML к PDF"
          link: "/conversion/net/mhtml-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "MHTML к PNG"
          link: "/conversion/net/mhtml-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "MHTML к POT"
          link: "/conversion/net/mhtml-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "MHTML к POTM"
          link: "/conversion/net/mhtml-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "MHTML к POTX"
          link: "/conversion/net/mhtml-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "MHTML к PPS"
          link: "/conversion/net/mhtml-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "MHTML к PPSM"
          link: "/conversion/net/mhtml-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "MHTML к PPSX"
          link: "/conversion/net/mhtml-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "MHTML к PPT"
          link: "/conversion/net/mhtml-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "MHTML к PPTM"
          link: "/conversion/net/mhtml-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "MHTML к PPTX"
          link: "/conversion/net/mhtml-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "MHTML к PSD"
          link: "/conversion/net/mhtml-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "MHTML к RTF"
          link: "/conversion/net/mhtml-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "MHTML к SVG"
          link: "/conversion/net/mhtml-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "MHTML к SVGZ"
          link: "/conversion/net/mhtml-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "MHTML к SXC"
          link: "/conversion/net/mhtml-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "MHTML к TEX"
          link: "/conversion/net/mhtml-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "MHTML к TIF"
          link: "/conversion/net/mhtml-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "MHTML к TIFF"
          link: "/conversion/net/mhtml-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "MHTML к TSV"
          link: "/conversion/net/mhtml-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "MHTML к TXT"
          link: "/conversion/net/mhtml-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "MHTML к WEBP"
          link: "/conversion/net/mhtml-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "MHTML к WMF"
          link: "/conversion/net/mhtml-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "MHTML к WMZ"
          link: "/conversion/net/mhtml-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "MHTML к XLAM"
          link: "/conversion/net/mhtml-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MHTML к XLS"
          link: "/conversion/net/mhtml-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "MHTML к XLSB"
          link: "/conversion/net/mhtml-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "MHTML к XLSM"
          link: "/conversion/net/mhtml-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MHTML к XLSX"
          link: "/conversion/net/mhtml-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "MHTML к XLT"
          link: "/conversion/net/mhtml-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "MHTML к XLTM"
          link: "/conversion/net/mhtml-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MHTML к XLTX"
          link: "/conversion/net/mhtml-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "MHTML к XPS"
          link: "/conversion/net/mhtml-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
