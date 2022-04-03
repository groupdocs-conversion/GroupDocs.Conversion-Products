---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:15
draft: false

############################# Head ############################
head_title: "Конвертер PST в MD — преобразование PST в MD на C# .NET"
head_description: "Как преобразовать PST в MD в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PST в MD в C#"
description: "Нативное и высокопроизводительное преобразование PST в MD с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PST в MD в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл PST в MD с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PST с полным путем
        * Создайте и установите ConvertOptions для типа md
        * Вызовите метод Converter.Convert и передайте полный путь и формат (MD) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем PST-файл
        var converter = new GroupDocs.Conversion.Converter("template.pst");
        // устанавливаем параметры преобразования для формата MD
        var convertOptions = converter.GetPossibleConversions()["md"].ConvertOptions;
        // преобразовать в формат MD
        converter.Convert("output.md", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST в демоверсии MD Live"
    content: |
        Преобразуйте PST в MD прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PST"
          title: " О формате файла PST"
          content: |
            Файлы с расширением .PST представляют собой файлы личного хранилища Outlook (также называемые таблицей личного хранилища), в которых хранится разнообразная информация о пользователе. Информация о пользователе хранится в папках различных типов, включая электронные письма, элементы календаря, заметки, контакты и несколько других форматов файлов. Файлы PST используются для архивирования данных электронной почты в автономном режиме, которые впоследствии можно загружать и просматривать в различных приложениях.

          link: "https://docs.fileformat.com/email/pst/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла MD"
          content: |
            Текстовые файлы, созданные с использованием диалектов языка Markdown, сохраняются с расширением .MD или .MARKDOWN. Файлы MD сохраняются в текстовом формате с использованием языка Markdown, который также включает встроенные текстовые символы, определяющие способ форматирования текста, например отступы, форматирование таблиц, шрифты и заголовки. Файлы MD можно преобразовать в HTML с помощью программы Markdown. Язык Markdown выпущен Джоном Грубером.

          link: "https://docs.fileformat.com/word-processing/md/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PST во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PST к BMP"
          link: "/conversion/net/pst-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PST к CSV"
          link: "/conversion/net/pst-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PST к DCM"
          link: "/conversion/net/pst-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PST к DIF"
          link: "/conversion/net/pst-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PST к DOC"
          link: "/conversion/net/pst-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PST к DOCM"
          link: "/conversion/net/pst-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PST к DOCX"
          link: "/conversion/net/pst-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PST к DOT"
          link: "/conversion/net/pst-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PST к DOTM"
          link: "/conversion/net/pst-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PST к DOTX"
          link: "/conversion/net/pst-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PST к EMF"
          link: "/conversion/net/pst-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PST к EML"
          link: "/conversion/net/pst-to-eml/"
          description: "Файл сообщения электронной почты"

        # format loop
        - name: "PST к EMLX"
          link: "/conversion/net/pst-to-emlx/"
          description: "Почтовое сообщение Apple"

        # format loop
        - name: "PST к EMZ"
          link: "/conversion/net/pst-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PST к EPUB"
          link: "/conversion/net/pst-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PST к FODP"
          link: "/conversion/net/pst-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PST к FODS"
          link: "/conversion/net/pst-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PST к GIF"
          link: "/conversion/net/pst-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PST к HTM"
          link: "/conversion/net/pst-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PST к HTML"
          link: "/conversion/net/pst-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PST к ICO"
          link: "/conversion/net/pst-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PST к JP2"
          link: "/conversion/net/pst-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PST к JPEG"
          link: "/conversion/net/pst-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PST к JPG"
          link: "/conversion/net/pst-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PST к MHT"
          link: "/conversion/net/pst-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PST к MHTML"
          link: "/conversion/net/pst-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PST к MSG"
          link: "/conversion/net/pst-to-msg/"
          description: "Формат электронной почты Microsoft Outlook"

        # format loop
        - name: "PST к ODG"
          link: "/conversion/net/pst-to-odg/"
          description: "Файл чертежа OpenDocument"

        # format loop
        - name: "PST к ODP"
          link: "/conversion/net/pst-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PST к ODS"
          link: "/conversion/net/pst-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PST к ODT"
          link: "/conversion/net/pst-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PST к OTP"
          link: "/conversion/net/pst-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PST к OTT"
          link: "/conversion/net/pst-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PST к PDF"
          link: "/conversion/net/pst-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PST к PNG"
          link: "/conversion/net/pst-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PST к POT"
          link: "/conversion/net/pst-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PST к POTM"
          link: "/conversion/net/pst-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PST к POTX"
          link: "/conversion/net/pst-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PST к PPS"
          link: "/conversion/net/pst-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PST к PPSM"
          link: "/conversion/net/pst-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PST к PPSX"
          link: "/conversion/net/pst-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PST к PPT"
          link: "/conversion/net/pst-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PST к PPTM"
          link: "/conversion/net/pst-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PST к PPTX"
          link: "/conversion/net/pst-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PST к PS"
          link: "/conversion/net/pst-to-ps/"
          description: "Постскриптум (PS)"

        # format loop
        - name: "PST к PSD"
          link: "/conversion/net/pst-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PST к RTF"
          link: "/conversion/net/pst-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PST к SVG"
          link: "/conversion/net/pst-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PST к SVGZ"
          link: "/conversion/net/pst-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PST к SXC"
          link: "/conversion/net/pst-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PST к TEX"
          link: "/conversion/net/pst-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PST к TIF"
          link: "/conversion/net/pst-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PST к TIFF"
          link: "/conversion/net/pst-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PST к TSV"
          link: "/conversion/net/pst-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PST к TXT"
          link: "/conversion/net/pst-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PST к WEBP"
          link: "/conversion/net/pst-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PST к WMF"
          link: "/conversion/net/pst-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PST к WMZ"
          link: "/conversion/net/pst-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PST к XLAM"
          link: "/conversion/net/pst-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST к XLS"
          link: "/conversion/net/pst-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PST к XLSB"
          link: "/conversion/net/pst-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PST к XLSM"
          link: "/conversion/net/pst-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST к XLSX"
          link: "/conversion/net/pst-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PST к XLT"
          link: "/conversion/net/pst-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PST к XLTM"
          link: "/conversion/net/pst-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST к XLTX"
          link: "/conversion/net/pst-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PST к XPS"
          link: "/conversion/net/pst-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
