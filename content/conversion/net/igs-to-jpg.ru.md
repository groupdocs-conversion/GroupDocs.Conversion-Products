---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:12:09
draft: false

############################# Head ############################
head_title: "Конвертер IGS в JPG — конвертируйте IGS в JPG на C# .NET"
head_description: "Как преобразовать IGS в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование IGS в JPG на C#"
description: "Нативное и высокопроизводительное преобразование IGS в JPG с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию IGS в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла IGS в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл IGS с полным путем
        * Создайте и установите ConvertOptions для типа jpg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (JPG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл IGS
        var converter = new GroupDocs.Conversion.Converter("template.igs");
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации IGS в JPG в реальном времени"
    content: |
        Конвертируйте IGS в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-IGS"
          title: " О формате файла IGS"
          content: |
            Файл с расширением .igs (Initial Graphics Exchange) представляет собой формат файла для обмена 2D-3D-проектами, который не зависит от спецификаций исходного или целевого формата файлов, используемых приложениями САПР. Он используется для обмена проектной информацией о принципиальных схемах, каркасах, поверхностях произвольной формы между двумя независимыми системами. Файлы IGS можно открывать такими приложениями, как Autodesk, FreeCAD, CADEX CAD Exchanger и другими подобными приложениями.

          link: "https://docs.fileformat.com/cad/igs/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JPG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения.

          link: "https://docs.fileformat.com/image/jpeg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать IGS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "IGS к BMP"
          link: "/conversion/net/igs-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "IGS к CSV"
          link: "/conversion/net/igs-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "IGS к DCM"
          link: "/conversion/net/igs-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "IGS к DIF"
          link: "/conversion/net/igs-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "IGS к DOC"
          link: "/conversion/net/igs-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "IGS к DOCM"
          link: "/conversion/net/igs-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "IGS к DOCX"
          link: "/conversion/net/igs-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "IGS к DOT"
          link: "/conversion/net/igs-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "IGS к DOTM"
          link: "/conversion/net/igs-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "IGS к DOTX"
          link: "/conversion/net/igs-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "IGS к EMF"
          link: "/conversion/net/igs-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "IGS к EMZ"
          link: "/conversion/net/igs-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "IGS к EPUB"
          link: "/conversion/net/igs-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "IGS к FODP"
          link: "/conversion/net/igs-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "IGS к FODS"
          link: "/conversion/net/igs-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "IGS к GIF"
          link: "/conversion/net/igs-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "IGS к HTM"
          link: "/conversion/net/igs-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "IGS к HTML"
          link: "/conversion/net/igs-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "IGS к ICO"
          link: "/conversion/net/igs-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "IGS к JP2"
          link: "/conversion/net/igs-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "IGS к JPEG"
          link: "/conversion/net/igs-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "IGS к MD"
          link: "/conversion/net/igs-to-md/"
          description: "Уценка"

        # format loop
        - name: "IGS к MHT"
          link: "/conversion/net/igs-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "IGS к MHTML"
          link: "/conversion/net/igs-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "IGS к ODP"
          link: "/conversion/net/igs-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "IGS к ODS"
          link: "/conversion/net/igs-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "IGS к ODT"
          link: "/conversion/net/igs-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "IGS к OTP"
          link: "/conversion/net/igs-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "IGS к OTT"
          link: "/conversion/net/igs-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "IGS к PDF"
          link: "/conversion/net/igs-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "IGS к PNG"
          link: "/conversion/net/igs-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "IGS к POT"
          link: "/conversion/net/igs-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "IGS к POTM"
          link: "/conversion/net/igs-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "IGS к POTX"
          link: "/conversion/net/igs-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "IGS к PPS"
          link: "/conversion/net/igs-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "IGS к PPSM"
          link: "/conversion/net/igs-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "IGS к PPSX"
          link: "/conversion/net/igs-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "IGS к PPT"
          link: "/conversion/net/igs-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "IGS к PPTM"
          link: "/conversion/net/igs-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "IGS к PPTX"
          link: "/conversion/net/igs-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "IGS к PSD"
          link: "/conversion/net/igs-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "IGS к RTF"
          link: "/conversion/net/igs-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "IGS к SVG"
          link: "/conversion/net/igs-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "IGS к SVGZ"
          link: "/conversion/net/igs-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "IGS к SXC"
          link: "/conversion/net/igs-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "IGS к TEX"
          link: "/conversion/net/igs-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "IGS к TIF"
          link: "/conversion/net/igs-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "IGS к TIFF"
          link: "/conversion/net/igs-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "IGS к TSV"
          link: "/conversion/net/igs-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "IGS к TXT"
          link: "/conversion/net/igs-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "IGS к WEBP"
          link: "/conversion/net/igs-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "IGS к WMF"
          link: "/conversion/net/igs-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "IGS к WMZ"
          link: "/conversion/net/igs-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "IGS к XLAM"
          link: "/conversion/net/igs-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "IGS к XLS"
          link: "/conversion/net/igs-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "IGS к XLSB"
          link: "/conversion/net/igs-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "IGS к XLSM"
          link: "/conversion/net/igs-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "IGS к XLSX"
          link: "/conversion/net/igs-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "IGS к XLT"
          link: "/conversion/net/igs-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "IGS к XLTM"
          link: "/conversion/net/igs-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "IGS к XLTX"
          link: "/conversion/net/igs-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "IGS к XPS"
          link: "/conversion/net/igs-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---