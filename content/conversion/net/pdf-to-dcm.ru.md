---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:15:40
draft: false

############################# Head ############################
head_title: "Конвертер PDF в DCM — конвертируйте PDF в DCM на C# .NET"
head_description: "Как преобразовать PDF в DCM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PDF в DCM на C#"
description: "Нативное и высокопроизводительное преобразование PDF в DCM с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PDF в DCM на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать PDF-файл в DCM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PDF с полным путем
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
        // загружаем PDF-файл
        var converter = new GroupDocs.Conversion.Converter("template.pdf");
        // устанавливаем параметры преобразования для формата DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // преобразовать в формат DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации PDF в DCM Live"
    content: |
        Преобразуйте PDF в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

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
        Вы также можете конвертировать PDF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PDF к BMP"
          link: "/conversion/java/pdf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PDF к CSV"
          link: "/conversion/java/pdf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PDF к DIF"
          link: "/conversion/java/pdf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PDF к DOC"
          link: "/conversion/java/pdf-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PDF к DOCM"
          link: "/conversion/java/pdf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к DOCX"
          link: "/conversion/java/pdf-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PDF к DOT"
          link: "/conversion/java/pdf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PDF к DOTM"
          link: "/conversion/java/pdf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к DOTX"
          link: "/conversion/java/pdf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PDF к EMF"
          link: "/conversion/java/pdf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PDF к EMZ"
          link: "/conversion/java/pdf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PDF к EPUB"
          link: "/conversion/java/pdf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PDF к FODP"
          link: "/conversion/java/pdf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PDF к FODS"
          link: "/conversion/java/pdf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PDF к GIF"
          link: "/conversion/java/pdf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PDF к HTM"
          link: "/conversion/java/pdf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PDF к HTML"
          link: "/conversion/java/pdf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PDF к ICO"
          link: "/conversion/java/pdf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PDF к JP2"
          link: "/conversion/java/pdf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PDF к JPEG"
          link: "/conversion/java/pdf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PDF к JPG"
          link: "/conversion/java/pdf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PDF к MD"
          link: "/conversion/java/pdf-to-md/"
          description: "Уценка"

        # format loop
        - name: "PDF к MHT"
          link: "/conversion/java/pdf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF к MHTML"
          link: "/conversion/java/pdf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF к ODP"
          link: "/conversion/java/pdf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PDF к ODS"
          link: "/conversion/java/pdf-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PDF к ODT"
          link: "/conversion/java/pdf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PDF к OTP"
          link: "/conversion/java/pdf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PDF к OTT"
          link: "/conversion/java/pdf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PDF к PNG"
          link: "/conversion/java/pdf-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PDF к POT"
          link: "/conversion/java/pdf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PDF к POTM"
          link: "/conversion/java/pdf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к POTX"
          link: "/conversion/java/pdf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPS"
          link: "/conversion/java/pdf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPSM"
          link: "/conversion/java/pdf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPSX"
          link: "/conversion/java/pdf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PDF к PPT"
          link: "/conversion/java/pdf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PDF к PPTM"
          link: "/conversion/java/pdf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPTX"
          link: "/conversion/java/pdf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PDF к PSD"
          link: "/conversion/java/pdf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PDF к RTF"
          link: "/conversion/java/pdf-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PDF к SVG"
          link: "/conversion/java/pdf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PDF к SVGZ"
          link: "/conversion/java/pdf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PDF к SXC"
          link: "/conversion/java/pdf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PDF к TEX"
          link: "/conversion/java/pdf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PDF к TIF"
          link: "/conversion/java/pdf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к TIFF"
          link: "/conversion/java/pdf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к TSV"
          link: "/conversion/java/pdf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PDF к TXT"
          link: "/conversion/java/pdf-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PDF к WEBP"
          link: "/conversion/java/pdf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PDF к WMF"
          link: "/conversion/java/pdf-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PDF к WMZ"
          link: "/conversion/java/pdf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PDF к XLAM"
          link: "/conversion/java/pdf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLS"
          link: "/conversion/java/pdf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PDF к XLSB"
          link: "/conversion/java/pdf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PDF к XLSM"
          link: "/conversion/java/pdf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLSX"
          link: "/conversion/java/pdf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PDF к XLT"
          link: "/conversion/java/pdf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PDF к XLTM"
          link: "/conversion/java/pdf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLTX"
          link: "/conversion/java/pdf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PDF к XPS"
          link: "/conversion/java/pdf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
