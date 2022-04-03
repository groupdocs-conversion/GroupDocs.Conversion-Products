---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:30
draft: false

############################# Head ############################
head_title: "Конвертер STL в SVG — преобразование STL в SVG на C# .NET"
head_description: "Как преобразовать STL в SVG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование STL в SVG на C#"
description: "Нативное и высокопроизводительное преобразование STL в SVG с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию STL в SVG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла STL в SVG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл STL с полным путем
        * Создайте и установите ConvertOptions для типа svg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (SVG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем STL-файл
        var converter = new GroupDocs.Conversion.Converter("template.stl");
        // устанавливаем параметры преобразования для формата SVG
        var convertOptions = converter.GetPossibleConversions()["svg"].ConvertOptions;
        // преобразовать в формат SVG
        converter.Convert("output.svg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "STL в SVG живые демонстрации"
    content: |
        Преобразуйте STL в SVG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-STL"
          title: " О формате файла STL"
          content: |
            STL, сокращение от стереолитографии, представляет собой взаимозаменяемый формат файла, представляющий трехмерную геометрию поверхности. Формат файла находит свое применение в нескольких областях, таких как быстрое прототипирование, 3D-печать и автоматизированное производство. Он представляет поверхность как серию маленьких треугольников, известных как грани, где каждая грань описывается перпендикулярным направлением и тремя точками, представляющими вершины треугольника.

          link: "https://docs.fileformat.com/cad/stl/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла SVG"
          content: |
            Файлы SVG представляют собой файлы масштабируемой векторной графики, которые используют текстовый формат на основе XML для описания внешнего вида изображения. Слово «масштабируемый» относится к тому факту, что SVG можно масштабировать до разных размеров без потери качества. Текстовое описание таких файлов делает их независимыми от разрешения. Это один из наиболее часто используемых форматов для создания веб-сайтов и печатной графики для достижения масштабируемости.

          link: "https://docs.fileformat.com/page-description-language/svg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать STL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "STL к BMP"
          link: "/conversion/net/stl-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "STL к CSV"
          link: "/conversion/net/stl-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "STL к DCM"
          link: "/conversion/net/stl-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "STL к DIF"
          link: "/conversion/net/stl-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "STL к DOC"
          link: "/conversion/net/stl-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "STL к DOCM"
          link: "/conversion/net/stl-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "STL к DOCX"
          link: "/conversion/net/stl-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "STL к DOT"
          link: "/conversion/net/stl-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "STL к DOTM"
          link: "/conversion/net/stl-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "STL к DOTX"
          link: "/conversion/net/stl-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "STL к EMF"
          link: "/conversion/net/stl-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "STL к EMZ"
          link: "/conversion/net/stl-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "STL к EPUB"
          link: "/conversion/net/stl-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "STL к FODP"
          link: "/conversion/net/stl-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "STL к FODS"
          link: "/conversion/net/stl-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "STL к GIF"
          link: "/conversion/net/stl-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "STL к HTM"
          link: "/conversion/net/stl-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "STL к HTML"
          link: "/conversion/net/stl-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "STL к ICO"
          link: "/conversion/net/stl-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "STL к JP2"
          link: "/conversion/net/stl-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "STL к JPEG"
          link: "/conversion/net/stl-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "STL к JPG"
          link: "/conversion/net/stl-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "STL к MD"
          link: "/conversion/net/stl-to-md/"
          description: "Уценка"

        # format loop
        - name: "STL к MHT"
          link: "/conversion/net/stl-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "STL к MHTML"
          link: "/conversion/net/stl-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "STL к ODP"
          link: "/conversion/net/stl-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "STL к ODS"
          link: "/conversion/net/stl-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "STL к ODT"
          link: "/conversion/net/stl-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "STL к OTP"
          link: "/conversion/net/stl-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "STL к OTT"
          link: "/conversion/net/stl-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "STL к PDF"
          link: "/conversion/net/stl-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "STL к PNG"
          link: "/conversion/net/stl-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "STL к POT"
          link: "/conversion/net/stl-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "STL к POTM"
          link: "/conversion/net/stl-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "STL к POTX"
          link: "/conversion/net/stl-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "STL к PPS"
          link: "/conversion/net/stl-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "STL к PPSM"
          link: "/conversion/net/stl-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "STL к PPSX"
          link: "/conversion/net/stl-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "STL к PPT"
          link: "/conversion/net/stl-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "STL к PPTM"
          link: "/conversion/net/stl-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "STL к PPTX"
          link: "/conversion/net/stl-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "STL к PSD"
          link: "/conversion/net/stl-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "STL к RTF"
          link: "/conversion/net/stl-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "STL к SVGZ"
          link: "/conversion/net/stl-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "STL к SXC"
          link: "/conversion/net/stl-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "STL к TEX"
          link: "/conversion/net/stl-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "STL к TIF"
          link: "/conversion/net/stl-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "STL к TIFF"
          link: "/conversion/net/stl-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "STL к TSV"
          link: "/conversion/net/stl-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "STL к TXT"
          link: "/conversion/net/stl-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "STL к WEBP"
          link: "/conversion/net/stl-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "STL к WMF"
          link: "/conversion/net/stl-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "STL к WMZ"
          link: "/conversion/net/stl-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "STL к XLAM"
          link: "/conversion/net/stl-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "STL к XLS"
          link: "/conversion/net/stl-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "STL к XLSB"
          link: "/conversion/net/stl-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "STL к XLSM"
          link: "/conversion/net/stl-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "STL к XLSX"
          link: "/conversion/net/stl-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "STL к XLT"
          link: "/conversion/net/stl-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "STL к XLTM"
          link: "/conversion/net/stl-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "STL к XLTX"
          link: "/conversion/net/stl-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "STL к XPS"
          link: "/conversion/net/stl-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
