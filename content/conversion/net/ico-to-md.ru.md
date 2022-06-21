---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:56
draft: false

############################# Head ############################
head_title: "Конвертер ICO в MD — преобразование ICO в MD на C# .NET"
head_description: "Как преобразовать ICO в MD в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ICO в MD в C#"
description: "Нативное и высокопроизводительное преобразование ICO в MD с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ICO в MD на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла ICO в MD с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ICO с полным путем
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
        // загружаем файл ICO
        var converter = new GroupDocs.Conversion.Converter("template.ico");
        // устанавливаем параметры преобразования для формата MD
        var convertOptions = converter.GetPossibleConversions()["md"].ConvertOptions;
        // преобразовать в формат MD
        converter.Convert("output.md", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ICO для живых демонстраций MD"
    content: |
        Преобразуйте ICO в MD прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла ICO"
          content: |
            Файлы с расширением ICO представляют собой типы файлов изображений, используемые в качестве значков для представления приложения в Microsoft Windows. Они бывают разного размера, поддерживают цвет и разрешение в соответствии с требованиями дисплея. Другой аналогичный формат файла изображения в Microsoft Windows — .CUR для представления курсора и определяет активную точку в заголовке изображения. В MacOS форматы файлов ICNS служат той же цели, что и файлы ICO. Несколько онлайн-сайтов, а также приложений предоставляют возможность создания таких файлов и преобразования других форматов изображений, таких как BMP, PNG и т. д., в формат файла значка. Официальным зарегистрированным IANA типом интернет-носителя для файлов ICO является image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

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
        Вы также можете конвертировать ICO во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ICO в BMP"
          link: "/conversion/java/ico-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ICO в CSV"
          link: "/conversion/java/ico-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ICO в DCM"
          link: "/conversion/java/ico-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ICO в DIF"
          link: "/conversion/java/ico-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ICO в DOC"
          link: "/conversion/java/ico-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ICO в DOCM"
          link: "/conversion/java/ico-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO в DOCX"
          link: "/conversion/java/ico-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ICO в DOT"
          link: "/conversion/java/ico-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ICO в DOTM"
          link: "/conversion/java/ico-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO в DOTX"
          link: "/conversion/java/ico-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ICO в EMF"
          link: "/conversion/java/ico-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ICO в EMZ"
          link: "/conversion/java/ico-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ICO в EPUB"
          link: "/conversion/java/ico-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ICO в FODP"
          link: "/conversion/java/ico-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ICO в FODS"
          link: "/conversion/java/ico-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ICO в GIF"
          link: "/conversion/java/ico-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ICO в HTM"
          link: "/conversion/java/ico-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ICO в HTML"
          link: "/conversion/java/ico-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ICO в JP2"
          link: "/conversion/java/ico-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ICO в JPEG"
          link: "/conversion/java/ico-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ICO в JPG"
          link: "/conversion/java/ico-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ICO в MHT"
          link: "/conversion/java/ico-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO в MHTML"
          link: "/conversion/java/ico-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO в ODP"
          link: "/conversion/java/ico-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ICO в ODS"
          link: "/conversion/java/ico-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ICO в ODT"
          link: "/conversion/java/ico-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ICO в OTP"
          link: "/conversion/java/ico-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ICO в OTT"
          link: "/conversion/java/ico-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ICO в PDF"
          link: "/conversion/java/ico-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ICO в PNG"
          link: "/conversion/java/ico-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ICO в POT"
          link: "/conversion/java/ico-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ICO в POTM"
          link: "/conversion/java/ico-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO в POTX"
          link: "/conversion/java/ico-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO в PPS"
          link: "/conversion/java/ico-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO в PPSM"
          link: "/conversion/java/ico-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO в PPSX"
          link: "/conversion/java/ico-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ICO в PPT"
          link: "/conversion/java/ico-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ICO в PPTM"
          link: "/conversion/java/ico-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ICO в PPTX"
          link: "/conversion/java/ico-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ICO в PSD"
          link: "/conversion/java/ico-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ICO в RTF"
          link: "/conversion/java/ico-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ICO в SVG"
          link: "/conversion/java/ico-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ICO в SVGZ"
          link: "/conversion/java/ico-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ICO в SXC"
          link: "/conversion/java/ico-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ICO в TEX"
          link: "/conversion/java/ico-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ICO в TIF"
          link: "/conversion/java/ico-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO в TIFF"
          link: "/conversion/java/ico-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO в TSV"
          link: "/conversion/java/ico-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ICO в TXT"
          link: "/conversion/java/ico-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ICO в WEBP"
          link: "/conversion/java/ico-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ICO в WMF"
          link: "/conversion/java/ico-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ICO в WMZ"
          link: "/conversion/java/ico-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ICO в XLAM"
          link: "/conversion/java/ico-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO в XLS"
          link: "/conversion/java/ico-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ICO в XLS2003"
          link: "/conversion/java/ico-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "ICO в XLSB"
          link: "/conversion/java/ico-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ICO в XLSM"
          link: "/conversion/java/ico-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO в XLSX"
          link: "/conversion/java/ico-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ICO в XLT"
          link: "/conversion/java/ico-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ICO в XLTM"
          link: "/conversion/java/ico-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO в XLTX"
          link: "/conversion/java/ico-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ICO в XPS"
          link: "/conversion/java/ico-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
