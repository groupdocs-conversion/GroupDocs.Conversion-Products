---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:12:34
draft: false

############################# Head ############################
head_title: "Конвертер JP2 в JPEG — преобразование JP2 в JPEG на C# .NET"
head_description: "Как преобразовать JP2 в JPEG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование JP2 в JPEG на C#"
description: "Нативное и высокопроизводительное преобразование JP2 в JPEG с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию JP2 в JPEG на С#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла JP2 в JPEG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл JP2 с полным путем
        * Создайте и установите ConvertOptions для типа jpeg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (JPEG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл JP2
        var converter = new GroupDocs.Conversion.Converter("template.jp2");
        // устанавливаем параметры преобразования для формата JPEG
        var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
        // конвертируем в формат JPEG
        converter.Convert("output.jpeg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации JP2 в JPEG"
    content: |
        Конвертируйте JP2 в JPEG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JP2"
          content: |
            JPEG 2000 (JP2) — это система кодирования изображений и современный стандарт сжатия изображений. Разработанный с использованием вейвлет-технологии JPEG 2000 может кодировать контент без потерь сразу в любом качестве. Кроме того, без существенного снижения эффективности кодирования, JPEG 2000 имеет возможность доступа и эффективного декодирования одного и того же контента во множество других разрешений и качеств. Потоки кода в JPEG 2000 значительно масштабируемы, имея интересующие области, которые обеспечивают возможность пространственного произвольного доступа. Обладая до 16384 различных компонентов с размерами в терапикселях и точностью, которая может достигать 38 бит/выборка.

          link: "https://docs.fileformat.com/image/jp2/"

    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " О формате файла JPEG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения. Формат файла изображения JPEG был стандартизирован Объединенной группой экспертов по фотографии, отсюда и название JPEG. Формат был выбран для хранения и передачи фотографических изображений в Интернете. Почти все операционные системы теперь имеют средства просмотра, поддерживающие визуализацию изображений JPEG, которые также часто хранятся с расширением JPG. Даже веб-браузеры поддерживают визуализацию изображений JPEG.

          link: "https://docs.fileformat.com/image/jpeg"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать JP2 во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "JP2 к BMP"
          link: "/conversion/java/jp2-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "JP2 к CSV"
          link: "/conversion/java/jp2-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "JP2 к DCM"
          link: "/conversion/java/jp2-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "JP2 к DIF"
          link: "/conversion/java/jp2-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "JP2 к DOC"
          link: "/conversion/java/jp2-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "JP2 к DOCM"
          link: "/conversion/java/jp2-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JP2 к DOCX"
          link: "/conversion/java/jp2-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "JP2 к DOT"
          link: "/conversion/java/jp2-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "JP2 к DOTM"
          link: "/conversion/java/jp2-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JP2 к DOTX"
          link: "/conversion/java/jp2-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "JP2 к EMF"
          link: "/conversion/java/jp2-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "JP2 к EMZ"
          link: "/conversion/java/jp2-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "JP2 к EPUB"
          link: "/conversion/java/jp2-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "JP2 к FODP"
          link: "/conversion/java/jp2-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "JP2 к FODS"
          link: "/conversion/java/jp2-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "JP2 к GIF"
          link: "/conversion/java/jp2-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "JP2 к HTM"
          link: "/conversion/java/jp2-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "JP2 к HTML"
          link: "/conversion/java/jp2-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "JP2 к ICO"
          link: "/conversion/java/jp2-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "JP2 к JPG"
          link: "/conversion/java/jp2-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "JP2 к MD"
          link: "/conversion/java/jp2-to-md/"
          description: "Уценка"

        # format loop
        - name: "JP2 к MHT"
          link: "/conversion/java/jp2-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JP2 к MHTML"
          link: "/conversion/java/jp2-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JP2 к ODP"
          link: "/conversion/java/jp2-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "JP2 к ODS"
          link: "/conversion/java/jp2-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "JP2 к ODT"
          link: "/conversion/java/jp2-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "JP2 к OTP"
          link: "/conversion/java/jp2-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "JP2 к OTT"
          link: "/conversion/java/jp2-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "JP2 к PDF"
          link: "/conversion/java/jp2-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "JP2 к PNG"
          link: "/conversion/java/jp2-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "JP2 к POT"
          link: "/conversion/java/jp2-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "JP2 к POTM"
          link: "/conversion/java/jp2-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "JP2 к POTX"
          link: "/conversion/java/jp2-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "JP2 к PPS"
          link: "/conversion/java/jp2-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JP2 к PPSM"
          link: "/conversion/java/jp2-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JP2 к PPSX"
          link: "/conversion/java/jp2-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "JP2 к PPT"
          link: "/conversion/java/jp2-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "JP2 к PPTM"
          link: "/conversion/java/jp2-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "JP2 к PPTX"
          link: "/conversion/java/jp2-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "JP2 к PSD"
          link: "/conversion/java/jp2-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "JP2 к RTF"
          link: "/conversion/java/jp2-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "JP2 к SVG"
          link: "/conversion/java/jp2-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "JP2 к SVGZ"
          link: "/conversion/java/jp2-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "JP2 к SXC"
          link: "/conversion/java/jp2-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "JP2 к TEX"
          link: "/conversion/java/jp2-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "JP2 к TIF"
          link: "/conversion/java/jp2-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JP2 к TIFF"
          link: "/conversion/java/jp2-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JP2 к TSV"
          link: "/conversion/java/jp2-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "JP2 к TXT"
          link: "/conversion/java/jp2-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "JP2 к WEBP"
          link: "/conversion/java/jp2-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "JP2 к WMF"
          link: "/conversion/java/jp2-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "JP2 к WMZ"
          link: "/conversion/java/jp2-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "JP2 к XLAM"
          link: "/conversion/java/jp2-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JP2 к XLS"
          link: "/conversion/java/jp2-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "JP2 к XLSB"
          link: "/conversion/java/jp2-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "JP2 к XLSM"
          link: "/conversion/java/jp2-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JP2 к XLSX"
          link: "/conversion/java/jp2-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "JP2 к XLT"
          link: "/conversion/java/jp2-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "JP2 к XLTM"
          link: "/conversion/java/jp2-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JP2 к XLTX"
          link: "/conversion/java/jp2-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "JP2 к XPS"
          link: "/conversion/java/jp2-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
