---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:51
draft: false

############################# Head ############################
head_title: "Конвертер TEX в DCM — преобразование TEX в DCM на C# .NET"
head_description: "Как преобразовать TEX в DCM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование TEX в DCM на C#"
description: "Нативное и высокопроизводительное преобразование TEX в DCM с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию TEX в DCM на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла TEX в DCM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл TEX с полным путем
        * Создайте и установите ConvertOptions для типа dcm
        * Вызовите метод Converter.Convert и передайте полный путь и формат (DCM) в качестве параметра
        
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
        // устанавливаем параметры преобразования для формата DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // преобразовать в формат DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TEX в DCM Живые демонстрации"
    content: |
        Конвертируйте TEX в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " О формате файла TEX"
          content: |
            TeX — это язык, который включает в себя функции программирования, а также функции разметки, используемые для верстки документов. Дональд Кнут из Стэнфордского университета является создателем этой находчивой системы набора текста. Во всем мире TeX — лучший выбор авторов и издателей для создания высококачественной технической документации. TeX отлично справляется с форматированием сложных математических выражений. В сочетании с высококачественным фотонаборным устройством TeX конкурирует с результатами, полученными с помощью лучших традиционных систем набора текста.

          link: "https://docs.fileformat.com/page-description-language/tex/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла DCM"
          content: |
            Файлы с расширением .DCM представляют собой цифровое изображение, в котором хранится медицинская информация о пациентах, такая как МРТ, компьютерная томография и ультразвуковые изображения. Файлы DCM используют формат файла изображения DICOM (Digital Imaging and Communications in Medicine) и могут включать информацию о пациенте для справки. Он был разработан Национальной ассоциацией производителей электрооборудования (NEMA) и предназначался для стандартизации формата файлов изображений для распространения и просмотра медицинских изображений.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TEX во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TEX в BMP"
          link: "/conversion/java/tex-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TEX в CSV"
          link: "/conversion/java/tex-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TEX в DIF"
          link: "/conversion/java/tex-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TEX в DOC"
          link: "/conversion/java/tex-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TEX в DOCM"
          link: "/conversion/java/tex-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TEX в DOCX"
          link: "/conversion/java/tex-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TEX в DOT"
          link: "/conversion/java/tex-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TEX в DOTM"
          link: "/conversion/java/tex-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TEX в DOTX"
          link: "/conversion/java/tex-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TEX в EMF"
          link: "/conversion/java/tex-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TEX в EMZ"
          link: "/conversion/java/tex-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TEX в EPUB"
          link: "/conversion/java/tex-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TEX в FODP"
          link: "/conversion/java/tex-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TEX в FODS"
          link: "/conversion/java/tex-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "TEX в GIF"
          link: "/conversion/java/tex-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TEX в HTM"
          link: "/conversion/java/tex-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TEX в HTML"
          link: "/conversion/java/tex-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TEX в ICO"
          link: "/conversion/java/tex-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TEX в J2K"
          link: "/conversion/java/tex-to-j2k/"
          description: "Изображение JPEG 2000"

        # format loop
        - name: "TEX в JP2"
          link: "/conversion/java/tex-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TEX в JPEG"
          link: "/conversion/java/tex-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TEX в JPG"
          link: "/conversion/java/tex-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TEX в MD"
          link: "/conversion/java/tex-to-md/"
          description: "Уценка"

        # format loop
        - name: "TEX в MHT"
          link: "/conversion/java/tex-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TEX в MHTML"
          link: "/conversion/java/tex-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TEX в ODP"
          link: "/conversion/java/tex-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TEX в ODS"
          link: "/conversion/java/tex-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TEX в ODT"
          link: "/conversion/java/tex-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TEX в OTP"
          link: "/conversion/java/tex-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TEX в OTT"
          link: "/conversion/java/tex-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TEX в PDF"
          link: "/conversion/java/tex-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TEX в PNG"
          link: "/conversion/java/tex-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TEX в POT"
          link: "/conversion/java/tex-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TEX в POTM"
          link: "/conversion/java/tex-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TEX в POTX"
          link: "/conversion/java/tex-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TEX в PPS"
          link: "/conversion/java/tex-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TEX в PPSM"
          link: "/conversion/java/tex-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TEX в PPSX"
          link: "/conversion/java/tex-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TEX в PPT"
          link: "/conversion/java/tex-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TEX в PPTM"
          link: "/conversion/java/tex-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TEX в PPTX"
          link: "/conversion/java/tex-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TEX в PSD"
          link: "/conversion/java/tex-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TEX в RTF"
          link: "/conversion/java/tex-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TEX в SVG"
          link: "/conversion/java/tex-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TEX в SVGZ"
          link: "/conversion/java/tex-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TEX в SXC"
          link: "/conversion/java/tex-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TEX в TIF"
          link: "/conversion/java/tex-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TEX в TIFF"
          link: "/conversion/java/tex-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TEX в TSV"
          link: "/conversion/java/tex-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TEX в TXT"
          link: "/conversion/java/tex-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "TEX в WEBP"
          link: "/conversion/java/tex-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TEX в WMF"
          link: "/conversion/java/tex-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TEX в WMZ"
          link: "/conversion/java/tex-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TEX в XLAM"
          link: "/conversion/java/tex-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX в XLS"
          link: "/conversion/java/tex-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TEX в XLSB"
          link: "/conversion/java/tex-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TEX в XLSM"
          link: "/conversion/java/tex-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX в XLSX"
          link: "/conversion/java/tex-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TEX в XLT"
          link: "/conversion/java/tex-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TEX в XLTM"
          link: "/conversion/java/tex-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TEX в XLTX"
          link: "/conversion/java/tex-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TEX в XPS"
          link: "/conversion/java/tex-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
