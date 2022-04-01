---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:14
draft: false

############################# Head ############################
head_title: "Конвертер CDR в TEX — преобразование CDR в TEX на C# .NET"
head_description: "Как преобразовать CDR в TEX в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование CDR в TEX на C#"
description: "Нативное и высокопроизводительное преобразование CDR в TEX с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию CDR в TEX на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла CDR в TEX с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл CDR с полным путем
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
        // загружаем CDR-файл
        var converter = new GroupDocs.Conversion.Converter("template.cdr");
        // устанавливаем параметры преобразования для формата TEX
        var convertOptions = converter.GetPossibleConversions()["tex"].ConvertOptions;
        // преобразовать в формат TEX
        converter.Convert("output.tex", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CDR в TEX Живые демонстрации"
    content: |
        Конвертируйте CDR в TEX прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CDR"
          title: " О формате файла CDR"
          content: |
            Файл CDR — это файл изображения векторного рисунка, изначально созданный в CorelDRAW для хранения закодированных и сжатых цифровых изображений. Такой файл чертежа содержит текст, линии, фигуры, изображения, цвета и эффекты для векторного представления содержимого изображения. Его можно использовать для представления различных графических данных, таких как брошюры, таблоиды, конверты и открытки. Помимо CorelDRAW, другие продукты Corel, такие как Corel Paintshop Pro и CorelDRAW Graphics Suite, также могут открывать форматы файлов CDR.

          link: "https://docs.fileformat.com/image/cdr/"

    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " О формате файла TEX"
          content: |
            TeX — это язык, который включает в себя функции программирования, а также функции разметки, используемые для верстки документов. Дональд Кнут из Стэнфордского университета является создателем этой находчивой системы набора текста. Во всем мире TeX — лучший выбор авторов и издателей для создания высококачественной технической документации. TeX отлично справляется с форматированием сложных математических выражений. В сочетании с высококачественным фотонаборным устройством TeX конкурирует с результатами, полученными с помощью лучших традиционных систем набора текста.

          link: "https://docs.fileformat.com/page-description-language/tex/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать CDR во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "CDR к BMP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "CDR к CSV"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "CDR к DCM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "CDR к DIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "CDR к DOC"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "CDR к DOCM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOCX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "CDR к DOT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "CDR к DOTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "CDR к EMF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "CDR к EMZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "CDR к EPUB"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "CDR к FODP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "CDR к FODS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "CDR к GIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "CDR к HTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "CDR к HTML"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "CDR к ICO"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "CDR к JP2"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "CDR к JPEG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "CDR к JPG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "CDR к MD"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-md/"
          description: "Уценка"

        # format loop
        - name: "CDR к MHT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к MHTML"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к ODP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "CDR к ODS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "CDR к ODT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "CDR к OTP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "CDR к OTT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "CDR к PDF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "CDR к PNG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "CDR к POT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "CDR к POTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к POTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "CDR к PPT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "CDR к PPTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "CDR к PSD"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "CDR к RTF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "CDR к SVG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SVGZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SXC"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "CDR к TIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TIFF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TSV"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "CDR к TXT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "CDR к WEBP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "CDR к WMF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "CDR к WMZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "CDR к XLAM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "CDR к XLSB"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "CDR к XLSM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLSX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "CDR к XLT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XLTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XPS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
