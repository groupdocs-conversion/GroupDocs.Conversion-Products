---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:12:39
draft: false

############################# Head ############################
head_title: "Конвертер JPC в DCM — преобразование JPC в DCM на C# .NET"
head_description: "Как преобразовать JPC в DCM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование JPC в DCM на C#"
description: "Нативное и высокопроизводительное преобразование JPC в DCM с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию JPC в DCM на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл JPC в DCM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл JPC с полным путем
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
        // загружаем файл JPC
        var converter = new GroupDocs.Conversion.Converter("template.jpc");
        // устанавливаем параметры преобразования для формата DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // преобразовать в формат DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "JPC в DCM Live Demo"
    content: |
        Преобразуйте JPC в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JPC"
          content: |
            Файл JPC представляет собой изображение, сжатое с использованием вейвлет-сжатия вместо формата сжатия DCT, определенного в части 1 стандарта JPEG 2000.

          link: "https://docs.fileformat.com/image/j2k/"

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
        Вы также можете конвертировать JPC во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "JPC в BMP"
          link: "/conversion/java/jpc-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "JPC в CSV"
          link: "/conversion/java/jpc-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "JPC в DIF"
          link: "/conversion/java/jpc-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "JPC в DOC"
          link: "/conversion/java/jpc-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "JPC в DOCM"
          link: "/conversion/java/jpc-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPC в DOCX"
          link: "/conversion/java/jpc-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "JPC в DOT"
          link: "/conversion/java/jpc-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "JPC в DOTM"
          link: "/conversion/java/jpc-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPC в DOTX"
          link: "/conversion/java/jpc-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "JPC в EMF"
          link: "/conversion/java/jpc-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "JPC в EMZ"
          link: "/conversion/java/jpc-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "JPC в EPUB"
          link: "/conversion/java/jpc-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "JPC в FODP"
          link: "/conversion/java/jpc-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "JPC в FODS"
          link: "/conversion/java/jpc-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "JPC в GIF"
          link: "/conversion/java/jpc-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "JPC в HTM"
          link: "/conversion/java/jpc-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "JPC в HTML"
          link: "/conversion/java/jpc-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "JPC в ICO"
          link: "/conversion/java/jpc-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "JPC в JP2"
          link: "/conversion/java/jpc-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "JPC в JPEG"
          link: "/conversion/java/jpc-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "JPC в JPG"
          link: "/conversion/java/jpc-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "JPC в MD"
          link: "/conversion/java/jpc-to-md/"
          description: "Уценка"

        # format loop
        - name: "JPC в MHT"
          link: "/conversion/java/jpc-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPC в MHTML"
          link: "/conversion/java/jpc-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPC в ODP"
          link: "/conversion/java/jpc-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "JPC в ODS"
          link: "/conversion/java/jpc-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "JPC в ODT"
          link: "/conversion/java/jpc-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "JPC в OTP"
          link: "/conversion/java/jpc-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "JPC в OTT"
          link: "/conversion/java/jpc-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "JPC в PDF"
          link: "/conversion/java/jpc-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "JPC в PNG"
          link: "/conversion/java/jpc-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "JPC в POT"
          link: "/conversion/java/jpc-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "JPC в POTM"
          link: "/conversion/java/jpc-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPC в POTX"
          link: "/conversion/java/jpc-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPC в PPS"
          link: "/conversion/java/jpc-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPC в PPSM"
          link: "/conversion/java/jpc-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPC в PPSX"
          link: "/conversion/java/jpc-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "JPC в PPT"
          link: "/conversion/java/jpc-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "JPC в PPTM"
          link: "/conversion/java/jpc-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "JPC в PPTX"
          link: "/conversion/java/jpc-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "JPC в PSD"
          link: "/conversion/java/jpc-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "JPC в RTF"
          link: "/conversion/java/jpc-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "JPC в SVG"
          link: "/conversion/java/jpc-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "JPC в SVGZ"
          link: "/conversion/java/jpc-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "JPC в SXC"
          link: "/conversion/java/jpc-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "JPC в TEX"
          link: "/conversion/java/jpc-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "JPC в TIF"
          link: "/conversion/java/jpc-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPC в TIFF"
          link: "/conversion/java/jpc-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPC в TSV"
          link: "/conversion/java/jpc-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "JPC в TXT"
          link: "/conversion/java/jpc-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "JPC в WEBP"
          link: "/conversion/java/jpc-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "JPC в WMF"
          link: "/conversion/java/jpc-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "JPC в WMZ"
          link: "/conversion/java/jpc-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "JPC в XLAM"
          link: "/conversion/java/jpc-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPC в XLS"
          link: "/conversion/java/jpc-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "JPC в XLSB"
          link: "/conversion/java/jpc-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "JPC в XLSM"
          link: "/conversion/java/jpc-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPC в XLSX"
          link: "/conversion/java/jpc-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "JPC в XLT"
          link: "/conversion/java/jpc-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "JPC в XLTM"
          link: "/conversion/java/jpc-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPC в XLTX"
          link: "/conversion/java/jpc-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "JPC в XPS"
          link: "/conversion/java/jpc-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
