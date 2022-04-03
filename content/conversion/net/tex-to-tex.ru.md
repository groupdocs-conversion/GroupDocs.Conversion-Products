---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:31:30+03:00
draft: false

############################# Head ############################
head_title: "Конвертер TEX в TEX — преобразование TEX в TEX на C# .NET"
head_description: "Как преобразовать TEX в TEX на C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование TEX в TEX на C#"
description: "Нативное и высокопроизводительное преобразование TEX в TEX с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию TEX в TEX на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл TEX в TEX, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите файл TEX с полным путем
        * Создайте и установите ConvertOptions для типа tex
        * Вызовите метод Converter.Convert и передайте полный путь и формат (TEX) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем TEX-файл
        var converter = new GroupDocs.Conversion.Converter("template.tex");
        // устанавливаем параметры преобразования для формата TEX
        var convertOptions = converter.GetPossibleConversions()["tex"].ConvertOptions;
        // преобразовать в формат TEX
        converter.Convert("output.tex", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TEX в TEX Живые демонстрации"
    content: |
        Конвертируйте TEX в TEX прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " О формате файла TEX"
          content: |
            TeX — это язык, который включает в себя функции программирования, а также функции разметки, используемые для верстки документов. Дональд Кнут из Стэнфордского университета является создателем этой находчивой системы набора текста. Во всем мире TeX — лучший выбор авторов и издателей для создания высококачественной технической документации. TeX отлично справляется с форматированием сложных математических выражений. В сочетании с высококачественным фотонаборным устройством TeX конкурирует с результатами, полученными с помощью лучших традиционных систем набора текста. Поэтому считается самой классной цифровой типографской системой.

          link: "https://docs.fileformat.com/page-description-language/tex/"

    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " О формате файла TEX"
          content: |
            TeX — это язык, который включает в себя функции программирования, а также функции разметки, используемые для верстки документов. Дональд Кнут из Стэнфордского университета является создателем этой находчивой системы набора текста. Во всем мире TeX — лучший выбор авторов и издателей для создания высококачественной технической документации. TeX отлично справляется с форматированием сложных математических выражений. В сочетании с высококачественным фотонаборным устройством TeX конкурирует с результатами, полученными с помощью лучших традиционных систем набора текста. Поэтому считается самой классной цифровой типографской системой.

          link: "https://docs.fileformat.com/page-description-language/tex/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TEX во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TEX к EPUB"
          link: "https://products.groupdocs.com/conversion/net/tex-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TEX к XPS"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "TEX к TEX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TEX к PPT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TEX к PPS"
          link: "https://products.groupdocs.com/conversion/net/tex-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TEX к PPTX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TEX к PPSX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TEX к ODP"
          link: "https://products.groupdocs.com/conversion/net/tex-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TEX к OTP"
          link: "https://products.groupdocs.com/conversion/net/tex-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TEX к POTX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TEX к POTM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TEX к PPTM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TEX к PPSM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TEX к XLS"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TEX к XLSX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TEX к XLSM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX к XLSB"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TEX к ODS"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TEX к XLTX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TEX к XLTM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX к TSV"
          link: "https://products.groupdocs.com/conversion/net/tex-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TEX к XLAM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX к CSV"
          link: "https://products.groupdocs.com/conversion/net/tex-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TEX к DOC"
          link: "https://products.groupdocs.com/conversion/net/tex-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TEX к DOCM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TEX к TEX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-tex/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TEX к DOT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TEX к DOTM"
          link: "https://products.groupdocs.com/conversion/net/tex-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TEX к DOTX"
          link: "https://products.groupdocs.com/conversion/net/tex-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TEX к RTF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TEX к ODT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TEX к OTT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TEX к TXT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "TEX к MD"
          link: "https://products.groupdocs.com/conversion/net/tex-to-md/"
          description: "Уценка"

        # format loop
        - name: "TEX к TIFF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TEX к TIF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TEX к JPG"
          link: "https://products.groupdocs.com/conversion/net/tex-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TEX к JPEG"
          link: "https://products.groupdocs.com/conversion/net/tex-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TEX к PNG"
          link: "https://products.groupdocs.com/conversion/net/tex-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TEX к GIF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TEX к BMP"
          link: "https://products.groupdocs.com/conversion/net/tex-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TEX к ICO"
          link: "https://products.groupdocs.com/conversion/net/tex-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TEX к PSD"
          link: "https://products.groupdocs.com/conversion/net/tex-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TEX к WMF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TEX к EMF"
          link: "https://products.groupdocs.com/conversion/net/tex-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TEX к WEBP"
          link: "https://products.groupdocs.com/conversion/net/tex-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TEX к SVG"
          link: "https://products.groupdocs.com/conversion/net/tex-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TEX к JP2"
          link: "https://products.groupdocs.com/conversion/net/tex-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TEX к EMZ"
          link: "https://products.groupdocs.com/conversion/net/tex-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TEX к WMZ"
          link: "https://products.groupdocs.com/conversion/net/tex-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TEX к HTML"
          link: "https://products.groupdocs.com/conversion/net/tex-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TEX к MHT"
          link: "https://products.groupdocs.com/conversion/net/tex-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TEX к MHTML"
          link: "https://products.groupdocs.com/conversion/net/tex-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
