---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:52
draft: false

############################# Head ############################
head_title: "Конвертер HTML в SVG — преобразование HTML в SVG на C# .NET"
head_description: "Как преобразовать HTML в SVG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование HTML в SVG на C#"
description: "Нативное и высокопроизводительное преобразование HTML в SVG с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию HTML в SVG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл HTML в SVG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл HTML с полным путем
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
        // загружаем HTML-файл
        var converter = new GroupDocs.Conversion.Converter("template.html");
        // устанавливаем параметры преобразования для формата SVG
        var convertOptions = converter.GetPossibleConversions()["svg"].ConvertOptions;
        // преобразовать в формат SVG
        converter.Convert("output.svg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации HTML в SVG"
    content: |
        Конвертируйте HTML в SVG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла HTML"
          content: |
            HTML (Hyper Text Markup Language) — это расширение для веб-страниц, созданных для отображения в браузерах. HTML, известный как язык Интернета, развивался с учетом новых требований к информации, которая должна отображаться как часть веб-страниц. Последний вариант известен как HTML 5, что дает большую гибкость для работы с языком. HTML-страницы либо принимаются с сервера, на котором они размещены, либо также могут быть загружены из локальной системы.

          link: "https://docs.fileformat.com/web/html/"

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
        Вы также можете конвертировать HTML во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "HTML в BMP"
          link: "/conversion/net/html-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "HTML в CSV"
          link: "/conversion/net/html-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "HTML в DCM"
          link: "/conversion/net/html-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "HTML в DIF"
          link: "/conversion/net/html-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "HTML в DOC"
          link: "/conversion/net/html-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "HTML в DOCM"
          link: "/conversion/net/html-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "HTML в DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "HTML в DOT"
          link: "/conversion/net/html-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "HTML в DOTM"
          link: "/conversion/net/html-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "HTML в DOTX"
          link: "/conversion/net/html-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "HTML в EMF"
          link: "/conversion/net/html-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "HTML в EMZ"
          link: "/conversion/net/html-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "HTML в EPUB"
          link: "/conversion/net/html-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "HTML в FODP"
          link: "/conversion/net/html-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "HTML в FODS"
          link: "/conversion/net/html-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "HTML в GIF"
          link: "/conversion/net/html-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "HTML в HTM"
          link: "/conversion/net/html-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "HTML в ICO"
          link: "/conversion/net/html-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "HTML в JP2"
          link: "/conversion/net/html-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "HTML в JPEG"
          link: "/conversion/net/html-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "HTML в JPG"
          link: "/conversion/net/html-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "HTML в MD"
          link: "/conversion/net/html-to-md/"
          description: "Уценка"

        # format loop
        - name: "HTML в MHT"
          link: "/conversion/net/html-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "HTML в MHTML"
          link: "/conversion/net/html-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "HTML в ODP"
          link: "/conversion/net/html-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "HTML в ODS"
          link: "/conversion/net/html-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "HTML в ODT"
          link: "/conversion/net/html-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "HTML в OTP"
          link: "/conversion/net/html-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "HTML в OTT"
          link: "/conversion/net/html-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "HTML в PDF"
          link: "/conversion/net/html-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "HTML в PNG"
          link: "/conversion/net/html-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "HTML в POT"
          link: "/conversion/net/html-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "HTML в POTM"
          link: "/conversion/net/html-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "HTML в POTX"
          link: "/conversion/net/html-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "HTML в PPS"
          link: "/conversion/net/html-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "HTML в PPSM"
          link: "/conversion/net/html-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "HTML в PPSX"
          link: "/conversion/net/html-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "HTML в PPT"
          link: "/conversion/net/html-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "HTML в PPTM"
          link: "/conversion/net/html-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "HTML в PPTX"
          link: "/conversion/net/html-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "HTML в PSD"
          link: "/conversion/net/html-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "HTML в RTF"
          link: "/conversion/net/html-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "HTML в SVGZ"
          link: "/conversion/net/html-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "HTML в SXC"
          link: "/conversion/net/html-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "HTML в TEX"
          link: "/conversion/net/html-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "HTML в TIF"
          link: "/conversion/net/html-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "HTML в TIFF"
          link: "/conversion/net/html-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "HTML в TSV"
          link: "/conversion/net/html-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "HTML в TXT"
          link: "/conversion/net/html-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "HTML в WEBP"
          link: "/conversion/net/html-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "HTML в WMF"
          link: "/conversion/net/html-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "HTML в WMZ"
          link: "/conversion/net/html-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "HTML в XLAM"
          link: "/conversion/net/html-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTML в XLS"
          link: "/conversion/net/html-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "HTML в XLS2003"
          link: "/conversion/net/html-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "HTML в XLSB"
          link: "/conversion/net/html-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "HTML в XLSM"
          link: "/conversion/net/html-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTML в XLSX"
          link: "/conversion/net/html-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "HTML в XLT"
          link: "/conversion/net/html-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "HTML в XLTM"
          link: "/conversion/net/html-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTML в XLTX"
          link: "/conversion/net/html-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "HTML в XPS"
          link: "/conversion/net/html-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
