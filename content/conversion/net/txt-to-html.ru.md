---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:18:17
draft: false

############################# Head ############################
head_title: "Конвертер TXT в HTML — преобразование TXT в HTML на C# .NET"
head_description: "Как преобразовать TXT в HTML в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование TXT в HTML на C#"
description: "Нативное и высокопроизводительное преобразование TXT в HTML с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию TXT в HTML на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла TXT в HTML с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл TXT с полным путем
        * Создайте и установите ConvertOptions для типа html
        * Вызовите метод Converter.Convert и передайте полный путь и формат (HTML) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл TXT
        var converter = new GroupDocs.Conversion.Converter("template.txt");
        // устанавливаем параметры преобразования для формата HTML
        var convertOptions = converter.GetPossibleConversions()["html"].ConvertOptions;
        // преобразовать в формат HTML
        converter.Convert("output.html", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование TXT в HTML Live Demo"
    content: |
        Преобразуйте TXT в HTML прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла TXT"
          content: |
            Файл с расширением .TXT представляет собой текстовый документ, содержащий обычный текст в виде строк. Абзацы в текстовом документе распознаются возвратом каретки и используются для лучшего расположения содержимого файла. Стандартный текстовый документ можно открыть в любом текстовом редакторе или текстовом редакторе в разных операционных системах. Весь текст, содержащийся в таком файле, имеет удобочитаемый формат и представлен последовательностью символов.

          link: "https://docs.fileformat.com/word-processing/txt/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла HTML"
          content: |
            HTML (Hyper Text Markup Language) — это расширение для веб-страниц, созданных для отображения в браузерах. HTML, известный как язык Интернета, развивался с учетом новых требований к информации, которая должна отображаться как часть веб-страниц. Последний вариант известен как HTML 5, что дает большую гибкость для работы с языком. HTML-страницы либо принимаются с сервера, на котором они размещены, либо также могут быть загружены из локальной системы.

          link: "https://docs.fileformat.com/web/html/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TXT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TXT к BMP"
          link: "/conversion/net/txt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TXT к CSV"
          link: "/conversion/net/txt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TXT к DCM"
          link: "/conversion/net/txt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "TXT к DIF"
          link: "/conversion/net/txt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TXT к DOC"
          link: "/conversion/net/txt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TXT к DOCM"
          link: "/conversion/net/txt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT к DOCX"
          link: "/conversion/net/txt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TXT к DOT"
          link: "/conversion/net/txt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TXT к DOTM"
          link: "/conversion/net/txt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT к DOTX"
          link: "/conversion/net/txt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TXT к EMF"
          link: "/conversion/net/txt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TXT к EMZ"
          link: "/conversion/net/txt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TXT к EPUB"
          link: "/conversion/net/txt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TXT к FODP"
          link: "/conversion/net/txt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TXT к FODS"
          link: "/conversion/net/txt-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "TXT к GIF"
          link: "/conversion/net/txt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TXT к HTM"
          link: "/conversion/net/txt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TXT к ICO"
          link: "/conversion/net/txt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TXT к JP2"
          link: "/conversion/net/txt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TXT к JPEG"
          link: "/conversion/net/txt-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TXT к JPG"
          link: "/conversion/net/txt-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TXT к MD"
          link: "/conversion/net/txt-to-md/"
          description: "Уценка"

        # format loop
        - name: "TXT к MHT"
          link: "/conversion/net/txt-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT к MHTML"
          link: "/conversion/net/txt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT к ODP"
          link: "/conversion/net/txt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TXT к ODS"
          link: "/conversion/net/txt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TXT к ODT"
          link: "/conversion/net/txt-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TXT к OTP"
          link: "/conversion/net/txt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TXT к OTT"
          link: "/conversion/net/txt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TXT к PDF"
          link: "/conversion/net/txt-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TXT к PNG"
          link: "/conversion/net/txt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TXT к POT"
          link: "/conversion/net/txt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TXT к POTM"
          link: "/conversion/net/txt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT к POTX"
          link: "/conversion/net/txt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPS"
          link: "/conversion/net/txt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPSM"
          link: "/conversion/net/txt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPSX"
          link: "/conversion/net/txt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TXT к PPT"
          link: "/conversion/net/txt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TXT к PPTM"
          link: "/conversion/net/txt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPTX"
          link: "/conversion/net/txt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TXT к PSD"
          link: "/conversion/net/txt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TXT к RTF"
          link: "/conversion/net/txt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TXT к SVG"
          link: "/conversion/net/txt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TXT к SVGZ"
          link: "/conversion/net/txt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TXT к SXC"
          link: "/conversion/net/txt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TXT к TEX"
          link: "/conversion/net/txt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TXT к TIF"
          link: "/conversion/net/txt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT к TIFF"
          link: "/conversion/net/txt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT к TSV"
          link: "/conversion/net/txt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TXT к WEBP"
          link: "/conversion/net/txt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TXT к WMF"
          link: "/conversion/net/txt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TXT к WMZ"
          link: "/conversion/net/txt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TXT к XLAM"
          link: "/conversion/net/txt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLS"
          link: "/conversion/net/txt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TXT к XLSB"
          link: "/conversion/net/txt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TXT к XLSM"
          link: "/conversion/net/txt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLSX"
          link: "/conversion/net/txt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TXT к XLT"
          link: "/conversion/net/txt-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TXT к XLTM"
          link: "/conversion/net/txt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLTX"
          link: "/conversion/net/txt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TXT к XPS"
          link: "/conversion/net/txt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
